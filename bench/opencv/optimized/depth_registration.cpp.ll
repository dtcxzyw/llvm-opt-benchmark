; ModuleID = 'bench/opencv/original/depth_registration.cpp.ll'
source_filename = "bench/opencv/original/depth_registration.cpp.ll"
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
%"class.cv::Point3_" = type { float, float, float }

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
@.str.8 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_registration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %38, label %50, label %39

39:                                               ; preds = %8
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 283) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %231

50:                                               ; preds = %8, %39
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 285) #16
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn50 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %231

64:                                               ; preds = %50, %53
  %65 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %65, label %80, label %66

66:                                               ; preds = %64
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 287) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %79

79:                                               ; preds = %77, %75
  %.pn52 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %231

80:                                               ; preds = %64, %66, %69
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %93

93:                                               ; preds = %91, %89
  %.pn54 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %231

94:                                               ; preds = %80, %83
  %95 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %117, label %109

109:                                              ; preds = %106, %97, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #16
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %116

116:                                              ; preds = %114, %112
  %.pn56 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %231

117:                                              ; preds = %100, %103, %106
  %118 = getelementptr inbounds i8, ptr %5, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = load i32, ptr %5, align 4
  %122 = icmp sgt i32 %121, 0
  %or.cond = select i1 %120, i1 %122, i1 false
  br i1 %or.cond, label %131, label %123

123:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 294) #16
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %130

130:                                              ; preds = %128, %126
  %.pn58 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %231

131:                                              ; preds = %117
  %132 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %136)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

137:                                              ; preds = %131
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %134, %137
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %138 unwind label %168

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %139 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %143)
  br label %_ZNK2cv11_InputArray6getMatEi.exit71

144:                                              ; preds = %138
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit71

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %141, %144
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 4 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %145 unwind label %170

145:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %146 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !10
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %150)
  br label %_ZNK2cv11_InputArray6getMatEi.exit72

151:                                              ; preds = %145
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit72

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %148, %151
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %152 = load i32, ptr %25, align 8
  %153 = and i32 %152, -4096
  %154 = or disjoint i32 %153, 5
  store i32 %154, ptr %25, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %231

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %158 = icmp eq i32 %157, 65536
  br i1 %158, label %159, label %162

159:                                              ; preds = %.noexc
  %160 = getelementptr inbounds i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %172

162:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %159, %162
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.0") align 4 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %163 unwind label %174

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %165 unwind label %172

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %167 unwind label %172

167:                                              ; preds = %165
  switch i32 %166, label %221 [
    i32 2, label %176
    i32 5, label %191
    i32 6, label %206
  ]

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %231

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %231

172:                                              ; preds = %212, %209, %206, %197, %194, %191, %182, %179, %176, %162, %159, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit, %165, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %230

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %230

176:                                              ; preds = %167
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc76 unwind label %172

.noexc76:                                         ; preds = %176
  %178 = icmp eq i32 %177, 65536
  br i1 %178, label %179, label %182

179:                                              ; preds = %.noexc76
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %172

182:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %179, %182
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %183 = load i32, ptr %29, align 8
  %184 = and i32 %183, -4096
  %185 = or disjoint i32 %184, 2
  store i32 %185, ptr %29, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_ItEC2EONS_3MatE.exit unwind label %187

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

_ZN2cv4Mat_ItEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %.sroa.02.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.02.0.copyload, i1 noundef zeroext %7, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %229 unwind label %189

189:                                              ; preds = %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %187, %189
  %.pn64 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %230

191:                                              ; preds = %167
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc82 unwind label %172

.noexc82:                                         ; preds = %191
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %.noexc82
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %172

197:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %194, %197
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %198 = load i32, ptr %31, align 8
  %199 = and i32 %198, -4096
  %200 = or disjoint i32 %199, 5
  store i32 %200, ptr %31, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 unwind label %202

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

_ZN2cv4Mat_IfEC2EONS_3MatE.exit88:                ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %.sroa.01.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.01.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %229 unwind label %204

204:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %202, %204
  %.pn62 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %230

206:                                              ; preds = %167
  %207 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc89 unwind label %172

.noexc89:                                         ; preds = %206
  %208 = icmp eq i32 %207, 65536
  br i1 %208, label %209, label %212

209:                                              ; preds = %.noexc89
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %211)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %172

212:                                              ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %209, %212
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  %213 = load i32, ptr %33, align 8
  %214 = and i32 %213, -4096
  %215 = or disjoint i32 %214, 6
  store i32 %215, ptr %33, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %217

217:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %.sroa.0.0.copyload = load i64, ptr %5, align 4
  invoke void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 %.sroa.0.0.copyload, i1 noundef zeroext %7, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %229 unwind label %219

219:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %217, %219
  %.pn60 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %230

221:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbd13registerDepthERKNS_11_InputArrayES3_S3_S3_S3_RKNS_5Size_IiEERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 333) #16
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %228

228:                                              ; preds = %226, %224
  %.pn66 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %230

229:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88, %_ZN2cv4Mat_ItEC2EONS_3MatE.exit
  %.sink95 = phi ptr [ %29, %_ZN2cv4Mat_ItEC2EONS_3MatE.exit ], [ %31, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 ], [ %33, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit ]
  %.sink = phi ptr [ %30, %_ZN2cv4Mat_ItEC2EONS_3MatE.exit ], [ %32, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit88 ], [ %34, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink95) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  ret void

230:                                              ; preds = %228, %.body93, %.body86, %.body80, %174, %172
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %228 ], [ %.pn60, %.body93 ], [ %173, %172 ], [ %.pn62, %.body86 ], [ %.pn64, %.body80 ], [ %175, %174 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %231

231:                                              ; preds = %230, %.body, %170, %168, %130, %116, %93, %79, %63, %49
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %230 ], [ %156, %.body ], [ %171, %170 ], [ %169, %168 ], [ %.pn58, %130 ], [ %.pn56, %116 ], [ %.pn54, %93 ], [ %.pn52, %79 ], [ %.pn50, %63 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn66.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.9, i32 noundef 1133) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !25

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %43

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi4ELi4EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.9, i32 noundef 1133) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit, label %.preheader, !llvm.loop !27

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %43

_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationItEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 8
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
  %37 = alloca %"class.cv::Vec", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0208.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3209.0.extract.shift = lshr i64 %5, 32
  %.sroa.3209.0.extract.trunc = trunc nuw i64 %.sroa.3209.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3209.0.extract.trunc, i32 noundef %.sroa.0208.0.extract.trunc, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit unwind label %45

common.resume:                                    ; preds = %241, %243, %133, %176, %343, %345, %55, %45
  %.sink = phi ptr [ %19, %55 ], [ %19, %45 ], [ %28, %345 ], [ %28, %343 ], [ %28, %176 ], [ %28, %133 ], [ %28, %243 ], [ %28, %241 ]
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %46, %45 ], [ %.pn136, %345 ], [ %.pn136, %343 ], [ %177, %176 ], [ %134, %133 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %49 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4
  store i32 -2130640891, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %3, ptr %51, align 8
  %52 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !28
  br label %.preheader222

.preheader222:                                    ; preds = %48, %.preheader222
  %indvar = phi i64 [ 0, %48 ], [ %indvar.next, %.preheader222 ]
  %53 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %21, i64 %53
  %54 = mul nuw nsw i64 %indvar, 12
  %scevgep251 = getelementptr i8, ptr %1, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep251, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %57, label %.preheader222, !llvm.loop !31

55:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %.preheader222
  %58 = icmp sgt i32 %52, 0
  %59 = getelementptr inbounds i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %59, align 4
  br i1 %58, label %60, label %82

60:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !32
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i, %61 ]
  %62 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %63 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %62
  store float 1.000000e+00, ptr %63, align 4, !noalias !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %64, label %61, !llvm.loop !35

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4), !noalias !32
  %.not218 = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !32
  br i1 %.not218, label %67, label %66

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !36
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %81, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %81 ]
  %68 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %78 ]
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv.i.i143 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i144, %69 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %77, %69 ]
  %70 = add nuw nsw i64 %indvars.iv.i.i143, %68
  %71 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !noalias !39
  %73 = shl nuw nsw i64 %indvars.iv.i.i143, 2
  %74 = add nuw nsw i64 %73, %indvars.iv25.i.i
  %75 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !39
  %77 = call float @llvm.fmuladd.f32(float %72, float %76, float %.01620.i.i)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 4
  br i1 %exitcond.not.i.i145, label %78, label %69, !llvm.loop !42

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %indvars.iv25.i.i, %68
  %80 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %79
  store float %77, ptr %80, align 4, !alias.scope !39
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %81, label %.preheader.i.i, !llvm.loop !43

