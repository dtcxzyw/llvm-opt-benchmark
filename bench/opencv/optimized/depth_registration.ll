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
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !25

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi4ELi4EEC2EPKf.exit, label %.preheader, !llvm.loop !27

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.0205.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3206.0.extract.shift = lshr i64 %5, 32
  %.sroa.3206.0.extract.trunc = trunc nuw i64 %.sroa.3206.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3206.0.extract.trunc, i32 noundef %.sroa.0205.0.extract.trunc, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit unwind label %45

common.resume:                                    ; preds = %242, %244, %134, %175, %344, %346, %55, %45
  %.sink = phi ptr [ %19, %55 ], [ %19, %45 ], [ %28, %346 ], [ %28, %344 ], [ %28, %175 ], [ %28, %134 ], [ %28, %244 ], [ %28, %242 ]
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %46, %45 ], [ %.pn136, %346 ], [ %.pn136, %344 ], [ %176, %175 ], [ %135, %134 ], [ %245, %244 ], [ %243, %242 ]
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
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4
  store i32 -2130640891, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %51, align 8
  %52 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !28
  br label %.preheader220

.preheader220:                                    ; preds = %48, %.preheader220
  %indvar = phi i64 [ 0, %48 ], [ %indvar.next, %.preheader220 ]
  %53 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %53
  %54 = mul nuw nsw i64 %indvar, 12
  %scevgep249 = getelementptr nuw i8, ptr %1, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep249, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %57, label %.preheader220, !llvm.loop !31

55:                                               ; preds = %_ZN2cv4Mat_ItEC2ENS_5Size_IiEERKt.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %.preheader220
  %58 = icmp sgt i32 %52, 0
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 60
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
  %63 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %62
  store float 1.000000e+00, ptr %63, align 4, !noalias !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %64, label %61, !llvm.loop !35

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !32
  %.not216 = icmp eq i32 %65, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !32
  br i1 %.not216, label %67, label %66

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
  %indvars.iv.i.i140 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i141, %69 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %77, %69 ]
  %70 = add nuw nsw i64 %indvars.iv.i.i140, %68
  %71 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !noalias !39
  %73 = shl nuw nsw i64 %indvars.iv.i.i140, 2
  %74 = add nuw nsw i64 %73, %indvars.iv25.i.i
  %75 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !39
  %77 = call float @llvm.fmuladd.f32(float %72, float %76, float %.01620.i.i)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 4
  br i1 %exitcond.not.i.i142, label %78, label %69, !llvm.loop !42

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %indvars.iv25.i.i, %68
  %80 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %79
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
  %indvar254 = phi i64 [ 0, %82 ], [ %indvar.next255, %.preheader ]
  %83 = shl nuw nsw i64 %indvar254, 4
  %scevgep256 = getelementptr nuw i8, ptr %22, i64 %83
  %84 = mul nuw nsw i64 %indvar254, 12
  %scevgep257 = getelementptr nuw i8, ptr %2, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep256, ptr noundef nonnull align 4 dereferenceable(12) %scevgep257, i64 12, i1 false)
  %indvar.next255 = add nuw nsw i64 %indvar254, 1
  %exitcond262.not = icmp eq i64 %indvar.next255, 3
  br i1 %exitcond262.not, label %85, label %.preheader, !llvm.loop !45

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %86, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %.preheader19.i.i143

.preheader19.i.i143:                              ; preds = %100, %85
  %indvars.iv29.i.i144 = phi i64 [ 0, %85 ], [ %indvars.iv.next30.i.i153, %100 ]
  %87 = shl nuw nsw i64 %indvars.iv29.i.i144, 2
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %97, %.preheader19.i.i143
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i143 ], [ %indvars.iv.next26.i.i151, %97 ]
  br label %88

88:                                               ; preds = %88, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i149, %88 ]
  %.01620.i.i148 = phi float [ 0.000000e+00, %.preheader.i.i145 ], [ %96, %88 ]
  %89 = add nuw nsw i64 %indvars.iv.i.i147, %87
  %90 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !noalias !46
  %92 = shl nuw nsw i64 %indvars.iv.i.i147, 2
  %93 = add nuw nsw i64 %92, %indvars.iv25.i.i146
  %94 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !noalias !46
  %96 = call float @llvm.fmuladd.f32(float %91, float %95, float %.01620.i.i148)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 4
  br i1 %exitcond.not.i.i150, label %97, label %88, !llvm.loop !42

97:                                               ; preds = %88
  %98 = add nuw nsw i64 %indvars.iv25.i.i146, %87
  %99 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %98
  store float %96, ptr %99, align 4, !alias.scope !46
  %indvars.iv.next26.i.i151 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i152 = icmp eq i64 %indvars.iv.next26.i.i151, 4
  br i1 %exitcond28.not.i.i152, label %100, label %.preheader.i.i145, !llvm.loop !43

100:                                              ; preds = %97
  %indvars.iv.next30.i.i153 = add nuw nsw i64 %indvars.iv29.i.i144, 1
  %exitcond32.not.i.i154 = icmp eq i64 %indvars.iv.next30.i.i153, 4
  br i1 %exitcond32.not.i.i154, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155, label %.preheader19.i.i143, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !49
  br label %101

101:                                              ; preds = %101, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155 ], [ %indvars.iv.next.i.i157, %101 ]
  %102 = mul nuw nsw i64 %indvars.iv.i.i156, 5
  %103 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %102
  store float 1.000000e+00, ptr %103, align 4, !noalias !49
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %104, label %101, !llvm.loop !35

