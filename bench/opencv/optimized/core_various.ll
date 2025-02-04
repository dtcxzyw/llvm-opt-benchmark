; ModuleID = 'bench/opencv/original/core_various.cpp.ll'
source_filename = "bench/opencv/original/core_various.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.11", %"class.cv::Size_.12", float }
%"class.cv::Point_.11" = type { float, float }
%"class.cv::Size_.12" = type { float, float }

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"SimpleBlobDetector_params.xml\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../data/detect_blob.png\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@__const.main.vertex_names = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"rectangles\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Total time: \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Average time per iteration in seconds: \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Average FPS: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_various.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:
  %0 = alloca %"struct.cv::Ptr", align 8
  %1 = alloca %"struct.cv::Ptr.0", align 8
  %2 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::RotatedRect", align 4
  %31 = alloca [4 x %"class.cv::Point_.11"], align 16
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %2)
  call void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %1, ptr noundef nonnull align 8 dereferenceable(77) %2)
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %57

47:                                               ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %59

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %49 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %50 unwind label %62

50:                                               ; preds = %48
  br i1 %49, label %51, label %64

51:                                               ; preds = %50
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %52 unwind label %62

52:                                               ; preds = %51
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %62

56:                                               ; preds = %52
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %80 unwind label %62

57:                                               ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %308

62:                                               ; preds = %64, %56, %52, %51, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %307

64:                                               ; preds = %50
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %65 unwind label %62

65:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %73

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %75

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %71 unwind label %78

71:                                               ; preds = %67
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %72 unwind label %78

72:                                               ; preds = %71
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %80

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %77

77:                                               ; preds = %75, %73
  %.pn34 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %307

78:                                               ; preds = %71, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %307

80:                                               ; preds = %56, %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %123

81:                                               ; preds = %80
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %82 unwind label %125

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %85, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %88, align 8
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %92 unwind label %130

92:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %12, ptr %96, align 8
  store double -1.000000e+00, ptr %22, align 8, !alias.scope !5
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double -1.000000e+00, ptr %98, align 8, !alias.scope !5
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double -1.000000e+00, ptr %99, align 8, !alias.scope !5
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double -1.000000e+00, ptr %100, align 8, !alias.scope !5
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %101 unwind label %132

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not112 = icmp eq ptr %102, %104
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %109

109:                                              ; preds = %.lr.ph, %120
  %.sroa.0105.0113 = phi ptr [ %102, %.lr.ph ], [ %121, %120 ]
  store i64 0, ptr %106, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %12, ptr %105, align 8
  %110 = load float, ptr %.sroa.0105.0113, align 4
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %111)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0113, i64 4
  %114 = load float, ptr %113, align 4
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %115)
  %.sroa.2.0.insert.ext.i = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0113, i64 8
  %118 = load float, ptr %117, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %107, align 8
  store double 0.000000e+00, ptr %108, align 8
  %119 = fptosi float %118 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %120 unwind label %134

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0113, i64 28
  %122 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %121, %122
  br i1 %.not, label %._crit_edge, label %109, !llvm.loop !8

123:                                              ; preds = %80
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %127

127:                                              ; preds = %125, %123
  %.pn36 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %306

128:                                              ; preds = %142, %140
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %303

130:                                              ; preds = %82
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #9
  br label %303

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %303

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %303

._crit_edge:                                      ; preds = %120, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %136 unwind label %184

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %27, align 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %12, ptr %139, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %140 unwind label %186

140:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  %141 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %142 unwind label %128

142:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 200, i32 noundef 200, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %143 unwind label %128

143:                                              ; preds = %142
  store i32 1120403456, ptr %30, align 4
  %.sroa_idx101 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1120403456, ptr %.sroa_idx101, align 4
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1120403456, ptr %144, align 4
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1112014848, ptr %.sroa_idx99, align 4
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float 3.000000e+01, ptr %145, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull %31)
          to label %.preheader109 unwind label %.loopexit.split-lp

.preheader109:                                    ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %155