81:                                               ; preds = %78
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !44

82:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %indvar256 = phi i64 [ 0, %82 ], [ %indvar.next257, %.preheader ]
  %83 = shl nuw nsw i64 %indvar256, 4
  %scevgep258 = getelementptr i8, ptr %22, i64 %83
  %84 = mul nuw nsw i64 %indvar256, 12
  %scevgep259 = getelementptr i8, ptr %2, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep258, ptr noundef nonnull align 4 dereferenceable(12) %scevgep259, i64 12, i1 false)
  %indvar.next257 = add nuw nsw i64 %indvar256, 1
  %exitcond264.not = icmp eq i64 %indvar.next257, 3
  br i1 %exitcond264.not, label %85, label %.preheader, !llvm.loop !45

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %86, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %.preheader19.i.i146

.preheader19.i.i146:                              ; preds = %100, %85
  %indvars.iv29.i.i147 = phi i64 [ 0, %85 ], [ %indvars.iv.next30.i.i156, %100 ]
  %87 = shl nuw nsw i64 %indvars.iv29.i.i147, 2
  br label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %97, %.preheader19.i.i146
  %indvars.iv25.i.i149 = phi i64 [ 0, %.preheader19.i.i146 ], [ %indvars.iv.next26.i.i154, %97 ]
  br label %88

88:                                               ; preds = %88, %.preheader.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %88 ]
  %.01620.i.i151 = phi float [ 0.000000e+00, %.preheader.i.i148 ], [ %96, %88 ]
  %89 = add nuw nsw i64 %indvars.iv.i.i150, %87
  %90 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !noalias !46
  %92 = shl nuw nsw i64 %indvars.iv.i.i150, 2
  %93 = add nuw nsw i64 %92, %indvars.iv25.i.i149
  %94 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !noalias !46
  %96 = call float @llvm.fmuladd.f32(float %91, float %95, float %.01620.i.i151)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 4
  br i1 %exitcond.not.i.i153, label %97, label %88, !llvm.loop !42

97:                                               ; preds = %88
  %98 = add nuw nsw i64 %indvars.iv25.i.i149, %87
  %99 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %98
  store float %96, ptr %99, align 4, !alias.scope !46
  %indvars.iv.next26.i.i154 = add nuw nsw i64 %indvars.iv25.i.i149, 1
  %exitcond28.not.i.i155 = icmp eq i64 %indvars.iv.next26.i.i154, 4
  br i1 %exitcond28.not.i.i155, label %100, label %.preheader.i.i148, !llvm.loop !43

100:                                              ; preds = %97
  %indvars.iv.next30.i.i156 = add nuw nsw i64 %indvars.iv29.i.i147, 1
  %exitcond32.not.i.i157 = icmp eq i64 %indvars.iv.next30.i.i156, 4
  br i1 %exitcond32.not.i.i157, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158, label %.preheader19.i.i146, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !49
  br label %101

101:                                              ; preds = %101, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158
  %indvars.iv.i.i159 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158 ], [ %indvars.iv.next.i.i160, %101 ]
  %102 = mul nuw nsw i64 %indvars.iv.i.i159, 5
  %103 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %102
  store float 1.000000e+00, ptr %103, align 4, !noalias !49
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 4
  br i1 %exitcond.not.i.i161, label %104, label %101, !llvm.loop !35

104:                                              ; preds = %101
  %105 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %15, i64 noundef 16, i32 noundef 4), !noalias !49
  %.not217 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !49
  br i1 %.not217, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !52
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162:          ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %121, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162
  %indvars.iv29.i.i164 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162 ], [ %indvars.iv.next30.i.i173, %121 ]
  %108 = shl nuw nsw i64 %indvars.iv29.i.i164, 2
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %118, %.preheader19.i.i163
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i171, %118 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i.i165
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i169, %109 ]
  %.01620.i.i168 = phi float [ 0.000000e+00, %.preheader.i.i165 ], [ %117, %109 ]
  %110 = add nuw nsw i64 %indvars.iv.i.i167, %108
  %111 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !noalias !55
  %113 = shl nuw nsw i64 %indvars.iv.i.i167, 2
  %114 = add nuw nsw i64 %113, %indvars.iv25.i.i166
  %115 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !noalias !55
  %117 = call float @llvm.fmuladd.f32(float %112, float %116, float %.01620.i.i168)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 4
  br i1 %exitcond.not.i.i170, label %118, label %109, !llvm.loop !42

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %indvars.iv25.i.i166, %108
  %120 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 %119
  store float %117, ptr %120, align 4, !alias.scope !55
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 4
  br i1 %exitcond28.not.i.i172, label %121, label %.preheader.i.i165, !llvm.loop !43

121:                                              ; preds = %118
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 4
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i163, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %121, %81
  %.sink278 = phi ptr [ %23, %81 ], [ %25, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink278, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %122 = load i32, ptr %28, align 8
  %123 = and i32 %122, -4096
  %124 = or disjoint i32 %123, 21
  store i32 %124, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3209.0.extract.trunc, i32 noundef %.sroa.0208.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store <2 x float> zeroinitializer, ptr %13, align 8, !alias.scope !58
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %125, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %126

126:                                              ; preds = %126, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %126 ]
  %127 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %129, ptr %130, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %126, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %126
  %131 = getelementptr inbounds i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %131, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit unwind label %133

133:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  %140 = getelementptr inbounds i8, ptr %29, i64 16
  %141 = getelementptr inbounds i8, ptr %29, i64 72
  %142 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %142, align 4
  br label %143