104:                                              ; preds = %101
  %105 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !49
  %.not215 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !49
  br i1 %.not215, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !52
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159:          ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %121, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159
  %indvars.iv29.i.i161 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159 ], [ %indvars.iv.next30.i.i170, %121 ]
  %108 = shl nuw nsw i64 %indvars.iv29.i.i161, 2
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %118, %.preheader19.i.i160
  %indvars.iv25.i.i163 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i168, %118 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %109 ]
  %.01620.i.i165 = phi float [ 0.000000e+00, %.preheader.i.i162 ], [ %117, %109 ]
  %110 = add nuw nsw i64 %indvars.iv.i.i164, %108
  %111 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !noalias !55
  %113 = shl nuw nsw i64 %indvars.iv.i.i164, 2
  %114 = add nuw nsw i64 %113, %indvars.iv25.i.i163
  %115 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !noalias !55
  %117 = call float @llvm.fmuladd.f32(float %112, float %116, float %.01620.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 4
  br i1 %exitcond.not.i.i167, label %118, label %109, !llvm.loop !42

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %indvars.iv25.i.i163, %108
  %120 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %119
  store float %117, ptr %120, align 4, !alias.scope !55
  %indvars.iv.next26.i.i168 = add nuw nsw i64 %indvars.iv25.i.i163, 1
  %exitcond28.not.i.i169 = icmp eq i64 %indvars.iv.next26.i.i168, 4
  br i1 %exitcond28.not.i.i169, label %121, label %.preheader.i.i162, !llvm.loop !43

121:                                              ; preds = %118
  %indvars.iv.next30.i.i170 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i171 = icmp eq i64 %indvars.iv.next30.i.i170, 4
  br i1 %exitcond32.not.i.i171, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i160, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %121, %81
  %.sink276 = phi ptr [ %23, %81 ], [ %25, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink276, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %122 = load i32, ptr %28, align 8
  %123 = and i32 %122, -4096
  %124 = or disjoint i32 %123, 21
  store i32 %124, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3206.0.extract.trunc, i32 noundef %.sroa.0205.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !alias.scope !58
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %125, align 4, !alias.scope !58
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %126, align 4, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %127

127:                                              ; preds = %127, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %127 ]
  %128 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %130, ptr %131, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %127, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %143, align 4
  br label %144

144:                                              ; preds = %.lr.ph231, %._crit_edge
  %145 = phi i32 [ %137, %.lr.ph231 ], [ %177, %._crit_edge ]
  %146 = phi i32 [ %.pre, %.lr.ph231 ], [ %178, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next, %._crit_edge ]
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
  %.0118229 = phi i32 [ 0, %.lr.ph ], [ %170, %160 ]
  %.0119228 = phi ptr [ %152, %.lr.ph ], [ %172, %160 ]
  %.0120227 = phi ptr [ %157, %.lr.ph ], [ %171, %160 ]
  %161 = load i16, ptr %.0120227, align 2
  %162 = uitofp i16 %161 to float
  %163 = fmul float %7, %162
  %164 = fcmp oeq float %163, 0.000000e+00
  %.0117 = select i1 %164, float 0x7FF8000000000000, float %163
  %165 = uitofp nneg i32 %.0118229 to float
  %166 = fmul float %.0117, %165
  store float %166, ptr %.0119228, align 4
  %167 = fmul float %.0117, %159
  %168 = getelementptr inbounds nuw i8, ptr %.0119228, i64 4
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0119228, i64 8
  store float %.0117, ptr %169, align 4
  %170 = add nuw nsw i32 %.0118229, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0120227, i64 2
  %172 = getelementptr inbounds nuw i8, ptr %.0119228, i64 12
  %173 = load i32, ptr %143, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %160, label %._crit_edge.loopexit, !llvm.loop !62

175:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %160
  %.pre271 = load i32, ptr %136, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %177 = phi i32 [ %.pre271, %._crit_edge.loopexit ], [ %145, %144 ]
  %178 = phi i32 [ %173, %._crit_edge.loopexit ], [ %146, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %144, label %._crit_edge232, !llvm.loop !63

._crit_edge232:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %182, align 4
  store i32 -2130640875, ptr %30, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %187, align 8
  store i64 17179869188, ptr %186, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %188 unwind label %242

188:                                              ; preds = %._crit_edge232
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc176 unwind label %244

.noexc176:                                        ; preds = %193
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %33, align 8
  br label %197

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #17
          to label %.noexc177 unwind label %244

.noexc177:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %195, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %195, i64 %191
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %195, i8 0, i64 %194, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %195, i64 %194
  br label %197

197:                                              ; preds = %.noexc177, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %198 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %195, %.noexc177 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %196, %.noexc177 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc177 ]
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %200, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %199, align 8
  %201 = fdiv float 1.000000e+00, %7
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %233

233:                                              ; preds = %.lr.ph245, %._crit_edge242
  %indvars.iv268 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next269, %._crit_edge242 ]
  br i1 %58, label %234, label %250

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %235 = trunc nuw nsw i64 %indvars.iv268 to i32
  store i32 %235, ptr %10, align 4, !noalias !64
  %236 = trunc i64 %indvars.iv268 to i32
  %237 = add i32 %236, 1
  store i32 %237, ptr %207, align 4, !noalias !64
  store i64 9223372034707292160, ptr %11, align 8, !noalias !64
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %238 unwind label %246

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %210, align 8
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %211, align 4
  store float 0.000000e+00, ptr %212, align 4
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %214, align 8
  store i64 12884901889, ptr %213, align 8
  store float 0.000000e+00, ptr %39, align 4
  store float 0.000000e+00, ptr %215, align 4
  store float 0.000000e+00, ptr %216, align 4
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

242:                                              ; preds = %._crit_edge232
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

244:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %193
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %344

248:                                              ; preds = %240, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %344

250:                                              ; preds = %233
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %199, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %.lr.ph236.preheader, label %.loopexit

.lr.ph236.preheader:                              ; preds = %250
  %254 = load ptr, ptr %205, align 8
  %255 = load ptr, ptr %206, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv268
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %.0112234 = phi ptr [ %269, %.lr.ph236 ], [ %258, %.lr.ph236.preheader ]
  %.0114233 = phi ptr [ %268, %.lr.ph236 ], [ %251, %.lr.ph236.preheader ]
  %259 = load float, ptr %.0112234, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.0112234, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fdiv float %259, %261
  store float %262, ptr %.0114233, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0112234, i64 4
  %264 = load float, ptr %263, align 4
  %265 = load float, ptr %260, align 4
  %266 = fdiv float %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %.0114233, i64 4
  store float %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0114233, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.0112234, i64 12
  %270 = icmp ult ptr %268, %252
  br i1 %270, label %.lr.ph236, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph236, %250, %241
  %271 = load ptr, ptr %205, align 8
  %272 = load ptr, ptr %206, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv268
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i32, ptr %189, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"class.cv::Point3_", ptr %275, i64 %277
  %279 = icmp sgt i32 %276, 0
  br i1 %279, label %.lr.ph241.preheader, label %._crit_edge242

.lr.ph241.preheader:                              ; preds = %.loopexit
  %280 = load ptr, ptr %33, align 8
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110239 = phi ptr [ %337, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %275, %.lr.ph241.preheader ]
  %.0111238 = phi ptr [ %336, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %280, %.lr.ph241.preheader ]
  %281 = load float, ptr %.0111238, align 4
  %282 = fcmp ord float %281, 0.000000e+00
  br i1 %282, label %283, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

