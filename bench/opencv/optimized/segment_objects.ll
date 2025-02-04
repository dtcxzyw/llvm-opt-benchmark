; ModuleID = 'bench/opencv/original/segment_objects.cpp.ll'
source_filename = "bench/opencv/original/segment_objects.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [4 x i32] }

$_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@.str = private unnamed_addr constant [21 x i8] c"{help h||}{@input||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Learn background is in state = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [281 x i8] c"\0AThis program demonstrated a simple method of connected components clean up of background subtraction\0AWhen the program starts, it begins learning the background.\0AYou can toggle background learning on and off by hitting the space bar.\0ACall\0A%s [video file, else it reads camera 0]\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [35 x i8] c"\0ACan not open camera or video file\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"can not read data from the video source\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::VideoCapture", align 8
  %33 = alloca %"class.cv::CommandLineParser", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.cv::Ptr.4", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %58 unwind label %65

58:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %59 unwind label %67

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %60 unwind label %70

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %62 unwind label %72

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  %.val = load ptr, ptr %1, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.val)
  br label %357

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  br label %359

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  br label %74

74:                                               ; preds = %72, %70
  %.pn32 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  br label %358

75:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %76 unwind label %81

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %83

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br i1 %78, label %79, label %86

79:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %80 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %32, i32 noundef 0, i32 noundef 0)
          to label %97 unwind label %84

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.body, %81
  %.pn34 = phi { ptr, i32 } [ %77, %.body ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  br label %358

84:                                               ; preds = %86, %97, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %86
  %87 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #10, !noalias !5
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %92 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %.body56

91:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %92

92:                                               ; preds = %91, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %93 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %97

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %.body56

97:                                               ; preds = %79, %94
  %98 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %99 unwind label %84

99:                                               ; preds = %97
  br i1 %98, label %101, label %100

100:                                              ; preds = %99
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %356

101:                                              ; preds = %99
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  %102 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %103 unwind label %107

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %105 unwind label %107

105:                                              ; preds = %103
  br i1 %104, label %106, label %109

106:                                              ; preds = %105
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit

107:                                              ; preds = %113, %103, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %355

109:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %110 unwind label %205

110:                                              ; preds = %109
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %111 unwind label %207

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %112 unwind label %210

112:                                              ; preds = %111
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1)
          to label %113 unwind label %212

113:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #10
  invoke void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %49, i32 noundef 500, double noundef 1.600000e+01, i1 noundef zeroext true)
          to label %114 unwind label %107

114:                                              ; preds = %113
  %115 = load ptr, ptr %49, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef 1.000000e+01)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.outer

.outer:                                           ; preds = %314, %.preheader
  %.028.ph = phi i1 [ %315, %314 ], [ true, %.preheader ]
  %199 = sitofp i1 %.028.ph to double
  br label %200

200:                                              ; preds = %.outer, %301
  %201 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  br i1 %203, label %318, label %215

205:                                              ; preds = %109
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %110
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  br label %209

209:                                              ; preds = %207, %205
  %.pn36 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  br label %355

210:                                              ; preds = %111
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %112
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  br label %214

214:                                              ; preds = %212, %210
  %.pn38 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #10
  br label %355

.loopexit:                                        ; preds = %200, %202, %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body58

215:                                              ; preds = %204
  %216 = load ptr, ptr %49, align 8
  store i32 0, ptr %119, align 8
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %42, ptr %121, align 8
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %43, ptr %122, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef %199)
          to label %220 unwind label %302

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  store i32 0, ptr %124, align 8
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %43, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %127, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %9, ptr %131, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !alias.scope !8
  store double 0x7FEFFFFFFFFFFFFF, ptr %132, align 8, !alias.scope !8
  store double 0x7FEFFFFFFFFFFFFF, ptr %133, align 8, !alias.scope !8
  store double 0x7FEFFFFFFFFFFFFF, ptr %134, align 8, !alias.scope !8
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %221 unwind label %239

221:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %5, ptr %137, align 8
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %5, ptr %138, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %14, ptr %142, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !alias.scope !13
  store double 0x7FEFFFFFFFFFFFFF, ptr %143, align 8, !alias.scope !13
  store double 0x7FEFFFFFFFFFFFFF, ptr %144, align 8, !alias.scope !13
  store double 0x7FEFFFFFFFFFFFFF, ptr %145, align 8, !alias.scope !13
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %222 unwind label %241

222:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %148, align 8
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %5, ptr %149, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %19, ptr %153, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 8, !alias.scope !18
  store double 0x7FEFFFFFFFFFFFFF, ptr %154, align 8, !alias.scope !18
  store double 0x7FEFFFFFFFFFFFFF, ptr %155, align 8, !alias.scope !18
  store double 0x7FEFFFFFFFFFFFFF, ptr %156, align 8, !alias.scope !18
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %223 unwind label %243

223:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  store i32 0, ptr %157, align 8
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %5, ptr %159, align 8
  store i64 0, ptr %161, align 8
  store i32 -2113667060, ptr %22, align 8
  store ptr %3, ptr %160, align 8
  store i64 0, ptr %163, align 8
  store i32 -2113732580, ptr %23, align 8
  store ptr %4, ptr %162, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2, i32 noundef 2, i64 0)
          to label %224 unwind label %245

224:                                              ; preds = %223
  %225 = load ptr, ptr %164, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 16)
          to label %229 unwind label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %247

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #10
  %234 = load ptr, ptr %168, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %280, label %.preheader.i

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %292

239:                                              ; preds = %220
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %292

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %292

243:                                              ; preds = %222
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %292

245:                                              ; preds = %223
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %292

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #10
  br label %292

.preheader.i:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %270
  %.02966.i = phi double [ %.130.i, %270 ], [ 0.000000e+00, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %.03165.i = phi i32 [ %.132.i, %270 ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %.03364.i = phi i32 [ %275, %270 ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %249 = zext nneg i32 %.03364.i to i64
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %"class.std::vector.16", ptr %250, i64 %249
  store i32 1124024332, ptr %26, align 8
  store i32 2, ptr %169, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 3
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %170, align 8
  store i32 1, ptr %171, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %172, i8 0, i64 48, i1 false)
  store ptr %170, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %260 = load ptr, ptr %251, align 8
  %261 = load ptr, ptr %252, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %.preheader.i
  store i64 8, ptr %179, align 8
  store i64 8, ptr %175, align 8
  %264 = load ptr, ptr %251, align 8
  store ptr %264, ptr %172, align 8
  store ptr %264, ptr %182, align 8
  %sext.i.i = shl i64 %257, 29
  %265 = ashr exact i64 %sext.i.i, 29
  %266 = and i64 %265, -8
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %181, align 8
  store ptr %267, ptr %180, align 8
  br label %268

268:                                              ; preds = %263, %.preheader.i
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %26, ptr %178, align 8
  %269 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = call double @llvm.fabs.f64(double %269)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %272 = fcmp ogt double %271, %.02966.i
  %.132.i = select i1 %272, i32 %.03364.i, i32 %.03165.i
  %.130.i = select i1 %272, double %271, double %.02966.i
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %"class.cv::Vec.21", ptr %273, i64 %249
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.preheader.i, label %279, !llvm.loop !23

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  br label %292

279:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %183, align 8
  store double 0.000000e+00, ptr %184, align 8
  store i64 0, ptr %186, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %44, ptr %185, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 -2130444276, ptr %29, align 8
  store ptr %3, ptr %189, align 8
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 -2130509796, ptr %30, align 8
  store ptr %4, ptr %192, align 8
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.132.i, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2147483647, i64 0)
          to label %280 unwind label %290

280:                                              ; preds = %279, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %281 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #11
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %282, %280
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %283, %284
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %283, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i ]
  %285 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #11
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %287, %284
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %288 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %283, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i52.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i52.i, label %295, label %289

289:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #11
  br label %295

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %277, %247, %245, %243, %241, %239, %237
  %.pn49.pn.i = phi { ptr, i32 } [ %278, %277 ], [ %238, %237 ], [ %248, %247 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %293 = load ptr, ptr %4, align 8
  %.not.i.i.i53.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit54.i, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #11
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit54.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit54.i: ; preds = %294, %292
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %.body58

295:                                              ; preds = %289, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %296 unwind label %304

296:                                              ; preds = %295
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %42, ptr %195, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %297 unwind label %306

297:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %298 unwind label %309

298:                                              ; preds = %297
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %44, ptr %198, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %299 unwind label %311

299:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #10
  %300 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %299
  %trunc = trunc i32 %300 to i8
  switch i8 %trunc, label %200 [
    i8 27, label %318
    i8 32, label %314
  ], !llvm.loop !26

302:                                              ; preds = %215
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %308

308:                                              ; preds = %306, %304
  %.pn42.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  br label %.body58

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %298
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #10
  br label %313

313:                                              ; preds = %311, %309
  %.pn45.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #10
  br label %.body58

314:                                              ; preds = %301
  %315 = xor i1 %.028.ph, true
  %316 = zext i1 %315 to i32
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %316)
  br label %.outer, !llvm.loop !26

318:                                              ; preds = %301, %204
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i60 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %331

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %327, align 4
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %320) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

331:                                              ; preds = %321
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i61, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %325, -1
  store i32 %334, ptr %322, align 4
  br label %337

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %333
  %.0.i.i.i.i.i = phi i32 [ %325, %333 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %338, label %339, label %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit

339:                                              ; preds = %337
  %340 = load ptr, ptr %320, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %320) #10
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %343, align 4
  br label %350

348:                                              ; preds = %339
  %349 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %345
  %.0.i.i.i.i.i.i.i = phi i32 [ %346, %345 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %351, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %350, %326
  %352 = load ptr, ptr %320, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %320) #10
  br label %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit

.body58:                                          ; preds = %.loopexit, %.loopexit.split-lp, %302, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit54.i, %313, %308
  %.pn48 = phi { ptr, i32 } [ %.pn45.pn, %313 ], [ %.pn42.pn, %308 ], [ %.pn49.pn.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit54.i ], [ %303, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  br label %355

_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %350, %337, %318, %106
  %.2 = phi i32 [ -1, %106 ], [ 0, %318 ], [ 0, %337 ], [ 0, %350 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  br label %356

355:                                              ; preds = %.body58, %214, %209, %107
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body58 ], [ %108, %107 ], [ %.pn38, %214 ], [ %.pn36, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  br label %.body56

356:                                              ; preds = %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit, %100
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev.exit ], [ -1, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %357

.body56:                                          ; preds = %84, %89, %355, %95
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %355 ], [ %96, %95 ], [ %85, %84 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %358

357:                                              ; preds = %63, %356
  %.0 = phi i32 [ %.1, %356 ], [ 0, %63 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %32) #10
  ret i32 %.0

358:                                              ; preds = %.body56, %83, %74
  %.pn53 = phi { ptr, i32 } [ %.pn48.pn.pn, %.body56 ], [ %.pn34, %83 ], [ %.pn32, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %359

359:                                              ; preds = %358, %69
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %358 ], [ %.pn, %69 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %32) #10
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EED2Ev.exit

_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
!11 = distinct !{!11, !12, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!15 = distinct !{!15, !"_ZN2cv7Scalar_IdE3allEd"}
!16 = distinct !{!16, !17, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!17 = distinct !{!17, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!20 = distinct !{!20, !"_ZN2cv7Scalar_IdE3allEd"}
!21 = distinct !{!21, !22, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!22 = distinct !{!22, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