143:                                              ; preds = %.lr.ph233, %._crit_edge
  %144 = phi i32 [ %136, %.lr.ph233 ], [ %178, %._crit_edge ]
  %145 = phi i32 [ %.pre, %.lr.ph233 ], [ %179, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %._crit_edge ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143
  %147 = load ptr, ptr %140, align 8
  %148 = load ptr, ptr %141, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load ptr, ptr %138, align 8
  %153 = load ptr, ptr %139, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = uitofp nneg i32 %157 to float
  br label %159

159:                                              ; preds = %.lr.ph, %159
  %.0118231 = phi i32 [ 0, %.lr.ph ], [ %171, %159 ]
  %.0119230 = phi ptr [ %151, %.lr.ph ], [ %173, %159 ]
  %.0120229 = phi ptr [ %156, %.lr.ph ], [ %172, %159 ]
  %160 = load i16, ptr %.0120229, align 2
  %161 = uitofp i16 %160 to float
  %162 = fmul float %161, %7
  %163 = fcmp oeq float %162, 0.000000e+00
  %.0117 = select i1 %163, float 0x7FF8000000000000, float %162
  %164 = uitofp nneg i32 %.0118231 to float
  %165 = insertelement <2 x float> poison, float %.0117, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x float> poison, float %164, i64 0
  %168 = insertelement <2 x float> %167, float %158, i64 1
  %169 = fmul <2 x float> %166, %168
  store <2 x float> %169, ptr %.0119230, align 4
  %170 = getelementptr inbounds i8, ptr %.0119230, i64 8
  store float %.0117, ptr %170, align 4
  %171 = add nuw nsw i32 %.0118231, 1
  %172 = getelementptr inbounds i8, ptr %.0120229, i64 2
  %173 = getelementptr inbounds i8, ptr %.0119230, i64 12
  %174 = load i32, ptr %142, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %159, label %._crit_edge.loopexit, !llvm.loop !62

176:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %159
  %.pre273 = load i32, ptr %135, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %178 = phi i32 [ %.pre273, %._crit_edge.loopexit ], [ %144, %143 ]
  %179 = phi i32 [ %174, %._crit_edge.loopexit ], [ %145, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %143, label %._crit_edge234, !llvm.loop !63

._crit_edge234:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %182 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %183, align 4
  store i32 -2130640875, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %31, i64 8
  %186 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %22, ptr %188, align 8
  store i64 17179869188, ptr %187, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %189 unwind label %241

189:                                              ; preds = %._crit_edge234
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %190 = getelementptr inbounds i8, ptr %28, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc179 unwind label %243

.noexc179:                                        ; preds = %194
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %33, align 8
  br label %198

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
          to label %.noexc180 unwind label %243

.noexc180:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %196, ptr %33, align 8
  %197 = getelementptr inbounds %"class.cv::Point_.8", ptr %196, i64 %192
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %196, i64 %195
  br label %198

198:                                              ; preds = %.noexc180, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %199 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %196, %.noexc180 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %197, %.noexc180 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc180 ]
  %200 = getelementptr inbounds i8, ptr %33, i64 8
  %201 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %201, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %200, align 8
  %202 = fdiv float 1.000000e+00, %7
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %198
  %206 = getelementptr inbounds i8, ptr %28, i64 16
  %207 = getelementptr inbounds i8, ptr %28, i64 72
  %208 = getelementptr inbounds i8, ptr %10, i64 4
  %209 = getelementptr inbounds i8, ptr %34, i64 16
  %210 = getelementptr inbounds i8, ptr %34, i64 20
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  %212 = getelementptr inbounds i8, ptr %37, i64 8
  %213 = getelementptr inbounds i8, ptr %36, i64 16
  %214 = getelementptr inbounds i8, ptr %36, i64 8
  %215 = getelementptr inbounds i8, ptr %39, i64 8
  %216 = getelementptr inbounds i8, ptr %38, i64 16
  %217 = getelementptr inbounds i8, ptr %38, i64 8
  %218 = getelementptr inbounds i8, ptr %40, i64 16
  %219 = getelementptr inbounds i8, ptr %40, i64 8
  %220 = getelementptr inbounds i8, ptr %41, i64 16
  %221 = getelementptr inbounds i8, ptr %41, i64 20
  %222 = getelementptr inbounds i8, ptr %41, i64 8
  %223 = getelementptr inbounds i8, ptr %42, i64 8
  %224 = getelementptr inbounds i8, ptr %42, i64 16
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = getelementptr inbounds i8, ptr %8, i64 72
  %227 = getelementptr inbounds i8, ptr %43, i64 4
  %228 = getelementptr inbounds i8, ptr %43, i64 8
  %229 = getelementptr inbounds i8, ptr %43, i64 12
  %230 = getelementptr inbounds i8, ptr %43, i64 16
  %231 = getelementptr inbounds i8, ptr %43, i64 20
  br label %232

232:                                              ; preds = %.lr.ph247, %._crit_edge244
  %indvars.iv270 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next271, %._crit_edge244 ]
  br i1 %58, label %233, label %249

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %234 = trunc nuw nsw i64 %indvars.iv270 to i32
  store i32 %234, ptr %10, align 4, !noalias !64
  %235 = trunc i64 %indvars.iv270 to i32
  %236 = add i32 %235, 1
  store i32 %236, ptr %208, align 4, !noalias !64
  store i64 9223372034707292160, ptr %11, align 8, !noalias !64
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %237 unwind label %245

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %211, align 8
  store <2 x float> zeroinitializer, ptr %37, align 8
  store float 0.000000e+00, ptr %212, align 8
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %214, align 8
  store i64 12884901889, ptr %213, align 8
  store <2 x float> zeroinitializer, ptr %39, align 8
  store float 0.000000e+00, ptr %215, align 8
  store i32 -1056833531, ptr %38, align 8
  store ptr %39, ptr %217, align 8
  store i64 12884901889, ptr %216, align 8
  store i32 -1056833531, ptr %40, align 8
  store ptr %2, ptr %219, align 8
  store i64 12884901891, ptr %218, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 -2130640891, ptr %41, align 8
  store ptr %3, ptr %222, align 8
  store i64 0, ptr %224, align 8
  store i32 -2113732595, ptr %42, align 8
  store ptr %33, ptr %223, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %239 unwind label %247

239:                                              ; preds = %237
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef 0.000000e+00)
          to label %240 unwind label %247

240:                                              ; preds = %239
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %.loopexit

241:                                              ; preds = %._crit_edge234
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

243:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %194
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %343

247:                                              ; preds = %239, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %343

249:                                              ; preds = %232
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %200, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %.lr.ph238.preheader, label %.loopexit

.lr.ph238.preheader:                              ; preds = %249
  %253 = load ptr, ptr %206, align 8
  %254 = load ptr, ptr %207, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv270
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %.0112236 = phi ptr [ %268, %.lr.ph238 ], [ %257, %.lr.ph238.preheader ]
  %.0114235 = phi ptr [ %267, %.lr.ph238 ], [ %250, %.lr.ph238.preheader ]
  %258 = load float, ptr %.0112236, align 4
  %259 = getelementptr inbounds i8, ptr %.0112236, i64 8
  %260 = load float, ptr %259, align 4
  %261 = fdiv float %258, %260
  store float %261, ptr %.0114235, align 4
  %262 = getelementptr inbounds i8, ptr %.0112236, i64 4
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %259, align 4
  %265 = fdiv float %263, %264
  %266 = getelementptr inbounds i8, ptr %.0114235, i64 4
  store float %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %.0114235, i64 8
  %268 = getelementptr inbounds i8, ptr %.0112236, i64 12
  %269 = icmp ult ptr %267, %251
  br i1 %269, label %.lr.ph238, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph238, %249, %240
  %270 = load ptr, ptr %206, align 8
  %271 = load ptr, ptr %207, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv270
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i32, ptr %190, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.cv::Point3_", ptr %274, i64 %276
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %.lr.ph243.preheader, label %._crit_edge244

.lr.ph243.preheader:                              ; preds = %.loopexit
  %279 = load ptr, ptr %33, align 8
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110241 = phi ptr [ %336, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %274, %.lr.ph243.preheader ]
  %.0111240 = phi ptr [ %335, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %279, %.lr.ph243.preheader ]
  %280 = load float, ptr %.0111240, align 4
  %281 = fcmp ord float %280, 0.000000e+00
  br i1 %281, label %282, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

282:                                              ; preds = %.lr.ph243
  %.0111.sroa_idx = getelementptr inbounds i8, ptr %.0111240, i64 4
  %283 = load float, ptr %.0111.sroa_idx, align 4
  %284 = insertelement <4 x float> poison, float %280, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = insertelement <4 x float> poison, float %283, i64 0
  %287 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %286)
  %288 = icmp slt i32 %285, %.sroa.0208.0.extract.trunc
  %289 = or i32 %287, %285
  %290 = icmp sgt i32 %289, -1
  %or.cond213.not221 = and i1 %288, %290
  %291 = icmp slt i32 %287, %.sroa.3209.0.extract.trunc
  %or.cond214 = and i1 %291, %or.cond213.not221
  br i1 %or.cond214, label %292, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

292:                                              ; preds = %282
  %293 = getelementptr inbounds i8, ptr %.0110241, i64 8
  %294 = load float, ptr %293, align 4
  %295 = fmul float %202, %294
  %296 = fpext float %295 to double
  %297 = fadd double %296, 5.000000e-01
  %298 = fptoui double %297 to i16
  %299 = freeze i16 %298
  %300 = load ptr, ptr %225, align 8
  %301 = load ptr, ptr %226, align 8
  %302 = load i64, ptr %301, align 8
  %303 = zext nneg i32 %287 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = zext nneg i32 %285 to i64
  %307 = getelementptr inbounds i16, ptr %305, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = add i16 %308, -1
  %or.cond.not = icmp ult i16 %309, %299
  br i1 %or.cond.not, label %311, label %310

310:                                              ; preds = %292
  store i16 %299, ptr %307, align 2
  br label %311

311:                                              ; preds = %292, %310
  br i1 %6, label %312, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

312:                                              ; preds = %311
  %313 = add nsw i32 %285, -1
  store i32 %313, ptr %43, align 16
  store i32 %287, ptr %227, align 4
  %314 = add nsw i32 %287, -1
  store i32 %285, ptr %228, align 8
  store i32 %314, ptr %229, align 4
  store i32 %313, ptr %230, align 16
  store i32 %314, ptr %231, align 4
  br label %315

315:                                              ; preds = %312, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread
  %indvars.iv266 = phi i64 [ 0, %312 ], [ %indvars.iv.next267, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread ]
  %316 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv266
  %317 = load i32, ptr %316, align 8
  %.not.i182 = icmp sgt i32 %317, -1
  %318 = icmp slt i32 %317, %.sroa.0208.0.extract.trunc
  %or.cond215 = and i1 %.not.i182, %318
  br i1 %or.cond215, label %319, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %316, i64 4
  %321 = load i32, ptr %320, align 4
  %.not8.i183 = icmp sgt i32 %321, -1
  %322 = icmp slt i32 %321, %.sroa.3209.0.extract.trunc
  %or.cond216 = and i1 %.not8.i183, %322
  br i1 %or.cond216, label %323, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