283:                                              ; preds = %.lr.ph241
  %.0111.sroa_idx = getelementptr inbounds nuw i8, ptr %.0111238, i64 4
  %284 = load float, ptr %.0111.sroa_idx, align 4
  %285 = insertelement <4 x float> poison, float %281, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = insertelement <4 x float> poison, float %284, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = icmp slt i32 %286, %.sroa.0205.0.extract.trunc
  %290 = or i32 %288, %286
  %291 = icmp sgt i32 %290, -1
  %or.cond209.not219 = and i1 %289, %291
  %292 = icmp slt i32 %288, %.sroa.3206.0.extract.trunc
  %or.cond210 = and i1 %292, %or.cond209.not219
  br i1 %or.cond210, label %293, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %.0110239, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fmul float %201, %295
  %297 = fpext float %296 to double
  %298 = fadd double %297, 5.000000e-01
  %299 = fptoui double %298 to i16
  %300 = freeze i16 %299
  %301 = load ptr, ptr %226, align 8
  %302 = load ptr, ptr %227, align 8
  %303 = load i64, ptr %302, align 8
  %304 = zext nneg i32 %288 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = zext nneg i32 %286 to i64
  %308 = getelementptr inbounds nuw i16, ptr %306, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = add i16 %309, -1
  %or.cond211.not = icmp ult i16 %310, %300
  br i1 %or.cond211.not, label %312, label %311

311:                                              ; preds = %293
  store i16 %300, ptr %308, align 2
  br label %312

312:                                              ; preds = %293, %311
  br i1 %6, label %313, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

313:                                              ; preds = %312
  %314 = add nsw i32 %286, -1
  store i32 %314, ptr %43, align 16
  store i32 %288, ptr %228, align 4
  %315 = add nsw i32 %288, -1
  store i32 %286, ptr %229, align 8
  store i32 %315, ptr %230, align 4
  store i32 %314, ptr %231, align 16
  store i32 %315, ptr %232, align 4
  br label %316

316:                                              ; preds = %313, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread
  %indvars.iv264 = phi i64 [ 0, %313 ], [ %indvars.iv.next265, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread ]
  %317 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv264
  %318 = load i32, ptr %317, align 8
  %.not.i179 = icmp sgt i32 %318, -1
  %319 = icmp slt i32 %318, %.sroa.0205.0.extract.trunc
  %or.cond212 = and i1 %.not.i179, %319
  br i1 %or.cond212, label %320, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4
  %.not8.i180 = icmp sgt i32 %322, -1
  %323 = icmp slt i32 %322, %.sroa.3206.0.extract.trunc
  %or.cond213 = and i1 %.not8.i180, %323
  br i1 %or.cond213, label %324, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

324:                                              ; preds = %320
  %325 = load ptr, ptr %226, align 8
  %326 = load ptr, ptr %227, align 8
  %327 = load i64, ptr %326, align 8
  %328 = zext nneg i32 %322 to i64
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = zext nneg i32 %318 to i64
  %332 = getelementptr inbounds nuw i16, ptr %330, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = add i16 %333, -1
  %or.cond214.not = icmp ult i16 %334, %300
  br i1 %or.cond214.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread, label %335

335:                                              ; preds = %324
  store i16 %300, ptr %332, align 2
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread: ; preds = %324, %316, %320, %335
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %316, !llvm.loop !68

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread, %283, %312, %.lr.ph241
  %336 = getelementptr inbounds nuw i8, ptr %.0111238, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.0110239, i64 12
  %338 = icmp ult ptr %337, %278
  br i1 %338, label %.lr.ph241, label %._crit_edge242, !llvm.loop !69

._crit_edge242:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %339 = load i32, ptr %202, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next269, %340
  br i1 %341, label %233, label %._crit_edge246.loopexit, !llvm.loop !70

._crit_edge246.loopexit:                          ; preds = %._crit_edge242
  %.pre272 = load ptr, ptr %33, align 8
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %197
  %342 = phi ptr [ %.pre272, %._crit_edge246.loopexit ], [ %198, %197 ]
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %343

343:                                              ; preds = %._crit_edge246
  call void @_ZdlPv(ptr noundef nonnull %342) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge246, %343
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

344:                                              ; preds = %248, %246
  %.pn136 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  %345 = load ptr, ptr %33, align 8
  %.not.i.i.i182 = icmp eq ptr %345, null
  br i1 %.not.i.i.i182, label %common.resume, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #18
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIfEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.0206.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3207.0.extract.shift = lshr i64 %5, 32
  %.sroa.3207.0.extract.trunc = trunc nuw i64 %.sroa.3207.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3207.0.extract.trunc, i32 noundef %.sroa.0206.0.extract.trunc, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit unwind label %46

common.resume:                                    ; preds = %242, %244, %135, %175, %342, %344, %56, %46
  %.sink = phi ptr [ %19, %56 ], [ %19, %46 ], [ %28, %344 ], [ %28, %342 ], [ %28, %175 ], [ %28, %135 ], [ %28, %244 ], [ %28, %242 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %.pn136, %344 ], [ %.pn136, %342 ], [ %176, %175 ], [ %136, %135 ], [ %245, %244 ], [ %243, %242 ]
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
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !71
  br label %.preheader221

.preheader221:                                    ; preds = %49, %.preheader221
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader221 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep250 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep250, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %58, label %.preheader221, !llvm.loop !74

56:                                               ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEERKf.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %.preheader221
  %59 = icmp sgt i32 %53, 0
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 60
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
  %64 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %65, label %62, !llvm.loop !35

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !75
  %.not217 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !75
  br i1 %.not217, label %68, label %67

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
  %indvars.iv.i.i140 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i141, %70 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %70 ]
  %71 = add nuw nsw i64 %indvars.iv.i.i140, %69
  %72 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !noalias !81
  %74 = shl nuw nsw i64 %indvars.iv.i.i140, 2
  %75 = add nuw nsw i64 %74, %indvars.iv25.i.i
  %76 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !noalias !81
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %.01620.i.i)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 4
  br i1 %exitcond.not.i.i142, label %79, label %70, !llvm.loop !42

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %81 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %80
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
  %indvar255 = phi i64 [ 0, %83 ], [ %indvar.next256, %.preheader ]
  %84 = shl nuw nsw i64 %indvar255, 4
  %scevgep257 = getelementptr nuw i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar255, 12
  %scevgep258 = getelementptr nuw i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep257, ptr noundef nonnull align 4 dereferenceable(12) %scevgep258, i64 12, i1 false)
  %indvar.next256 = add nuw nsw i64 %indvar255, 1
  %exitcond263.not = icmp eq i64 %indvar.next256, 3
  br i1 %exitcond263.not, label %86, label %.preheader, !llvm.loop !84

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader19.i.i143

.preheader19.i.i143:                              ; preds = %101, %86
  %indvars.iv29.i.i144 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i153, %101 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i144, 2
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %98, %.preheader19.i.i143
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i143 ], [ %indvars.iv.next26.i.i151, %98 ]
  br label %89