155:                                              ; preds = %.preheader109, %183
  %indvars.iv = phi i64 [ 0, %.preheader109 ], [ %indvars.iv.next, %183 ]
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %28, ptr %146, align 8
  %156 = getelementptr inbounds nuw [4 x %"class.cv::Point_.11"], ptr %31, i64 0, i64 %indvars.iv
  %157 = load float, ptr %156, align 8
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %158)
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load float, ptr %160, align 4
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %162)
  %.sroa.2.0.insert.ext.i57 = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i58 = shl nuw i64 %.sroa.2.0.insert.ext.i57, 32
  %.sroa.0.0.insert.ext.i59 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i60 = or disjoint i64 %.sroa.2.0.insert.shift.i58, %.sroa.0.0.insert.ext.i59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = and i64 %indvars.iv.next, 3
  %165 = getelementptr inbounds nuw [4 x %"class.cv::Point_.11"], ptr %31, i64 0, i64 %164
  %166 = load float, ptr %165, align 8
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load float, ptr %169, align 4
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %171)
  %.sroa.2.0.insert.ext.i61 = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i62 = shl nuw i64 %.sroa.2.0.insert.ext.i61, 32
  %.sroa.0.0.insert.ext.i63 = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i64 = or disjoint i64 %.sroa.2.0.insert.shift.i62, %.sroa.0.0.insert.ext.i63
  store double 0.000000e+00, ptr %33, align 8
  store double 2.550000e+02, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i60, i64 %.sroa.0.0.insert.insert.i64, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %173 unwind label %189

173:                                              ; preds = %155
  store i64 0, ptr %151, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %28, ptr %150, align 8
  %174 = getelementptr inbounds nuw [4 x ptr], ptr @__const.main.vertex_names, i64 0, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %176 unwind label %191

176:                                              ; preds = %173
  %177 = load float, ptr %156, align 8
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %178)
  %180 = load float, ptr %160, align 4
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  %.sroa.2.0.insert.ext.i65 = zext i32 %182 to i64
  %.sroa.2.0.insert.shift.i66 = shl nuw i64 %.sroa.2.0.insert.ext.i65, 32
  %.sroa.0.0.insert.ext.i67 = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i68 = or disjoint i64 %.sroa.2.0.insert.shift.i66, %.sroa.0.0.insert.ext.i67
  store double 2.550000e+02, ptr %37, align 8
  store double 2.550000e+02, ptr %152, align 8
  store double 2.550000e+02, ptr %153, align 8
  store double 0.000000e+00, ptr %154, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %.sroa.0.0.insert.insert.i68, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %37, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %183 unwind label %193

183:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %196, label %155, !llvm.loop !10

184:                                              ; preds = %._crit_edge
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %136
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %188

188:                                              ; preds = %186, %184
  %.pn42.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %303

.loopexit:                                        ; preds = %.preheader, %_ZN2cv9TickMeter5startEv.exit71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %143, %196, %209, %.noexc, %217, %223, %239, %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, %250, %252, %256, %263, %211, %_ZN2cv9TickMeter5startEv.exit, %215, %243, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %302

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %195

195:                                              ; preds = %193, %191
  %.pn49 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %302

196:                                              ; preds = %183
  %197 = invoke { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = extractvalue { i64, i64 } %197, 0
  %200 = extractvalue { i64, i64 } %197, 1
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %202, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %28, ptr %201, align 8
  store double 2.550000e+02, ptr %39, align 8
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %199, i64 %200, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %204 unwind label %232

204:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %205 unwind label %234

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %42, align 8
  %208 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %208, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %209 unwind label %236

209:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  %210 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %209
  %212 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit.split-lp

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %211
  %213 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2cv9TickMeter5startEv.exit
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %.noexc
  %216 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %215
  %218 = icmp eq i64 %212, 0
  %219 = sub i64 %213, %212
  %spec.select = select i1 %218, i64 0, i64 %219
  %220 = sitofp i64 %spec.select to double
  %221 = fdiv double %220, %216
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %214, double noundef %221)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %217
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %223, %.noexc72
  %.0117 = phi i32 [ %231, %.noexc72 ], [ 0, %223 ]
  %.sroa.6.0116 = phi i64 [ %.sroa.6.1, %.noexc72 ], [ 0, %223 ]
  %.sroa.0.0115 = phi i64 [ %.sroa.0.1, %.noexc72 ], [ 0, %223 ]
  %225 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit71 unwind label %.loopexit