323:                                              ; preds = %319
  %324 = load ptr, ptr %225, align 8
  %325 = load ptr, ptr %226, align 8
  %326 = load i64, ptr %325, align 8
  %327 = zext nneg i32 %321 to i64
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = zext nneg i32 %317 to i64
  %331 = getelementptr inbounds i16, ptr %329, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = add i16 %332, -1
  %or.cond142.not = icmp ult i16 %333, %299
  br i1 %or.cond142.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread, label %334

334:                                              ; preds = %323
  store i16 %299, ptr %331, align 2
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread: ; preds = %315, %319, %323, %334
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %315, !llvm.loop !68

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread, %282, %311, %.lr.ph243
  %335 = getelementptr inbounds i8, ptr %.0111240, i64 8
  %336 = getelementptr inbounds i8, ptr %.0110241, i64 12
  %337 = icmp ult ptr %336, %277
  br i1 %337, label %.lr.ph243, label %._crit_edge244, !llvm.loop !69

._crit_edge244:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %338 = load i32, ptr %203, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next271, %339
  br i1 %340, label %232, label %._crit_edge248.loopexit, !llvm.loop !70

._crit_edge248.loopexit:                          ; preds = %._crit_edge244
  %.pre274 = load ptr, ptr %33, align 8
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %198
  %341 = phi ptr [ %.pre274, %._crit_edge248.loopexit ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %._crit_edge248
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge248, %342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

343:                                              ; preds = %247, %245
  %.pn136 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  %344 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %344, null
  br i1 %.not.i.i.i185, label %common.resume, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #18
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 8
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
  %37 = alloca %"class.cv::Vec", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0209.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3210.0.extract.shift = lshr i64 %5, 32
  %.sroa.3210.0.extract.trunc = trunc nuw i64 %.sroa.3210.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3210.0.extract.trunc, i32 noundef %.sroa.0209.0.extract.trunc, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit unwind label %46

common.resume:                                    ; preds = %241, %243, %134, %176, %341, %343, %56, %46
  %.sink = phi ptr [ %19, %56 ], [ %19, %46 ], [ %28, %343 ], [ %28, %341 ], [ %28, %176 ], [ %28, %134 ], [ %28, %243 ], [ %28, %241 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %.pn136, %343 ], [ %.pn136, %341 ], [ %177, %176 ], [ %135, %134 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %50 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !71
  br label %.preheader223

.preheader223:                                    ; preds = %49, %.preheader223
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader223 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep252 = getelementptr i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep252, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %58, label %.preheader223, !llvm.loop !74

56:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %.preheader223
  %59 = icmp sgt i32 %53, 0
  %60 = getelementptr inbounds i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %60, align 4
  br i1 %59, label %61, label %83

61:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !75
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %62 ]
  %63 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %64 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %65, label %62, !llvm.loop !35

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4), !noalias !75
  %.not219 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !75
  br i1 %.not219, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

68:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !78
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %82, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %82 ]
  %69 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %79 ]
  br label %70

70:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i143 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i144, %70 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %70 ]
  %71 = add nuw nsw i64 %indvars.iv.i.i143, %69
  %72 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !noalias !81
  %74 = shl nuw nsw i64 %indvars.iv.i.i143, 2
  %75 = add nuw nsw i64 %74, %indvars.iv25.i.i
  %76 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !noalias !81
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %.01620.i.i)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 4
  br i1 %exitcond.not.i.i145, label %79, label %70, !llvm.loop !42

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %81 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %80
  store float %78, ptr %81, align 4, !alias.scope !81
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %82, label %.preheader.i.i, !llvm.loop !43

82:                                               ; preds = %79
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !44

83:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %indvar257 = phi i64 [ 0, %83 ], [ %indvar.next258, %.preheader ]
  %84 = shl nuw nsw i64 %indvar257, 4
  %scevgep259 = getelementptr i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar257, 12
  %scevgep260 = getelementptr i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep259, ptr noundef nonnull align 4 dereferenceable(12) %scevgep260, i64 12, i1 false)
  %indvar.next258 = add nuw nsw i64 %indvar257, 1
  %exitcond265.not = icmp eq i64 %indvar.next258, 3
  br i1 %exitcond265.not, label %86, label %.preheader, !llvm.loop !84

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader19.i.i146

.preheader19.i.i146:                              ; preds = %101, %86
  %indvars.iv29.i.i147 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i156, %101 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i147, 2
  br label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %98, %.preheader19.i.i146
  %indvars.iv25.i.i149 = phi i64 [ 0, %.preheader19.i.i146 ], [ %indvars.iv.next26.i.i154, %98 ]
  br label %89

89:                                               ; preds = %89, %.preheader.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %89 ]
  %.01620.i.i151 = phi float [ 0.000000e+00, %.preheader.i.i148 ], [ %97, %89 ]
  %90 = add nuw nsw i64 %indvars.iv.i.i150, %88
  %91 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !noalias !85
  %93 = shl nuw nsw i64 %indvars.iv.i.i150, 2
  %94 = add nuw nsw i64 %93, %indvars.iv25.i.i149
  %95 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !noalias !85
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %.01620.i.i151)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 4
  br i1 %exitcond.not.i.i153, label %98, label %89, !llvm.loop !42

98:                                               ; preds = %89
  %99 = add nuw nsw i64 %indvars.iv25.i.i149, %88
  %100 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %99
  store float %97, ptr %100, align 4, !alias.scope !85
  %indvars.iv.next26.i.i154 = add nuw nsw i64 %indvars.iv25.i.i149, 1
  %exitcond28.not.i.i155 = icmp eq i64 %indvars.iv.next26.i.i154, 4
  br i1 %exitcond28.not.i.i155, label %101, label %.preheader.i.i148, !llvm.loop !43

101:                                              ; preds = %98
  %indvars.iv.next30.i.i156 = add nuw nsw i64 %indvars.iv29.i.i147, 1
  %exitcond32.not.i.i157 = icmp eq i64 %indvars.iv.next30.i.i156, 4
  br i1 %exitcond32.not.i.i157, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158, label %.preheader19.i.i146, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !88
  br label %102

102:                                              ; preds = %102, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158
  %indvars.iv.i.i159 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158 ], [ %indvars.iv.next.i.i160, %102 ]
  %103 = mul nuw nsw i64 %indvars.iv.i.i159, 5
  %104 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %103
  store float 1.000000e+00, ptr %104, align 4, !noalias !88
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 4
  br i1 %exitcond.not.i.i161, label %105, label %102, !llvm.loop !35

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %15, i64 noundef 16, i32 noundef 4), !noalias !88
  %.not218 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !88
  br i1 %.not218, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !91
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %122, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162
  %indvars.iv29.i.i164 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162 ], [ %indvars.iv.next30.i.i173, %122 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i164, 2
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %119, %.preheader19.i.i163
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i171, %119 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i.i165
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i169, %110 ]
  %.01620.i.i168 = phi float [ 0.000000e+00, %.preheader.i.i165 ], [ %118, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i.i167, %109
  %112 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !94
  %114 = shl nuw nsw i64 %indvars.iv.i.i167, 2
  %115 = add nuw nsw i64 %114, %indvars.iv25.i.i166
  %116 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !94
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.01620.i.i168)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 4
  br i1 %exitcond.not.i.i170, label %119, label %110, !llvm.loop !42

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv25.i.i166, %109
  %121 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 %120
  store float %118, ptr %121, align 4, !alias.scope !94
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 4
  br i1 %exitcond28.not.i.i172, label %122, label %.preheader.i.i165, !llvm.loop !43

122:                                              ; preds = %119
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 4
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i163, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %122, %82
  %.sink279 = phi ptr [ %23, %82 ], [ %25, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink279, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %123 = load i32, ptr %28, align 8
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 21
  store i32 %125, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3210.0.extract.trunc, i32 noundef %.sroa.0209.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store <2 x float> zeroinitializer, ptr %13, align 8, !alias.scope !97
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %126, align 8, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %127

127:                                              ; preds = %127, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %127 ]
  %128 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %130, ptr %131, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %127, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %132, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit unwind label %134

134:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = getelementptr inbounds i8, ptr %29, i64 16
  %142 = getelementptr inbounds i8, ptr %29, i64 72
  %143 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %143, align 4
  br label %144