89:                                               ; preds = %89, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i149, %89 ]
  %.01620.i.i148 = phi float [ 0.000000e+00, %.preheader.i.i145 ], [ %97, %89 ]
  %90 = add nuw nsw i64 %indvars.iv.i.i147, %88
  %91 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !noalias !85
  %93 = shl nuw nsw i64 %indvars.iv.i.i147, 2
  %94 = add nuw nsw i64 %93, %indvars.iv25.i.i146
  %95 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !noalias !85
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %.01620.i.i148)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 4
  br i1 %exitcond.not.i.i150, label %98, label %89, !llvm.loop !42

98:                                               ; preds = %89
  %99 = add nuw nsw i64 %indvars.iv25.i.i146, %88
  %100 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %99
  store float %97, ptr %100, align 4, !alias.scope !85
  %indvars.iv.next26.i.i151 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i152 = icmp eq i64 %indvars.iv.next26.i.i151, 4
  br i1 %exitcond28.not.i.i152, label %101, label %.preheader.i.i145, !llvm.loop !43

101:                                              ; preds = %98
  %indvars.iv.next30.i.i153 = add nuw nsw i64 %indvars.iv29.i.i144, 1
  %exitcond32.not.i.i154 = icmp eq i64 %indvars.iv.next30.i.i153, 4
  br i1 %exitcond32.not.i.i154, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155, label %.preheader19.i.i143, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !88
  br label %102