_ZN2cv9TickMeter5startEv.exit71:                  ; preds = %.preheader
  %226 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZN2cv9TickMeter5startEv.exit71
  %227 = icmp ne i64 %225, 0
  %228 = sub i64 %226, %225
  %229 = zext i1 %227 to i64
  %.sroa.0.1 = add nuw nsw i64 %.sroa.0.0115, %229
  %230 = select i1 %227, i64 %228, i64 0
  %.sroa.6.1 = add nsw i64 %230, %.sroa.6.0116
  %231 = add nuw nsw i32 %.0117, 1
  %exitcond119.not = icmp eq i32 %231, 100
  br i1 %exitcond119.not, label %239, label %.preheader, !llvm.loop !11

232:                                              ; preds = %198
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %302

234:                                              ; preds = %204
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %205
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %238

238:                                              ; preds = %236, %234
  %.pn46.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  br label %302

239:                                              ; preds = %.noexc72
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %239
  %242 = icmp eq i64 %.sroa.0.1, 0
  br i1 %242, label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, label %243

243:                                              ; preds = %241
  %244 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %243
  %245 = sitofp i64 %.sroa.6.1 to double
  %246 = fdiv double %245, %244
  %247 = uitofp nneg i64 %.sroa.0.1 to double
  %248 = fdiv double %246, %247
  br label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit

_ZNK2cv9TickMeter13getAvgTimeSecEv.exit:          ; preds = %.noexc74, %241
  %.0.i = phi double [ %248, %.noexc74 ], [ 0.000000e+00, %241 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef %.0.i)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %252
  %255 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %254
  %257 = sitofp i64 %.sroa.6.1 to double
  %258 = fdiv double %257, %255
  %259 = fcmp olt double %258, 0x3CB0000000000000
  %260 = uitofp nneg i64 %.sroa.0.1 to double
  %261 = fdiv double %260, %258
  %.0.i75 = select i1 %259, double 0.000000e+00, double %261
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %253, double noundef %.0.i75)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %256
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  %266 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #10
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %265, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  %.not.i.i.i.i77 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i77, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %278

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %46, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82

278:                                              ; preds = %268
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i78, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %272, -1
  store i32 %281, ptr %269, align 4
  br label %284

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %280
  %.0.i.i.i.i.i79 = phi i32 [ %272, %280 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %285, label %286, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

286:                                              ; preds = %284
  %287 = load ptr, ptr %46, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %295, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %286
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i.i.i81 = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i.i81, 1
  br i1 %298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82: ; preds = %297, %273
  %299 = load ptr, ptr %46, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %284, %297, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82
  ret i32 0

302:                                              ; preds = %.loopexit, %.loopexit.split-lp, %238, %232, %195, %189
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %195 ], [ %190, %189 ], [ %.pn46.pn, %238 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #9
  br label %303

303:                                              ; preds = %132, %302, %188, %134, %130, %128
  %.pn52 = phi { ptr, i32 } [ %135, %134 ], [ %129, %128 ], [ %.pn49.pn, %302 ], [ %.pn42.pn, %188 ], [ %131, %130 ], [ %133, %132 ]
  %304 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %304, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit84, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #10
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit84

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit84:   ; preds = %303, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit84, %127
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit84 ], [ %.pn36, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %307

307:                                              ; preds = %306, %78, %77, %62
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %306 ], [ %63, %62 ], [ %79, %78 ], [ %.pn34, %77 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %308

308:                                              ; preds = %307, %61
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %307 ], [ %.pn, %61 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_various.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