144:                                              ; preds = %.lr.ph234, %._crit_edge
  %145 = phi i32 [ %137, %.lr.ph234 ], [ %178, %._crit_edge ]
  %146 = phi i32 [ %.pre, %.lr.ph234 ], [ %179, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next, %._crit_edge ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %148 = load ptr, ptr %141, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load ptr, ptr %139, align 8
  %154 = load ptr, ptr %140, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = uitofp nneg i32 %158 to float
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %.0118232 = phi i32 [ 0, %.lr.ph ], [ %171, %160 ]
  %.0119231 = phi ptr [ %152, %.lr.ph ], [ %173, %160 ]
  %.0120230 = phi ptr [ %157, %.lr.ph ], [ %172, %160 ]
  %161 = load float, ptr %.0120230, align 4
  %162 = fmul float %161, %7
  %163 = fcmp oeq float %162, 0.000000e+00
  %.0117 = select i1 %163, float 0x7FF8000000000000, float %162
  %164 = uitofp nneg i32 %.0118232 to float
  %165 = insertelement <2 x float> poison, float %.0117, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x float> poison, float %164, i64 0
  %168 = insertelement <2 x float> %167, float %159, i64 1
  %169 = fmul <2 x float> %166, %168
  store <2 x float> %169, ptr %.0119231, align 4
  %170 = getelementptr inbounds i8, ptr %.0119231, i64 8
  store float %.0117, ptr %170, align 4
  %171 = add nuw nsw i32 %.0118232, 1
  %172 = getelementptr inbounds i8, ptr %.0120230, i64 4
  %173 = getelementptr inbounds i8, ptr %.0119231, i64 12
  %174 = load i32, ptr %143, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %160, label %._crit_edge.loopexit, !llvm.loop !100

176:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %160
  %.pre274 = load i32, ptr %136, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %178 = phi i32 [ %.pre274, %._crit_edge.loopexit ], [ %145, %144 ]
  %179 = phi i32 [ %174, %._crit_edge.loopexit ], [ %146, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %144, label %._crit_edge235, !llvm.loop !101

._crit_edge235:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %182 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %183, align 4
  store i32 -2130640875, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %31, i64 8
  %186 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %22, ptr %188, align 8
  store i64 17179869188, ptr %187, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %189 unwind label %241

189:                                              ; preds = %._crit_edge235
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %190 = getelementptr inbounds i8, ptr %28, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc179 unwind label %243

.noexc179:                                        ; preds = %194
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %33, align 8
  br label %198

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
          to label %.noexc180 unwind label %243

.noexc180:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %196, ptr %33, align 8
  %197 = getelementptr inbounds %"class.cv::Point_.8", ptr %196, i64 %192
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %196, i64 %195
  br label %198

198:                                              ; preds = %.noexc180, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %199 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %196, %.noexc180 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %197, %.noexc180 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc180 ]
  %200 = getelementptr inbounds i8, ptr %33, i64 8
  %201 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %201, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %200, align 8
  %202 = fdiv float 1.000000e+00, %7
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %198
  %206 = getelementptr inbounds i8, ptr %28, i64 16
  %207 = getelementptr inbounds i8, ptr %28, i64 72
  %208 = getelementptr inbounds i8, ptr %10, i64 4
  %209 = getelementptr inbounds i8, ptr %34, i64 16
  %210 = getelementptr inbounds i8, ptr %34, i64 20
  %211 = getelementptr inbounds i8, ptr %34, i64 8
  %212 = getelementptr inbounds i8, ptr %37, i64 8
  %213 = getelementptr inbounds i8, ptr %36, i64 16
  %214 = getelementptr inbounds i8, ptr %36, i64 8
  %215 = getelementptr inbounds i8, ptr %39, i64 8
  %216 = getelementptr inbounds i8, ptr %38, i64 16
  %217 = getelementptr inbounds i8, ptr %38, i64 8
  %218 = getelementptr inbounds i8, ptr %40, i64 16
  %219 = getelementptr inbounds i8, ptr %40, i64 8
  %220 = getelementptr inbounds i8, ptr %41, i64 16
  %221 = getelementptr inbounds i8, ptr %41, i64 20
  %222 = getelementptr inbounds i8, ptr %41, i64 8
  %223 = getelementptr inbounds i8, ptr %42, i64 8
  %224 = getelementptr inbounds i8, ptr %42, i64 16
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = getelementptr inbounds i8, ptr %8, i64 72
  %227 = getelementptr inbounds i8, ptr %43, i64 4
  %228 = getelementptr inbounds i8, ptr %43, i64 8
  %229 = getelementptr inbounds i8, ptr %43, i64 12
  %230 = getelementptr inbounds i8, ptr %43, i64 16
  %231 = getelementptr inbounds i8, ptr %43, i64 20
  br label %232

232:                                              ; preds = %.lr.ph248, %._crit_edge245
  %indvars.iv271 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next272, %._crit_edge245 ]
  br i1 %59, label %233, label %249

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %234 = trunc nuw nsw i64 %indvars.iv271 to i32
  store i32 %234, ptr %10, align 4, !noalias !102
  %235 = trunc i64 %indvars.iv271 to i32
  %236 = add i32 %235, 1
  store i32 %236, ptr %208, align 4, !noalias !102
  store i64 9223372034707292160, ptr %11, align 8, !noalias !102
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %237 unwind label %245

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %211, align 8
  store <2 x float> zeroinitializer, ptr %37, align 8
  store float 0.000000e+00, ptr %212, align 8
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %214, align 8
  store i64 12884901889, ptr %213, align 8
  store <2 x float> zeroinitializer, ptr %39, align 8
  store float 0.000000e+00, ptr %215, align 8
  store i32 -1056833531, ptr %38, align 8
  store ptr %39, ptr %217, align 8
  store i64 12884901889, ptr %216, align 8
  store i32 -1056833531, ptr %40, align 8
  store ptr %2, ptr %219, align 8
  store i64 12884901891, ptr %218, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 -2130640891, ptr %41, align 8
  store ptr %3, ptr %222, align 8
  store i64 0, ptr %224, align 8
  store i32 -2113732595, ptr %42, align 8
  store ptr %33, ptr %223, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %239 unwind label %247

239:                                              ; preds = %237
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef 0.000000e+00)
          to label %240 unwind label %247

240:                                              ; preds = %239
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %.loopexit

241:                                              ; preds = %._crit_edge235
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

243:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %194
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %341

247:                                              ; preds = %239, %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %341

249:                                              ; preds = %232
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %200, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %249
  %253 = load ptr, ptr %206, align 8
  %254 = load ptr, ptr %207, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv271
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.0112237 = phi ptr [ %268, %.lr.ph239 ], [ %257, %.lr.ph239.preheader ]
  %.0114236 = phi ptr [ %267, %.lr.ph239 ], [ %250, %.lr.ph239.preheader ]
  %258 = load float, ptr %.0112237, align 4
  %259 = getelementptr inbounds i8, ptr %.0112237, i64 8
  %260 = load float, ptr %259, align 4
  %261 = fdiv float %258, %260
  store float %261, ptr %.0114236, align 4
  %262 = getelementptr inbounds i8, ptr %.0112237, i64 4
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %259, align 4
  %265 = fdiv float %263, %264
  %266 = getelementptr inbounds i8, ptr %.0114236, i64 4
  store float %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %.0114236, i64 8
  %268 = getelementptr inbounds i8, ptr %.0112237, i64 12
  %269 = icmp ult ptr %267, %251
  br i1 %269, label %.lr.ph239, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph239, %249, %240
  %270 = load ptr, ptr %206, align 8
  %271 = load ptr, ptr %207, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv271
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i32, ptr %190, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.cv::Point3_", ptr %274, i64 %276
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %.loopexit
  %279 = load ptr, ptr %33, align 8
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110242 = phi ptr [ %334, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %274, %.lr.ph244.preheader ]
  %.0111241 = phi ptr [ %333, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %279, %.lr.ph244.preheader ]
  %280 = load float, ptr %.0111241, align 4
  %281 = fcmp ord float %280, 0.000000e+00
  br i1 %281, label %282, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