102:                                              ; preds = %102, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155 ], [ %indvars.iv.next.i.i157, %102 ]
  %103 = mul nuw nsw i64 %indvars.iv.i.i156, 5
  %104 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %103
  store float 1.000000e+00, ptr %104, align 4, !noalias !88
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %105, label %102, !llvm.loop !35

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !88
  %.not216 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !88
  br i1 %.not216, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !91
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %122, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159
  %indvars.iv29.i.i161 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159 ], [ %indvars.iv.next30.i.i170, %122 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i161, 2
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %119, %.preheader19.i.i160
  %indvars.iv25.i.i163 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i168, %119 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %110 ]
  %.01620.i.i165 = phi float [ 0.000000e+00, %.preheader.i.i162 ], [ %118, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i.i164, %109
  %112 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !94
  %114 = shl nuw nsw i64 %indvars.iv.i.i164, 2
  %115 = add nuw nsw i64 %114, %indvars.iv25.i.i163
  %116 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !94
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.01620.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 4
  br i1 %exitcond.not.i.i167, label %119, label %110, !llvm.loop !42

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv25.i.i163, %109
  %121 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %120
  store float %118, ptr %121, align 4, !alias.scope !94
  %indvars.iv.next26.i.i168 = add nuw nsw i64 %indvars.iv25.i.i163, 1
  %exitcond28.not.i.i169 = icmp eq i64 %indvars.iv.next26.i.i168, 4
  br i1 %exitcond28.not.i.i169, label %122, label %.preheader.i.i162, !llvm.loop !43

122:                                              ; preds = %119
  %indvars.iv.next30.i.i170 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i171 = icmp eq i64 %indvars.iv.next30.i.i170, 4
  br i1 %exitcond32.not.i.i171, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i160, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %122, %82
  %.sink277 = phi ptr [ %23, %82 ], [ %25, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink277, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %123 = load i32, ptr %28, align 8
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 21
  store i32 %125, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3207.0.extract.trunc, i32 noundef %.sroa.0206.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !alias.scope !97
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %126, align 4, !alias.scope !97
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %127, align 4, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %128

128:                                              ; preds = %128, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %131, ptr %132, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %128, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %133, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit unwind label %135

135:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %144, align 4
  br label %145

145:                                              ; preds = %.lr.ph232, %._crit_edge
  %146 = phi i32 [ %138, %.lr.ph232 ], [ %177, %._crit_edge ]
  %147 = phi i32 [ %.pre, %.lr.ph232 ], [ %178, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next, %._crit_edge ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %149 = load ptr, ptr %142, align 8
  %150 = load ptr, ptr %143, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %140, align 8
  %155 = load ptr, ptr %141, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = uitofp nneg i32 %159 to float
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %.0118230 = phi i32 [ 0, %.lr.ph ], [ %170, %161 ]
  %.0119229 = phi ptr [ %153, %.lr.ph ], [ %172, %161 ]
  %.0120228 = phi ptr [ %158, %.lr.ph ], [ %171, %161 ]
  %162 = load float, ptr %.0120228, align 4
  %163 = fmul float %7, %162
  %164 = fcmp oeq float %163, 0.000000e+00
  %.0117 = select i1 %164, float 0x7FF8000000000000, float %163
  %165 = uitofp nneg i32 %.0118230 to float
  %166 = fmul float %.0117, %165
  store float %166, ptr %.0119229, align 4
  %167 = fmul float %.0117, %160
  %168 = getelementptr inbounds nuw i8, ptr %.0119229, i64 4
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0119229, i64 8
  store float %.0117, ptr %169, align 4
  %170 = add nuw nsw i32 %.0118230, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0120228, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.0119229, i64 12
  %173 = load i32, ptr %144, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %161, label %._crit_edge.loopexit, !llvm.loop !100

175:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %161
  %.pre272 = load i32, ptr %137, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %177 = phi i32 [ %.pre272, %._crit_edge.loopexit ], [ %146, %145 ]
  %178 = phi i32 [ %173, %._crit_edge.loopexit ], [ %147, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %145, label %._crit_edge233, !llvm.loop !101

._crit_edge233:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %182, align 4
  store i32 -2130640875, ptr %30, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %185, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %187, align 8
  store i64 17179869188, ptr %186, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %188 unwind label %242

188:                                              ; preds = %._crit_edge233
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc176 unwind label %244

.noexc176:                                        ; preds = %193
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %33, align 8
  br label %197

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #17
          to label %.noexc177 unwind label %244

.noexc177:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %195, ptr %33, align 8
  %196 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %195, i64 %191
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %195, i8 0, i64 %194, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %195, i64 %194
  br label %197

197:                                              ; preds = %.noexc177, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %198 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %195, %.noexc177 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %196, %.noexc177 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc177 ]
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %200, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %199, align 8
  %201 = fdiv float 1.000000e+00, %7
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %233

233:                                              ; preds = %.lr.ph246, %._crit_edge243
  %indvars.iv269 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next270, %._crit_edge243 ]
  br i1 %59, label %234, label %250

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %235 = trunc nuw nsw i64 %indvars.iv269 to i32
  store i32 %235, ptr %10, align 4, !noalias !102
  %236 = trunc i64 %indvars.iv269 to i32
  %237 = add i32 %236, 1
  store i32 %237, ptr %207, align 4, !noalias !102
  store i64 9223372034707292160, ptr %11, align 8, !noalias !102
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %238 unwind label %246

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %210, align 8
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %211, align 4
  store float 0.000000e+00, ptr %212, align 4
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %214, align 8
  store i64 12884901889, ptr %213, align 8
  store float 0.000000e+00, ptr %39, align 4
  store float 0.000000e+00, ptr %215, align 4
  store float 0.000000e+00, ptr %216, align 4
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

242:                                              ; preds = %._crit_edge233
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

244:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %193
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %342

248:                                              ; preds = %240, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %342

250:                                              ; preds = %233
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %199, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %.lr.ph237.preheader, label %.loopexit

.lr.ph237.preheader:                              ; preds = %250
  %254 = load ptr, ptr %205, align 8
  %255 = load ptr, ptr %206, align 8
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, %indvars.iv269
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %.0112235 = phi ptr [ %269, %.lr.ph237 ], [ %258, %.lr.ph237.preheader ]
  %.0114234 = phi ptr [ %268, %.lr.ph237 ], [ %251, %.lr.ph237.preheader ]
  %259 = load float, ptr %.0112235, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.0112235, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fdiv float %259, %261
  store float %262, ptr %.0114234, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0112235, i64 4
  %264 = load float, ptr %263, align 4
  %265 = load float, ptr %260, align 4
  %266 = fdiv float %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %.0114234, i64 4
  store float %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0114234, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.0112235, i64 12
  %270 = icmp ult ptr %268, %252
  br i1 %270, label %.lr.ph237, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph237, %250, %241
  %271 = load ptr, ptr %205, align 8
  %272 = load ptr, ptr %206, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv269
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i32, ptr %189, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"class.cv::Point3_", ptr %275, i64 %277
  %279 = icmp sgt i32 %276, 0
  br i1 %279, label %.lr.ph242.preheader, label %._crit_edge243

.lr.ph242.preheader:                              ; preds = %.loopexit
  %280 = load ptr, ptr %33, align 8
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110240 = phi ptr [ %335, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %275, %.lr.ph242.preheader ]
  %.0111239 = phi ptr [ %334, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %280, %.lr.ph242.preheader ]
  %281 = load float, ptr %.0111239, align 4
  %282 = fcmp ord float %281, 0.000000e+00
  br i1 %282, label %283, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

283:                                              ; preds = %.lr.ph242
  %.0111.sroa_idx = getelementptr inbounds nuw i8, ptr %.0111239, i64 4
  %284 = load float, ptr %.0111.sroa_idx, align 4
  %285 = insertelement <4 x float> poison, float %281, i64 0
  %286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %285)
  %287 = insertelement <4 x float> poison, float %284, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = icmp slt i32 %286, %.sroa.0206.0.extract.trunc
  %290 = or i32 %288, %286
  %291 = icmp sgt i32 %290, -1
  %or.cond210.not220 = and i1 %289, %291
  %292 = icmp slt i32 %288, %.sroa.3207.0.extract.trunc
  %or.cond211 = and i1 %292, %or.cond210.not220
  br i1 %or.cond211, label %293, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %.0110240, i64 8
  %295 = load float, ptr %294, align 4
  %296 = fmul float %201, %295
  %297 = load ptr, ptr %226, align 8
  %298 = load ptr, ptr %227, align 8
  %299 = load i64, ptr %298, align 8
  %300 = zext nneg i32 %288 to i64
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = zext nneg i32 %286 to i64
  %304 = getelementptr inbounds nuw float, ptr %302, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fcmp uno float %305, 0.000000e+00
  %307 = fcmp ogt float %305, %296
  %or.cond212 = select i1 %306, i1 true, i1 %307
  br i1 %or.cond212, label %308, label %309

308:                                              ; preds = %293
  store float %296, ptr %304, align 4
  br label %309

309:                                              ; preds = %293, %308
  br i1 %6, label %310, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

310:                                              ; preds = %309
  %311 = add nsw i32 %286, -1
  store i32 %311, ptr %43, align 16
  store i32 %288, ptr %228, align 4
  %312 = add nsw i32 %288, -1
  store i32 %286, ptr %229, align 8
  store i32 %312, ptr %230, align 4
  store i32 %311, ptr %231, align 16
  store i32 %312, ptr %232, align 4
  br label %313

313:                                              ; preds = %310, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread
  %indvars.iv265 = phi i64 [ 0, %310 ], [ %indvars.iv.next266, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread ]
  %314 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv265
  %315 = load i32, ptr %314, align 8
  %.not.i179 = icmp sgt i32 %315, -1
  %316 = icmp slt i32 %315, %.sroa.0206.0.extract.trunc
  %or.cond213 = and i1 %.not.i179, %316
  br i1 %or.cond213, label %317, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4
  %.not8.i180 = icmp sgt i32 %319, -1
  %320 = icmp slt i32 %319, %.sroa.3207.0.extract.trunc
  %or.cond214 = and i1 %.not8.i180, %320
  br i1 %or.cond214, label %321, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

321:                                              ; preds = %317
  %322 = load ptr, ptr %226, align 8
  %323 = load ptr, ptr %227, align 8
  %324 = load i64, ptr %323, align 8
  %325 = zext nneg i32 %319 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = zext nneg i32 %315 to i64
  %329 = getelementptr inbounds nuw float, ptr %327, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = fcmp uno float %330, 0.000000e+00
  %332 = fcmp ogt float %330, %296
  %or.cond215 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond215, label %333, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

333:                                              ; preds = %321
  store float %296, ptr %329, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread: ; preds = %321, %313, %317, %333
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %313, !llvm.loop !106

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread, %283, %309, %.lr.ph242
  %334 = getelementptr inbounds nuw i8, ptr %.0111239, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.0110240, i64 12
  %336 = icmp ult ptr %335, %278
  br i1 %336, label %.lr.ph242, label %._crit_edge243, !llvm.loop !107

._crit_edge243:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %337 = load i32, ptr %202, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next270, %338
  br i1 %339, label %233, label %._crit_edge247.loopexit, !llvm.loop !108

._crit_edge247.loopexit:                          ; preds = %._crit_edge243
  %.pre273 = load ptr, ptr %33, align 8
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %._crit_edge247.loopexit, %197
  %340 = phi ptr [ %.pre273, %._crit_edge247.loopexit ], [ %198, %197 ]
  %.not.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %341

341:                                              ; preds = %._crit_edge247
  call void @_ZdlPv(ptr noundef nonnull %340) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge247, %341
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

342:                                              ; preds = %248, %246
  %.pn136 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  %343 = load ptr, ptr %33, align 8
  %.not.i.i.i182 = icmp eq ptr %343, null
  br i1 %.not.i.i.i182, label %common.resume, label %344

344:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %343) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19performRegistrationIdEEvRKNS_4Mat_IT_EERKNS_4MatxIfLi3ELi3EEESA_RKNS2_IfEERKNS7_IfLi4ELi4EEENS_5Size_IiEEbfRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 %5, i1 noundef zeroext %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %.sroa.0206.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3207.0.extract.shift = lshr i64 %5, 32
  %.sroa.3207.0.extract.trunc = trunc nuw i64 %.sroa.3207.0.extract.shift to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.3207.0.extract.trunc, i32 noundef %.sroa.0206.0.extract.trunc, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store double 0x7FF8000000000000, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit unwind label %46