282:                                              ; preds = %.lr.ph244
  %.0111.sroa_idx = getelementptr inbounds i8, ptr %.0111241, i64 4
  %283 = load float, ptr %.0111.sroa_idx, align 4
  %284 = insertelement <4 x float> poison, float %280, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %286 = insertelement <4 x float> poison, float %283, i64 0
  %287 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %286)
  %288 = icmp slt i32 %285, %.sroa.0209.0.extract.trunc
  %289 = or i32 %287, %285
  %290 = icmp sgt i32 %289, -1
  %or.cond214.not222 = and i1 %288, %290
  %291 = icmp slt i32 %287, %.sroa.3210.0.extract.trunc
  %or.cond215 = and i1 %291, %or.cond214.not222
  br i1 %or.cond215, label %292, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

292:                                              ; preds = %282
  %293 = getelementptr inbounds i8, ptr %.0110242, i64 8
  %294 = load float, ptr %293, align 4
  %295 = fmul float %202, %294
  %296 = load ptr, ptr %225, align 8
  %297 = load ptr, ptr %226, align 8
  %298 = load i64, ptr %297, align 8
  %299 = zext nneg i32 %287 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = zext nneg i32 %285 to i64
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fcmp uno float %304, 0.000000e+00
  %306 = fcmp ogt float %304, %295
  %or.cond = select i1 %305, i1 true, i1 %306
  br i1 %or.cond, label %307, label %308

307:                                              ; preds = %292
  store float %295, ptr %303, align 4
  br label %308

308:                                              ; preds = %292, %307
  br i1 %6, label %309, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

309:                                              ; preds = %308
  %310 = add nsw i32 %285, -1
  store i32 %310, ptr %43, align 16
  store i32 %287, ptr %227, align 4
  %311 = add nsw i32 %287, -1
  store i32 %285, ptr %228, align 8
  store i32 %311, ptr %229, align 4
  store i32 %310, ptr %230, align 16
  store i32 %311, ptr %231, align 4
  br label %312

312:                                              ; preds = %309, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread
  %indvars.iv267 = phi i64 [ 0, %309 ], [ %indvars.iv.next268, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread ]
  %313 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv267
  %314 = load i32, ptr %313, align 8
  %.not.i182 = icmp sgt i32 %314, -1
  %315 = icmp slt i32 %314, %.sroa.0209.0.extract.trunc
  %or.cond216 = and i1 %.not.i182, %315
  br i1 %or.cond216, label %316, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4
  %.not8.i183 = icmp sgt i32 %318, -1
  %319 = icmp slt i32 %318, %.sroa.3210.0.extract.trunc
  %or.cond217 = and i1 %.not8.i183, %319
  br i1 %or.cond217, label %320, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

320:                                              ; preds = %316
  %321 = load ptr, ptr %225, align 8
  %322 = load ptr, ptr %226, align 8
  %323 = load i64, ptr %322, align 8
  %324 = zext nneg i32 %318 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = zext nneg i32 %314 to i64
  %328 = getelementptr inbounds float, ptr %326, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fcmp uno float %329, 0.000000e+00
  %331 = fcmp ogt float %329, %295
  %or.cond142 = select i1 %330, i1 true, i1 %331
  br i1 %or.cond142, label %332, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

332:                                              ; preds = %320
  store float %295, ptr %328, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread: ; preds = %312, %316, %320, %332
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %312, !llvm.loop !106

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread, %282, %308, %.lr.ph244
  %333 = getelementptr inbounds i8, ptr %.0111241, i64 8
  %334 = getelementptr inbounds i8, ptr %.0110242, i64 12
  %335 = icmp ult ptr %334, %277
  br i1 %335, label %.lr.ph244, label %._crit_edge245, !llvm.loop !107

._crit_edge245:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %336 = load i32, ptr %203, align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next272, %337
  br i1 %338, label %232, label %._crit_edge249.loopexit, !llvm.loop !108

._crit_edge249.loopexit:                          ; preds = %._crit_edge245
  %.pre275 = load ptr, ptr %33, align 8
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %198
  %339 = phi ptr [ %.pre275, %._crit_edge249.loopexit ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %340

340:                                              ; preds = %._crit_edge249
  call void @_ZdlPv(ptr noundef nonnull %339) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge249, %340
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

341:                                              ; preds = %247, %245
  %.pn136 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ]
  %342 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %342, null
  br i1 %.not.i.i.i185, label %common.resume, label %343

343:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %342) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Vec", align 8
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
  %37 = alloca %"class.cv::Vec", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Vec", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [3 x %"class.cv::Point_"], align 16
  %.sroa.0209.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3210.0.extract.shift = lshr i64 %5, 32
  %.sroa.3210.0.extract.trunc = trunc nuw i64 %.sroa.3210.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3210.0.extract.trunc, i32 noundef %.sroa.0209.0.extract.trunc, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit unwind label %46

common.resume:                                    ; preds = %242, %244, %134, %177, %343, %345, %56, %46
  %.sink = phi ptr [ %19, %56 ], [ %19, %46 ], [ %28, %345 ], [ %28, %343 ], [ %28, %177 ], [ %28, %134 ], [ %28, %244 ], [ %28, %242 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %.pn136, %345 ], [ %.pn136, %343 ], [ %178, %177 ], [ %135, %134 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %50 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !109
  br label %.preheader223

.preheader223:                                    ; preds = %49, %.preheader223
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader223 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep252 = getelementptr i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep252, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %58, label %.preheader223, !llvm.loop !112

56:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %.preheader223
  %59 = icmp sgt i32 %53, 0
  %60 = getelementptr inbounds i8, ptr %21, i64 60
  store float 1.000000e+00, ptr %60, align 4
  br i1 %59, label %61, label %83

61:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !113
  br label %62

62:                                               ; preds = %62, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %62 ]
  %63 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %64 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !noalias !113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %65, label %62, !llvm.loop !35

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %17, i64 noundef 16, i32 noundef 4), !noalias !113
  %.not219 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !113
  br i1 %.not219, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

68:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !116
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit:             ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %82, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %82 ]
  %69 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %79 ]
  br label %70

70:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i143 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i144, %70 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %70 ]
  %71 = add nuw nsw i64 %indvars.iv.i.i143, %69
  %72 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !noalias !119
  %74 = shl nuw nsw i64 %indvars.iv.i.i143, 2
  %75 = add nuw nsw i64 %74, %indvars.iv25.i.i
  %76 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !noalias !119
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %.01620.i.i)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 4
  br i1 %exitcond.not.i.i145, label %79, label %70, !llvm.loop !42

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %81 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 %80
  store float %78, ptr %81, align 4, !alias.scope !119
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %82, label %.preheader.i.i, !llvm.loop !43

82:                                               ; preds = %79
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !44

83:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 60, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %indvar257 = phi i64 [ 0, %83 ], [ %indvar.next258, %.preheader ]
  %84 = shl nuw nsw i64 %indvar257, 4
  %scevgep259 = getelementptr i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar257, 12
  %scevgep260 = getelementptr i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep259, ptr noundef nonnull align 4 dereferenceable(12) %scevgep260, i64 12, i1 false)
  %indvar.next258 = add nuw nsw i64 %indvar257, 1
  %exitcond265.not = icmp eq i64 %indvar.next258, 3
  br i1 %exitcond265.not, label %86, label %.preheader, !llvm.loop !122

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %.preheader19.i.i146

.preheader19.i.i146:                              ; preds = %101, %86
  %indvars.iv29.i.i147 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i156, %101 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i147, 2
  br label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %98, %.preheader19.i.i146
  %indvars.iv25.i.i149 = phi i64 [ 0, %.preheader19.i.i146 ], [ %indvars.iv.next26.i.i154, %98 ]
  br label %89

89:                                               ; preds = %89, %.preheader.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %89 ]
  %.01620.i.i151 = phi float [ 0.000000e+00, %.preheader.i.i148 ], [ %97, %89 ]
  %90 = add nuw nsw i64 %indvars.iv.i.i150, %88
  %91 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !noalias !123
  %93 = shl nuw nsw i64 %indvars.iv.i.i150, 2
  %94 = add nuw nsw i64 %93, %indvars.iv25.i.i149
  %95 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !noalias !123
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %.01620.i.i151)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 4
  br i1 %exitcond.not.i.i153, label %98, label %89, !llvm.loop !42

98:                                               ; preds = %89
  %99 = add nuw nsw i64 %indvars.iv25.i.i149, %88
  %100 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %99
  store float %97, ptr %100, align 4, !alias.scope !123
  %indvars.iv.next26.i.i154 = add nuw nsw i64 %indvars.iv25.i.i149, 1
  %exitcond28.not.i.i155 = icmp eq i64 %indvars.iv.next26.i.i154, 4
  br i1 %exitcond28.not.i.i155, label %101, label %.preheader.i.i148, !llvm.loop !43

101:                                              ; preds = %98
  %indvars.iv.next30.i.i156 = add nuw nsw i64 %indvars.iv29.i.i147, 1
  %exitcond32.not.i.i157 = icmp eq i64 %indvars.iv.next30.i.i156, 4
  br i1 %exitcond32.not.i.i157, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158, label %.preheader19.i.i146, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !126
  br label %102

102:                                              ; preds = %102, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158
  %indvars.iv.i.i159 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit158 ], [ %indvars.iv.next.i.i160, %102 ]
  %103 = mul nuw nsw i64 %indvars.iv.i.i159, 5
  %104 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %103
  store float 1.000000e+00, ptr %104, align 4, !noalias !126
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 4
  br i1 %exitcond.not.i.i161, label %105, label %102, !llvm.loop !35

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %15, i64 noundef 16, i32 noundef 4), !noalias !126
  %.not218 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !126
  br i1 %.not218, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !129
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %122, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162
  %indvars.iv29.i.i164 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit162 ], [ %indvars.iv.next30.i.i173, %122 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i164, 2
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %119, %.preheader19.i.i163
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i171, %119 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i.i165
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i169, %110 ]
  %.01620.i.i168 = phi float [ 0.000000e+00, %.preheader.i.i165 ], [ %118, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i.i167, %109
  %112 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !132
  %114 = shl nuw nsw i64 %indvars.iv.i.i167, 2
  %115 = add nuw nsw i64 %114, %indvars.iv25.i.i166
  %116 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !132
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.01620.i.i168)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 4
  br i1 %exitcond.not.i.i170, label %119, label %110, !llvm.loop !42

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv25.i.i166, %109
  %121 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 %120
  store float %118, ptr %121, align 4, !alias.scope !132
  %indvars.iv.next26.i.i171 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i172 = icmp eq i64 %indvars.iv.next26.i.i171, 4
  br i1 %exitcond28.not.i.i172, label %122, label %.preheader.i.i165, !llvm.loop !43

122:                                              ; preds = %119
  %indvars.iv.next30.i.i173 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i174 = icmp eq i64 %indvars.iv.next30.i.i173, 4
  br i1 %exitcond32.not.i.i174, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i163, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %122, %82
  %.sink279 = phi ptr [ %23, %82 ], [ %25, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink279, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %123 = load i32, ptr %28, align 8
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 21
  store i32 %125, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3210.0.extract.trunc, i32 noundef %.sroa.0209.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store <2 x float> zeroinitializer, ptr %13, align 8, !alias.scope !135
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %126, align 8, !alias.scope !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %127

127:                                              ; preds = %127, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %127 ]
  %128 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %130, ptr %131, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %127, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %127
  %132 = getelementptr inbounds i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %132, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit unwind label %134

134:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = getelementptr inbounds i8, ptr %29, i64 16
  %142 = getelementptr inbounds i8, ptr %29, i64 72
  %143 = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %143, align 4
  br label %144

144:                                              ; preds = %.lr.ph234, %._crit_edge
  %145 = phi i32 [ %137, %.lr.ph234 ], [ %179, %._crit_edge ]
  %146 = phi i32 [ %.pre, %.lr.ph234 ], [ %180, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next, %._crit_edge ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %148 = load ptr, ptr %141, align 8
  %149 = load ptr, ptr %142, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load ptr, ptr %139, align 8
  %154 = load ptr, ptr %140, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = uitofp nneg i32 %158 to float
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %.0118232 = phi i32 [ 0, %.lr.ph ], [ %172, %160 ]
  %.0119231 = phi ptr [ %152, %.lr.ph ], [ %174, %160 ]
  %.0120230 = phi ptr [ %157, %.lr.ph ], [ %173, %160 ]
  %161 = load double, ptr %.0120230, align 8
  %162 = fptrunc double %161 to float
  %163 = fmul float %162, %7
  %164 = fcmp oeq float %163, 0.000000e+00
  %.0117 = select i1 %164, float 0x7FF8000000000000, float %163
  %165 = uitofp nneg i32 %.0118232 to float
  %166 = insertelement <2 x float> poison, float %.0117, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x float> poison, float %165, i64 0
  %169 = insertelement <2 x float> %168, float %159, i64 1
  %170 = fmul <2 x float> %167, %169
  store <2 x float> %170, ptr %.0119231, align 4
  %171 = getelementptr inbounds i8, ptr %.0119231, i64 8
  store float %.0117, ptr %171, align 4
  %172 = add nuw nsw i32 %.0118232, 1
  %173 = getelementptr inbounds i8, ptr %.0120230, i64 8
  %174 = getelementptr inbounds i8, ptr %.0119231, i64 12
  %175 = load i32, ptr %143, align 4
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %160, label %._crit_edge.loopexit, !llvm.loop !138

177:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %160
  %.pre274 = load i32, ptr %136, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %179 = phi i32 [ %.pre274, %._crit_edge.loopexit ], [ %145, %144 ]
  %180 = phi i32 [ %175, %._crit_edge.loopexit ], [ %146, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %144, label %._crit_edge235, !llvm.loop !139

._crit_edge235:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %183 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %184, align 4
  store i32 -2130640875, ptr %30, align 8
  %185 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %31, i64 8
  %187 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %187, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %189 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %22, ptr %189, align 8
  store i64 17179869188, ptr %188, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %190 unwind label %242

190:                                              ; preds = %._crit_edge235
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %191 = getelementptr inbounds i8, ptr %28, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i32 %192, 0
  br i1 %194, label %195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc179 unwind label %244

.noexc179:                                        ; preds = %195
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %33, align 8
  br label %199

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %196 = shl nuw nsw i64 %193, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #17
          to label %.noexc180 unwind label %244

.noexc180:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %197, ptr %33, align 8
  %198 = getelementptr inbounds %"class.cv::Point_.8", ptr %197, i64 %193
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %197, i8 0, i64 %196, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %197, i64 %196
  br label %199

199:                                              ; preds = %.noexc180, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %200 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %197, %.noexc180 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %198, %.noexc180 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc180 ]
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  %202 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %202, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %201, align 8
  %203 = fdiv float 1.000000e+00, %7
  %204 = getelementptr inbounds i8, ptr %28, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %199
  %207 = getelementptr inbounds i8, ptr %28, i64 16
  %208 = getelementptr inbounds i8, ptr %28, i64 72
  %209 = getelementptr inbounds i8, ptr %10, i64 4
  %210 = getelementptr inbounds i8, ptr %34, i64 16
  %211 = getelementptr inbounds i8, ptr %34, i64 20
  %212 = getelementptr inbounds i8, ptr %34, i64 8
  %213 = getelementptr inbounds i8, ptr %37, i64 8
  %214 = getelementptr inbounds i8, ptr %36, i64 16
  %215 = getelementptr inbounds i8, ptr %36, i64 8
  %216 = getelementptr inbounds i8, ptr %39, i64 8
  %217 = getelementptr inbounds i8, ptr %38, i64 16
  %218 = getelementptr inbounds i8, ptr %38, i64 8
  %219 = getelementptr inbounds i8, ptr %40, i64 16
  %220 = getelementptr inbounds i8, ptr %40, i64 8
  %221 = getelementptr inbounds i8, ptr %41, i64 16
  %222 = getelementptr inbounds i8, ptr %41, i64 20
  %223 = getelementptr inbounds i8, ptr %41, i64 8
  %224 = getelementptr inbounds i8, ptr %42, i64 8
  %225 = getelementptr inbounds i8, ptr %42, i64 16
  %226 = getelementptr inbounds i8, ptr %8, i64 16
  %227 = getelementptr inbounds i8, ptr %8, i64 72
  %228 = getelementptr inbounds i8, ptr %43, i64 4
  %229 = getelementptr inbounds i8, ptr %43, i64 8
  %230 = getelementptr inbounds i8, ptr %43, i64 12
  %231 = getelementptr inbounds i8, ptr %43, i64 16
  %232 = getelementptr inbounds i8, ptr %43, i64 20
  br label %233

233:                                              ; preds = %.lr.ph248, %._crit_edge245
  %indvars.iv271 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next272, %._crit_edge245 ]
  br i1 %59, label %234, label %250

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %235 = trunc nuw nsw i64 %indvars.iv271 to i32
  store i32 %235, ptr %10, align 4, !noalias !140
  %236 = trunc i64 %indvars.iv271 to i32
  %237 = add i32 %236, 1
  store i32 %237, ptr %209, align 4, !noalias !140
  store i64 9223372034707292160, ptr %11, align 8, !noalias !140
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %238 unwind label %246

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %212, align 8
  store <2 x float> zeroinitializer, ptr %37, align 8
  store float 0.000000e+00, ptr %213, align 8
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %215, align 8
  store i64 12884901889, ptr %214, align 8
  store <2 x float> zeroinitializer, ptr %39, align 8
  store float 0.000000e+00, ptr %216, align 8
  store i32 -1056833531, ptr %38, align 8
  store ptr %39, ptr %218, align 8
  store i64 12884901889, ptr %217, align 8
  store i32 -1056833531, ptr %40, align 8
  store ptr %2, ptr %220, align 8
  store i64 12884901891, ptr %219, align 8
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 -2130640891, ptr %41, align 8
  store ptr %3, ptr %223, align 8
  store i64 0, ptr %225, align 8
  store i32 -2113732595, ptr %42, align 8
  store ptr %33, ptr %224, align 8
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %240 unwind label %248