common.resume:                                    ; preds = %243, %245, %135, %176, %344, %346, %56, %46
  %.sink = phi ptr [ %19, %56 ], [ %19, %46 ], [ %28, %346 ], [ %28, %344 ], [ %28, %176 ], [ %28, %135 ], [ %28, %245 ], [ %28, %243 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %.pn136, %346 ], [ %.pn136, %344 ], [ %177, %176 ], [ %136, %135 ], [ %246, %245 ], [ %244, %243 ]
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
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %52, align 8
  %53 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 60, i1 false), !alias.scope !109
  br label %.preheader221

.preheader221:                                    ; preds = %49, %.preheader221
  %indvar = phi i64 [ 0, %49 ], [ %indvar.next, %.preheader221 ]
  %54 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %21, i64 %54
  %55 = mul nuw nsw i64 %indvar, 12
  %scevgep250 = getelementptr nuw i8, ptr %1, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep250, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %58, label %.preheader221, !llvm.loop !112

56:                                               ; preds = %_ZN2cv4Mat_IdEC2ENS_5Size_IiEERKd.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %.preheader221
  %59 = icmp sgt i32 %53, 0
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 60
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
  %64 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %63
  store float 1.000000e+00, ptr %64, align 4, !noalias !113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %65, label %62, !llvm.loop !35

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %16, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 noundef 16, i32 noundef 4), !noalias !113
  %.not217 = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !113
  br i1 %.not217, label %68, label %67

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
  %indvars.iv.i.i140 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i141, %70 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %70 ]
  %71 = add nuw nsw i64 %indvars.iv.i.i140, %69
  %72 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !noalias !119
  %74 = shl nuw nsw i64 %indvars.iv.i.i140, 2
  %75 = add nuw nsw i64 %74, %indvars.iv25.i.i
  %76 = getelementptr inbounds nuw [16 x float], ptr %24, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !noalias !119
  %78 = call float @llvm.fmuladd.f32(float %73, float %77, float %.01620.i.i)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 4
  br i1 %exitcond.not.i.i142, label %79, label %70, !llvm.loop !42

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %indvars.iv25.i.i, %69
  %81 = getelementptr inbounds nuw [16 x float], ptr %23, i64 0, i64 %80
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
  %indvar255 = phi i64 [ 0, %83 ], [ %indvar.next256, %.preheader ]
  %84 = shl nuw nsw i64 %indvar255, 4
  %scevgep257 = getelementptr nuw i8, ptr %22, i64 %84
  %85 = mul nuw nsw i64 %indvar255, 12
  %scevgep258 = getelementptr nuw i8, ptr %2, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep257, ptr noundef nonnull align 4 dereferenceable(12) %scevgep258, i64 12, i1 false)
  %indvar.next256 = add nuw nsw i64 %indvar255, 1
  %exitcond263.not = icmp eq i64 %indvar.next256, 3
  br i1 %exitcond263.not, label %86, label %.preheader, !llvm.loop !122

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store float 1.000000e+00, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %.preheader19.i.i143

.preheader19.i.i143:                              ; preds = %101, %86
  %indvars.iv29.i.i144 = phi i64 [ 0, %86 ], [ %indvars.iv.next30.i.i153, %101 ]
  %88 = shl nuw nsw i64 %indvars.iv29.i.i144, 2
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %98, %.preheader19.i.i143
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i143 ], [ %indvars.iv.next26.i.i151, %98 ]
  br label %89

89:                                               ; preds = %89, %.preheader.i.i145
  %indvars.iv.i.i147 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i149, %89 ]
  %.01620.i.i148 = phi float [ 0.000000e+00, %.preheader.i.i145 ], [ %97, %89 ]
  %90 = add nuw nsw i64 %indvars.iv.i.i147, %88
  %91 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !noalias !123
  %93 = shl nuw nsw i64 %indvars.iv.i.i147, 2
  %94 = add nuw nsw i64 %93, %indvars.iv25.i.i146
  %95 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !noalias !123
  %97 = call float @llvm.fmuladd.f32(float %92, float %96, float %.01620.i.i148)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 4
  br i1 %exitcond.not.i.i150, label %98, label %89, !llvm.loop !42

98:                                               ; preds = %89
  %99 = add nuw nsw i64 %indvars.iv25.i.i146, %88
  %100 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %99
  store float %97, ptr %100, align 4, !alias.scope !123
  %indvars.iv.next26.i.i151 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i152 = icmp eq i64 %indvars.iv.next26.i.i151, 4
  br i1 %exitcond28.not.i.i152, label %101, label %.preheader.i.i145, !llvm.loop !43

101:                                              ; preds = %98
  %indvars.iv.next30.i.i153 = add nuw nsw i64 %indvars.iv29.i.i144, 1
  %exitcond32.not.i.i154 = icmp eq i64 %indvars.iv.next30.i.i153, 4
  br i1 %exitcond32.not.i.i154, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155, label %.preheader19.i.i143, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !noalias !126
  br label %102

102:                                              ; preds = %102, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit155 ], [ %indvars.iv.next.i.i157, %102 ]
  %103 = mul nuw nsw i64 %indvars.iv.i.i156, 5
  %104 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %103
  store float 1.000000e+00, ptr %104, align 4, !noalias !126
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %105, label %102, !llvm.loop !35

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %14, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 noundef 16, i32 noundef 4), !noalias !126
  %.not216 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !126
  br i1 %.not216, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !129
  br label %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159