240:                                              ; preds = %238
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %239, double noundef 0.000000e+00)
          to label %241 unwind label %248

241:                                              ; preds = %240
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %.loopexit

242:                                              ; preds = %._crit_edge235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

244:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %195
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %343

248:                                              ; preds = %240, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %343

250:                                              ; preds = %233
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %201, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %250
  %254 = load ptr, ptr %207, align 8
  %255 = load ptr, ptr %208, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv271
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.0112237 = phi ptr [ %269, %.lr.ph239 ], [ %258, %.lr.ph239.preheader ]
  %.0114236 = phi ptr [ %268, %.lr.ph239 ], [ %251, %.lr.ph239.preheader ]
  %259 = load float, ptr %.0112237, align 4
  %260 = getelementptr inbounds i8, ptr %.0112237, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fdiv float %259, %261
  store float %262, ptr %.0114236, align 4
  %263 = getelementptr inbounds i8, ptr %.0112237, i64 4
  %264 = load float, ptr %263, align 4
  %265 = load float, ptr %260, align 4
  %266 = fdiv float %264, %265
  %267 = getelementptr inbounds i8, ptr %.0114236, i64 4
  store float %266, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %.0114236, i64 8
  %269 = getelementptr inbounds i8, ptr %.0112237, i64 12
  %270 = icmp ult ptr %268, %252
  br i1 %270, label %.lr.ph239, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph239, %250, %241
  %271 = load ptr, ptr %207, align 8
  %272 = load ptr, ptr %208, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv271
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i32, ptr %191, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"class.cv::Point3_", ptr %275, i64 %277
  %279 = icmp sgt i32 %276, 0
  br i1 %279, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %.loopexit
  %280 = load ptr, ptr %33, align 8
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110242 = phi ptr [ %336, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %275, %.lr.ph244.preheader ]
  %.0111241 = phi ptr [ %335, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %280, %.lr.ph244.preheader ]
  %281 = load float, ptr %.0111241, align 4
  %282 = fcmp ord float %281, 0.000000e+00
  br i1 %282, label %283, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

283:                                              ; preds = %.lr.ph244
  %.0111.sroa_idx = getelementptr inbounds i8, ptr %.0111241, i64 4
  %284 = load float, ptr %.0111.sroa_idx, align 4
  %285 = insertelement <4 x float> poison, float %281, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = insertelement <4 x float> poison, float %284, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = icmp slt i32 %286, %.sroa.0209.0.extract.trunc
  %290 = or i32 %288, %286
  %291 = icmp sgt i32 %290, -1
  %or.cond214.not222 = and i1 %289, %291
  %292 = icmp slt i32 %288, %.sroa.3210.0.extract.trunc
  %or.cond215 = and i1 %292, %or.cond214.not222
  br i1 %or.cond215, label %293, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

293:                                              ; preds = %283
  %294 = getelementptr inbounds i8, ptr %.0110242, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fmul float %203, %295
  %297 = fpext float %296 to double
  %298 = load ptr, ptr %226, align 8
  %299 = load ptr, ptr %227, align 8
  %300 = load i64, ptr %299, align 8
  %301 = zext nneg i32 %288 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = zext nneg i32 %286 to i64
  %305 = getelementptr inbounds double, ptr %303, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fcmp uno double %306, 0.000000e+00
  %308 = fcmp ogt double %306, %297
  %or.cond = select i1 %307, i1 true, i1 %308
  br i1 %or.cond, label %309, label %310

309:                                              ; preds = %293
  store double %297, ptr %305, align 8
  br label %310

310:                                              ; preds = %293, %309
  br i1 %6, label %311, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

311:                                              ; preds = %310
  %312 = add nsw i32 %286, -1
  store i32 %312, ptr %43, align 16
  store i32 %288, ptr %228, align 4
  %313 = add nsw i32 %288, -1
  store i32 %286, ptr %229, align 8
  store i32 %313, ptr %230, align 4
  store i32 %312, ptr %231, align 16
  store i32 %313, ptr %232, align 4
  br label %314

314:                                              ; preds = %311, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread
  %indvars.iv267 = phi i64 [ 0, %311 ], [ %indvars.iv.next268, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread ]
  %315 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv267
  %316 = load i32, ptr %315, align 8
  %.not.i182 = icmp sgt i32 %316, -1
  %317 = icmp slt i32 %316, %.sroa.0209.0.extract.trunc
  %or.cond216 = and i1 %.not.i182, %317
  br i1 %or.cond216, label %318, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %315, i64 4
  %320 = load i32, ptr %319, align 4
  %.not8.i183 = icmp sgt i32 %320, -1
  %321 = icmp slt i32 %320, %.sroa.3210.0.extract.trunc
  %or.cond217 = and i1 %.not8.i183, %321
  br i1 %or.cond217, label %322, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

322:                                              ; preds = %318
  %323 = load ptr, ptr %226, align 8
  %324 = load ptr, ptr %227, align 8
  %325 = load i64, ptr %324, align 8
  %326 = zext nneg i32 %320 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = zext nneg i32 %316 to i64
  %330 = getelementptr inbounds double, ptr %328, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = fcmp uno double %331, 0.000000e+00
  %333 = fcmp ogt double %331, %297
  %or.cond142 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond142, label %334, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

334:                                              ; preds = %322
  store double %297, ptr %330, align 8
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread: ; preds = %314, %318, %322, %334
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %314, !llvm.loop !144

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit184.thread, %283, %310, %.lr.ph244
  %335 = getelementptr inbounds i8, ptr %.0111241, i64 8
  %336 = getelementptr inbounds i8, ptr %.0110242, i64 12
  %337 = icmp ult ptr %336, %278
  br i1 %337, label %.lr.ph244, label %._crit_edge245, !llvm.loop !145

._crit_edge245:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %338 = load i32, ptr %204, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next272, %339
  br i1 %340, label %233, label %._crit_edge249.loopexit, !llvm.loop !146

._crit_edge249.loopexit:                          ; preds = %._crit_edge245
  %.pre275 = load ptr, ptr %33, align 8
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %199
  %341 = phi ptr [ %.pre275, %._crit_edge249.loopexit ], [ %200, %199 ]
  %.not.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %._crit_edge249
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge249, %342
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

343:                                              ; preds = %248, %246
  %.pn136 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  %344 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %344, null
  br i1 %.not.i.i.i185, label %common.resume, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #18
  br label %common.resume
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
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

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  store i32 -2113863678, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_registration.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!30 = distinct !{!30, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!35 = distinct !{!35, !26}
!36 = !{!37, !33}
!37 = distinct !{!37, !38, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!38 = distinct !{!38, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!48 = distinct !{!48, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!54 = distinct !{!54, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!73 = distinct !{!73, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!74 = distinct !{!74, !26}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!80 = distinct !{!80, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!84 = distinct !{!84, !26}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!93 = distinct !{!93, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!111 = distinct !{!111, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!112 = distinct !{!112, !26}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!118 = distinct !{!118, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!121 = distinct !{!121, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!122 = distinct !{!122, !26}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv: argument 0"}
!131 = distinct !{!131, !"_ZN2cv4MatxIfLi4ELi4EE5zerosEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!134 = distinct !{!134, !"_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv4Mat_INS_7Point3_IfEEE3rowEi"}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