_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159:          ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %122, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159
  %indvars.iv29.i.i161 = phi i64 [ 0, %_ZNK2cv4MatxIfLi4ELi4EE3invEiPb.exit159 ], [ %indvars.iv.next30.i.i170, %122 ]
  %109 = shl nuw nsw i64 %indvars.iv29.i.i161, 2
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %119, %.preheader19.i.i160
  %indvars.iv25.i.i163 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i168, %119 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %110 ]
  %.01620.i.i165 = phi float [ 0.000000e+00, %.preheader.i.i162 ], [ %118, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i.i164, %109
  %112 = getelementptr inbounds nuw [16 x float], ptr %26, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !noalias !132
  %114 = shl nuw nsw i64 %indvars.iv.i.i164, 2
  %115 = add nuw nsw i64 %114, %indvars.iv25.i.i163
  %116 = getelementptr inbounds nuw [16 x float], ptr %27, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !noalias !132
  %118 = call float @llvm.fmuladd.f32(float %113, float %117, float %.01620.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 4
  br i1 %exitcond.not.i.i167, label %119, label %110, !llvm.loop !42

119:                                              ; preds = %110
  %120 = add nuw nsw i64 %indvars.iv25.i.i163, %109
  %121 = getelementptr inbounds nuw [16 x float], ptr %25, i64 0, i64 %120
  store float %118, ptr %121, align 4, !alias.scope !132
  %indvars.iv.next26.i.i168 = add nuw nsw i64 %indvars.iv25.i.i163, 1
  %exitcond28.not.i.i169 = icmp eq i64 %indvars.iv.next26.i.i168, 4
  br i1 %exitcond28.not.i.i169, label %122, label %.preheader.i.i162, !llvm.loop !43

122:                                              ; preds = %119
  %indvars.iv.next30.i.i170 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i171 = icmp eq i64 %indvars.iv.next30.i.i170, 4
  br i1 %exitcond32.not.i.i171, label %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i160, !llvm.loop !44

_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %122, %82
  %.sink277 = phi ptr [ %23, %82 ], [ %25, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %.sink277, i64 64, i1 false)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %123 = load i32, ptr %28, align 8
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 21
  store i32 %125, ptr %28, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %.sroa.3207.0.extract.trunc, i32 noundef %.sroa.0206.0.extract.trunc, i32 noundef 21)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !alias.scope !135
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %126, align 4, !alias.scope !135
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %127, align 4, !alias.scope !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  br label %128

128:                                              ; preds = %128, %.noexc
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store double %131, ptr %132, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i, label %128, !llvm.loop !61

_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %133, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit unwind label %135

135:                                              ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit: ; preds = %_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %144, align 4
  br label %145

145:                                              ; preds = %.lr.ph232, %._crit_edge
  %146 = phi i32 [ %138, %.lr.ph232 ], [ %178, %._crit_edge ]
  %147 = phi i32 [ %.pre, %.lr.ph232 ], [ %179, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next, %._crit_edge ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %149 = load ptr, ptr %142, align 8
  %150 = load ptr, ptr %143, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %140, align 8
  %155 = load ptr, ptr %141, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = uitofp nneg i32 %159 to float
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %.0118230 = phi i32 [ 0, %.lr.ph ], [ %171, %161 ]
  %.0119229 = phi ptr [ %153, %.lr.ph ], [ %173, %161 ]
  %.0120228 = phi ptr [ %158, %.lr.ph ], [ %172, %161 ]
  %162 = load double, ptr %.0120228, align 8
  %163 = fptrunc double %162 to float
  %164 = fmul float %7, %163
  %165 = fcmp oeq float %164, 0.000000e+00
  %.0117 = select i1 %165, float 0x7FF8000000000000, float %164
  %166 = uitofp nneg i32 %.0118230 to float
  %167 = fmul float %.0117, %166
  store float %167, ptr %.0119229, align 4
  %168 = fmul float %.0117, %160
  %169 = getelementptr inbounds nuw i8, ptr %.0119229, i64 4
  store float %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0119229, i64 8
  store float %.0117, ptr %170, align 4
  %171 = add nuw nsw i32 %.0118230, 1
  %172 = getelementptr inbounds nuw i8, ptr %.0120228, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.0119229, i64 12
  %174 = load i32, ptr %144, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %161, label %._crit_edge.loopexit, !llvm.loop !138

176:                                              ; preds = %_ZN2cvmlIfLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge.loopexit:                             ; preds = %161
  %.pre272 = load i32, ptr %137, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %145
  %178 = phi i32 [ %.pre272, %._crit_edge.loopexit ], [ %146, %145 ]
  %179 = phi i32 [ %174, %._crit_edge.loopexit ], [ %147, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %145, label %._crit_edge233, !llvm.loop !139

._crit_edge233:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ENS_5Size_IiEERKS2_.exit
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %183, align 4
  store i32 -2130640875, ptr %30, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %186, align 8
  store i32 -2113863659, ptr %31, align 8
  store ptr %28, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833531, ptr %32, align 8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %188, align 8
  store i64 17179869188, ptr %187, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %189 unwind label %243

189:                                              ; preds = %._crit_edge233
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc176 unwind label %245

.noexc176:                                        ; preds = %194
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
          to label %.noexc177 unwind label %245

.noexc177:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %196, ptr %33, align 8
  %197 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %196, i64 %192
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %195, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %196, i64 %195
  br label %198

198:                                              ; preds = %.noexc177, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %199 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %196, %.noexc177 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %197, %.noexc177 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc177 ]
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sink.i, ptr %201, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %200, align 8
  %202 = fdiv float 1.000000e+00, %7
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 20
  br label %234

234:                                              ; preds = %.lr.ph246, %._crit_edge243
  %indvars.iv269 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next270, %._crit_edge243 ]
  br i1 %59, label %235, label %251

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %236 = trunc nuw nsw i64 %indvars.iv269 to i32
  store i32 %236, ptr %10, align 4, !noalias !140
  %237 = trunc i64 %indvars.iv269 to i32
  %238 = add i32 %237, 1
  store i32 %238, ptr %208, align 4, !noalias !140
  store i64 9223372034707292160, ptr %11, align 8, !noalias !140
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %239 unwind label %247

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 -2130640875, ptr %34, align 8
  store ptr %35, ptr %211, align 8
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %212, align 4
  store float 0.000000e+00, ptr %213, align 4
  store i32 -1056833531, ptr %36, align 8
  store ptr %37, ptr %215, align 8
  store i64 12884901889, ptr %214, align 8
  store float 0.000000e+00, ptr %39, align 4
  store float 0.000000e+00, ptr %216, align 4
  store float 0.000000e+00, ptr %217, align 4
  store i32 -1056833531, ptr %38, align 8
  store ptr %39, ptr %219, align 8
  store i64 12884901889, ptr %218, align 8
  store i32 -1056833531, ptr %40, align 8
  store ptr %2, ptr %221, align 8
  store i64 12884901891, ptr %220, align 8
  store i32 0, ptr %222, align 8
  store i32 0, ptr %223, align 4
  store i32 -2130640891, ptr %41, align 8
  store ptr %3, ptr %224, align 8
  store i64 0, ptr %226, align 8
  store i32 -2113732595, ptr %42, align 8
  store ptr %33, ptr %225, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %249

241:                                              ; preds = %239
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %240, double noundef 0.000000e+00)
          to label %242 unwind label %249

242:                                              ; preds = %241
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %.loopexit

243:                                              ; preds = %._crit_edge233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %common.resume

245:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %194
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %344

249:                                              ; preds = %241, %239
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %344

251:                                              ; preds = %234
  %252 = load ptr, ptr %33, align 8
  %253 = load ptr, ptr %200, align 8
  %254 = icmp ult ptr %252, %253
  br i1 %254, label %.lr.ph237.preheader, label %.loopexit

.lr.ph237.preheader:                              ; preds = %251
  %255 = load ptr, ptr %206, align 8
  %256 = load ptr, ptr %207, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %indvars.iv269
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %.0112235 = phi ptr [ %270, %.lr.ph237 ], [ %259, %.lr.ph237.preheader ]
  %.0114234 = phi ptr [ %269, %.lr.ph237 ], [ %252, %.lr.ph237.preheader ]
  %260 = load float, ptr %.0112235, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.0112235, i64 8
  %262 = load float, ptr %261, align 4
  %263 = fdiv float %260, %262
  store float %263, ptr %.0114234, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.0112235, i64 4
  %265 = load float, ptr %264, align 4
  %266 = load float, ptr %261, align 4
  %267 = fdiv float %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %.0114234, i64 4
  store float %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0114234, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.0112235, i64 12
  %271 = icmp ult ptr %269, %253
  br i1 %271, label %.lr.ph237, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph237, %251, %242
  %272 = load ptr, ptr %206, align 8
  %273 = load ptr, ptr %207, align 8
  %274 = load i64, ptr %273, align 8
  %275 = mul i64 %274, %indvars.iv269
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i32, ptr %190, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.cv::Point3_", ptr %276, i64 %278
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %.lr.ph242.preheader, label %._crit_edge243

.lr.ph242.preheader:                              ; preds = %.loopexit
  %281 = load ptr, ptr %33, align 8
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.0110240 = phi ptr [ %337, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %276, %.lr.ph242.preheader ]
  %.0111239 = phi ptr [ %336, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ], [ %281, %.lr.ph242.preheader ]
  %282 = load float, ptr %.0111239, align 4
  %283 = fcmp ord float %282, 0.000000e+00
  br i1 %283, label %284, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

284:                                              ; preds = %.lr.ph242
  %.0111.sroa_idx = getelementptr inbounds nuw i8, ptr %.0111239, i64 4
  %285 = load float, ptr %.0111.sroa_idx, align 4
  %286 = insertelement <4 x float> poison, float %282, i64 0
  %287 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %286)
  %288 = insertelement <4 x float> poison, float %285, i64 0
  %289 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %288)
  %290 = icmp slt i32 %287, %.sroa.0206.0.extract.trunc
  %291 = or i32 %289, %287
  %292 = icmp sgt i32 %291, -1
  %or.cond210.not220 = and i1 %290, %292
  %293 = icmp slt i32 %289, %.sroa.3207.0.extract.trunc
  %or.cond211 = and i1 %293, %or.cond210.not220
  br i1 %or.cond211, label %294, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %.0110240, i64 8
  %296 = load float, ptr %295, align 4
  %297 = fmul float %202, %296
  %298 = fpext float %297 to double
  %299 = load ptr, ptr %227, align 8
  %300 = load ptr, ptr %228, align 8
  %301 = load i64, ptr %300, align 8
  %302 = zext nneg i32 %289 to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = zext nneg i32 %287 to i64
  %306 = getelementptr inbounds nuw double, ptr %304, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fcmp uno double %307, 0.000000e+00
  %309 = fcmp ogt double %307, %298
  %or.cond212 = select i1 %308, i1 true, i1 %309
  br i1 %or.cond212, label %310, label %311

310:                                              ; preds = %294
  store double %298, ptr %306, align 8
  br label %311

311:                                              ; preds = %294, %310
  br i1 %6, label %312, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

312:                                              ; preds = %311
  %313 = add nsw i32 %287, -1
  store i32 %313, ptr %43, align 16
  store i32 %289, ptr %229, align 4
  %314 = add nsw i32 %289, -1
  store i32 %287, ptr %230, align 8
  store i32 %314, ptr %231, align 4
  store i32 %313, ptr %232, align 16
  store i32 %314, ptr %233, align 4
  br label %315

315:                                              ; preds = %312, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread
  %indvars.iv265 = phi i64 [ 0, %312 ], [ %indvars.iv.next266, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread ]
  %316 = getelementptr inbounds nuw [3 x %"class.cv::Point_"], ptr %43, i64 0, i64 %indvars.iv265
  %317 = load i32, ptr %316, align 8
  %.not.i179 = icmp sgt i32 %317, -1
  %318 = icmp slt i32 %317, %.sroa.0206.0.extract.trunc
  %or.cond213 = and i1 %.not.i179, %318
  br i1 %or.cond213, label %319, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %321 = load i32, ptr %320, align 4
  %.not8.i180 = icmp sgt i32 %321, -1
  %322 = icmp slt i32 %321, %.sroa.3207.0.extract.trunc
  %or.cond214 = and i1 %.not8.i180, %322
  br i1 %or.cond214, label %323, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

323:                                              ; preds = %319
  %324 = load ptr, ptr %227, align 8
  %325 = load ptr, ptr %228, align 8
  %326 = load i64, ptr %325, align 8
  %327 = zext nneg i32 %321 to i64
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = zext nneg i32 %317 to i64
  %331 = getelementptr inbounds nuw double, ptr %329, i64 %330
  %332 = load double, ptr %331, align 8
  %333 = fcmp uno double %332, 0.000000e+00
  %334 = fcmp ogt double %332, %298
  %or.cond215 = select i1 %333, i1 true, i1 %334
  br i1 %or.cond215, label %335, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

335:                                              ; preds = %323
  store double %298, ptr %331, align 8
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread: ; preds = %323, %315, %319, %335
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %315, !llvm.loop !144

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit181.thread, %284, %311, %.lr.ph242
  %336 = getelementptr inbounds nuw i8, ptr %.0111239, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.0110240, i64 12
  %338 = icmp ult ptr %337, %279
  br i1 %338, label %.lr.ph242, label %._crit_edge243, !llvm.loop !145

._crit_edge243:                                   ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, %.loopexit
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %339 = load i32, ptr %203, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next270, %340
  br i1 %341, label %234, label %._crit_edge247.loopexit, !llvm.loop !146

._crit_edge247.loopexit:                          ; preds = %._crit_edge243
  %.pre273 = load ptr, ptr %33, align 8
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %._crit_edge247.loopexit, %198
  %342 = phi ptr [ %.pre273, %._crit_edge247.loopexit ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %343

343:                                              ; preds = %._crit_edge247
  call void @_ZdlPv(ptr noundef nonnull %342) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge247, %343
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  ret void

344:                                              ; preds = %249, %247
  %.pn136 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ]
  %345 = load ptr, ptr %33, align 8
  %.not.i.i.i182 = icmp eq ptr %345, null
  br i1 %.not.i.i.i182, label %common.resume, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #18
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
