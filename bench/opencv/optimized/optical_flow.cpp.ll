; ModuleID = 'bench/opencv/original/optical_flow.cpp.ll'
source_filename = "bench/opencv/original/optical_flow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Point_" = type { float, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [205 x i8] c"This sample demonstrates Lucas-Kanade Optical Flow calculation.\0AThe example file can be downloaded from:\0A  https://www.bogotobogo.com/python/OpenCV_Python/images/mean_shift_tracking/slow_traffic_small.mp4\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"{ h help |      | print this help message }{ @image | vtest.avi | path to image file }\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Unable to open file!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::VideoCapture", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector.7", align 8
  %20 = alloca %"class.std::vector.7", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::vector.12", align 8
  %34 = alloca %"class.std::vector.17", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::TermCriteria", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %60

52:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %64

54:                                               ; preds = %53
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %66

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %70

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %387 unwind label %66

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %400

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %399

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %398

66:                                               ; preds = %59, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %397

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %397

73:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %81

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %74
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %83

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %86

79:                                               ; preds = %77
  br i1 %78, label %88, label %80

80:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %386 unwind label %86

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %83
  %.pn61 = phi { ptr, i32 } [ %84, %83 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %85

85:                                               ; preds = %.body, %81
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %397

86:                                               ; preds = %88, %80, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %396

88:                                               ; preds = %79
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %91 unwind label %96

91:                                               ; preds = %89
  br i1 %90, label %98, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit unwind label %96

96:                                               ; preds = %94, %92, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140

98:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = getelementptr inbounds i8, ptr %16, i64 16
  %101 = getelementptr inbounds i8, ptr %16, i64 24
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = getelementptr inbounds i8, ptr %15, i64 16
  br label %104

104:                                              ; preds = %98, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  %.059182 = phi i32 [ 0, %98 ], [ %139, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0149.0181 = phi i64 [ 4294967295, %98 ], [ %120, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ]
  %105 = and i64 %.sroa.0149.0181, 4294967295
  %106 = mul nuw i64 %105, 4164903690
  %107 = lshr i64 %.sroa.0149.0181, 32
  %108 = add nuw i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 255
  %111 = and i64 %108, 4294967295
  %112 = mul nuw i64 %111, 4164903690
  %113 = lshr i64 %108, 32
  %114 = add nuw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 255
  %117 = and i64 %114, 4294967295
  %118 = mul nuw i64 %117, 4164903690
  %119 = lshr i64 %114, 32
  %120 = add nuw i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 255
  %123 = uitofp nneg i32 %110 to double
  %124 = uitofp nneg i32 %116 to double
  %125 = uitofp nneg i32 %122 to double
  store double %123, ptr %16, align 8
  store double %124, ptr %99, align 8
  store double %125, ptr %100, align 8
  store double 0.000000e+00, ptr %101, align 8
  %126 = load ptr, ptr %102, align 8
  %127 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i, label %138, label %128

128:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %129 = load double, ptr %16, align 8
  store double %129, ptr %126, align 8
  %130 = load double, ptr %99, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  store double %130, ptr %131, align 8
  %132 = load double, ptr %100, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 16
  store double %132, ptr %133, align 8
  %134 = load double, ptr %101, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 24
  store double %134, ptr %135, align 8
  %136 = load ptr, ptr %102, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %137, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

138:                                              ; preds = %104
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %126, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit unwind label %140

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %128, %138
  %139 = add nuw nsw i32 %.059182, 1
  %exitcond.not = icmp eq i32 %139, 100
  br i1 %exitcond.not, label %142, label %104, !llvm.loop !5

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %393

142:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %143 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %144 unwind label %218

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %17, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %22, i64 8
  %149 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %148, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, i32 noundef 0)
          to label %150 unwind label %220

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %23, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %18, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %24, i64 8
  %155 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %155, align 8
  store i32 -2113732595, ptr %24, align 8
  store ptr %19, ptr %154, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %156 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %25, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %158, align 8
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 100, double noundef 3.000000e-01, double noundef 7.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %159 unwind label %222

159:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %160 = getelementptr inbounds i8, ptr %17, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %165 = load i32, ptr %17, align 8
  %166 = and i32 %165, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %.sroa.0.0.insert.insert.i, i32 noundef %166)
          to label %167 unwind label %218

167:                                              ; preds = %159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %168 = load ptr, ptr %28, align 8, !noalias !7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body99

.body99:                                          ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #15
  br label %388

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %167
  %173 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #15
  %174 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  %175 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #15
  %176 = getelementptr inbounds i8, ptr %31, i64 16
  %177 = getelementptr inbounds i8, ptr %31, i64 20
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = getelementptr inbounds i8, ptr %32, i64 8
  %180 = getelementptr inbounds i8, ptr %32, i64 16
  %181 = getelementptr inbounds i8, ptr %35, i64 16
  %182 = getelementptr inbounds i8, ptr %35, i64 20
  %183 = getelementptr inbounds i8, ptr %35, i64 8
  %184 = getelementptr inbounds i8, ptr %36, i64 16
  %185 = getelementptr inbounds i8, ptr %36, i64 20
  %186 = getelementptr inbounds i8, ptr %36, i64 8
  %187 = getelementptr inbounds i8, ptr %37, i64 16
  %188 = getelementptr inbounds i8, ptr %37, i64 20
  %189 = getelementptr inbounds i8, ptr %37, i64 8
  %190 = getelementptr inbounds i8, ptr %38, i64 8
  %191 = getelementptr inbounds i8, ptr %38, i64 16
  %192 = getelementptr inbounds i8, ptr %39, i64 8
  %193 = getelementptr inbounds i8, ptr %39, i64 16
  %194 = getelementptr inbounds i8, ptr %40, i64 8
  %195 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.2148.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %196 = getelementptr inbounds i8, ptr %19, i64 8
  %197 = getelementptr inbounds i8, ptr %42, i64 8
  %198 = getelementptr inbounds i8, ptr %42, i64 16
  %199 = getelementptr inbounds i8, ptr %43, i64 8
  %200 = getelementptr inbounds i8, ptr %43, i64 16
  %201 = getelementptr inbounds i8, ptr %45, i64 16
  %202 = getelementptr inbounds i8, ptr %45, i64 20
  %203 = getelementptr inbounds i8, ptr %45, i64 8
  %204 = getelementptr inbounds i8, ptr %46, i64 16
  %205 = getelementptr inbounds i8, ptr %46, i64 20
  %206 = getelementptr inbounds i8, ptr %46, i64 8
  %207 = getelementptr inbounds i8, ptr %47, i64 8
  %208 = getelementptr inbounds i8, ptr %47, i64 16
  %209 = getelementptr inbounds i8, ptr %50, i64 16
  %210 = getelementptr inbounds i8, ptr %50, i64 20
  %211 = getelementptr inbounds i8, ptr %50, i64 8
  %212 = getelementptr inbounds i8, ptr %19, i64 16
  br label %213

213:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  %214 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %215 unwind label %224

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %217 unwind label %224

217:                                              ; preds = %215
  br i1 %216, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %226

218:                                              ; preds = %159, %142
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %388

220:                                              ; preds = %144
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %388

222:                                              ; preds = %150
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %388

224:                                              ; preds = %215, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129

226:                                              ; preds = %217
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %178, align 8
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %30, ptr %179, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, i32 noundef 0)
          to label %227 unwind label %297

227:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %18, ptr %183, align 8
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %30, ptr %186, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 -2130509811, ptr %37, align 8
  store ptr %19, ptr %189, align 8
  store i64 0, ptr %191, align 8
  store i32 -2096955379, ptr %38, align 8
  store ptr %20, ptr %190, align 8
  store i64 0, ptr %193, align 8
  store i32 -2113732608, ptr %39, align 8
  store ptr %33, ptr %192, align 8
  store i64 0, ptr %195, align 8
  store i32 -2113732603, ptr %40, align 8
  store ptr %34, ptr %194, align 8
  store i32 3, ptr %41, align 8
  store i32 10, ptr %.sroa.2148.0..sroa_idx, align 4
  store double 3.000000e-02, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 64424509455, i32 noundef 2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %299

.preheader:                                       ; preds = %227
  %228 = load ptr, ptr %196, align 8
  %229 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %228, %229
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %305
  %230 = phi ptr [ %306, %305 ], [ %229, %.preheader ]
  %231 = phi ptr [ %307, %305 ], [ %228, %.preheader ]
  %232 = phi i64 [ %309, %305 ], [ 0, %.preheader ]
  %.058186 = phi i32 [ %308, %305 ], [ 0, %.preheader ]
  %.sroa.13.2185 = phi ptr [ %.sroa.13.3, %305 ], [ null, %.preheader ]
  %.sroa.7.2184 = phi ptr [ %.sroa.7.3, %305 ], [ null, %.preheader ]
  %.sroa.0.2183 = phi ptr [ %.sroa.0.4, %305 ], [ null, %.preheader ]
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 1
  br i1 %236, label %237, label %305

237:                                              ; preds = %.lr.ph
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %238, i64 %232
  %.not.i = icmp eq ptr %.sroa.7.2184, %.sroa.13.2185
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %239, align 4
  store i64 %241, ptr %.sroa.7.2184, align 4
  br label %264

242:                                              ; preds = %237
  %243 = ptrtoint ptr %.sroa.13.2185 to i64
  %244 = ptrtoint ptr %.sroa.0.2183 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %247
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %253

253:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %254 = shl nuw nsw i64 %252, 3
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #17
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %253, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %256 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %255, %253 ]
  %257 = getelementptr inbounds %"class.cv::Point_", ptr %256, i64 %248
  %258 = load i64, ptr %239, align 4
  store i64 %258, ptr %257, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2183, %.sroa.13.2185
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %256, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2183, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %259 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %259, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %260 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %261 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %260, %.sroa.13.2185
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %256, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %261, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.2183, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2183) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %262, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %263 = getelementptr inbounds %"class.cv::Point_", ptr %256, i64 %252
  br label %264

264:                                              ; preds = %240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.5 = phi ptr [ %256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2183, %240 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.2184, %240 ]
  %.sroa.13.4 = phi ptr [ %263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.2185, %240 ]
  store i64 0, ptr %198, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %27, ptr %197, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %265, i64 %232
  %267 = load float, ptr %266, align 4
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %268)
  %270 = getelementptr inbounds i8, ptr %266, i64 4
  %271 = load float, ptr %270, align 4
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %272)
  %.sroa.2.0.insert.ext.i103 = zext i32 %273 to i64
  %.sroa.2.0.insert.shift.i104 = shl nuw i64 %.sroa.2.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i32 %269 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.2.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %274, i64 %232
  %276 = load float, ptr %275, align 4
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = getelementptr inbounds i8, ptr %275, i64 4
  %280 = load float, ptr %279, align 4
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %281)
  %.sroa.2.0.insert.ext.i107 = zext i32 %282 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %"class.cv::Scalar_", ptr %283, i64 %232
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i106, i64 %.sroa.0.0.insert.insert.i110, ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %285 unwind label %301

285:                                              ; preds = %264
  store i64 0, ptr %200, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %29, ptr %199, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %"class.cv::Point_", ptr %286, i64 %232
  %288 = load float, ptr %287, align 4
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %289)
  %291 = getelementptr inbounds i8, ptr %287, i64 4
  %292 = load float, ptr %291, align 4
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %293)
  %.sroa.2.0.insert.ext.i111 = zext i32 %294 to i64
  %.sroa.2.0.insert.shift.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i32 %290 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %"class.cv::Scalar_", ptr %295, i64 %232
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0.0.insert.insert.i114, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge200 unwind label %303

._crit_edge200:                                   ; preds = %285
  %.sroa.7.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %.pre = load ptr, ptr %196, align 8
  %.pre201 = load ptr, ptr %19, align 8
  br label %305

297:                                              ; preds = %226
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129

299:                                              ; preds = %227
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125

.loopexit:                                        ; preds = %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %373

301:                                              ; preds = %264
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %373

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %373

305:                                              ; preds = %._crit_edge200, %.lr.ph
  %306 = phi ptr [ %230, %.lr.ph ], [ %.pre201, %._crit_edge200 ]
  %307 = phi ptr [ %231, %.lr.ph ], [ %.pre, %._crit_edge200 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2183, %.lr.ph ], [ %.sroa.0.5, %._crit_edge200 ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.2184, %.lr.ph ], [ %.sroa.7.4, %._crit_edge200 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.2185, %.lr.ph ], [ %.sroa.13.4, %._crit_edge200 ]
  %308 = add i32 %.058186, 1
  %309 = zext i32 %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ugt i64 %313, %309
  br i1 %314, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %305, %.preheader
  %.sroa.0.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.4, %305 ]
  %.sroa.7.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.3, %305 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %29, ptr %203, align 8
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %27, ptr %206, align 8
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %207, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %322

316:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %315, i32 noundef -1)
          to label %317 unwind label %322

317:                                              ; preds = %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %318 unwind label %324

318:                                              ; preds = %317
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %44, ptr %211, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %319 unwind label %326

319:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %320 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %321 unwind label %.loopexit152

321:                                              ; preds = %319
  switch i32 %320, label %329 [
    i32 113, label %364
    i32 27, label %364
  ]

.loopexit152:                                     ; preds = %319, %329, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp153:                            ; preds = %344
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %372

322:                                              ; preds = %316, %._crit_edge
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %372

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %328

328:                                              ; preds = %326, %324
  %.pn80.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %372

329:                                              ; preds = %321
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %330 unwind label %.loopexit152

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %332 unwind label %370

332:                                              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  %333 = ptrtoint ptr %.sroa.7.2.lcssa to i64
  %334 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %335 = sub i64 %333, %334
  %336 = load ptr, ptr %212, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %335, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %332
  %343 = icmp ugt i64 %335, 9223372036854775800
  br i1 %343, label %344, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117

344:                                              ; preds = %342
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc119 unwind label %.loopexit.split-lp153

.noexc119:                                        ; preds = %344
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117: ; preds = %342
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #17
          to label %.noexc120 unwind label %.loopexit152

.noexc120:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i117
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, %.sroa.7.2.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc120
  %346 = and i64 %335, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %.sroa.0.2.lcssa, i64 %346, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc120
  %.not.i.i118 = icmp eq ptr %337, null
  br i1 %.not.i.i118, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %337) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %347, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %345, ptr %19, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 %335
  store ptr %348, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

349:                                              ; preds = %332
  %350 = load ptr, ptr %196, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %351, %339
  %.not24.i = icmp ult i64 %352, %335
  br i1 %.not24.i, label %355, label %353

353:                                              ; preds = %349
  %.not.i.i.i.i.i.i116 = icmp eq ptr %.sroa.7.2.lcssa, %.sroa.0.2.lcssa
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %354

354:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %337, ptr align 4 %.sroa.0.2.lcssa, i64 %335, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

355:                                              ; preds = %349
  %.not.i.i.i.i.i25.i = icmp eq ptr %350, %337
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %356

356:                                              ; preds = %355
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %337, ptr align 4 %.sroa.0.2.lcssa, i64 %352, i1 false)
  %.pre26.i = load ptr, ptr %196, align 8
  %.pre27.i = load ptr, ptr %19, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %356, %355
  %.pre-phi33.i = phi i64 [ %352, %355 ], [ %.pre32.i, %356 ]
  %357 = phi ptr [ %350, %355 ], [ %.pre26.i, %356 ]
  %358 = getelementptr inbounds i8, ptr %.sroa.0.2.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %358, %.sroa.7.2.lcssa
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i ], [ %357, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %358, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %359 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %359, ptr %.011.i.i.i.i.i, align 4
  %360 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 8
  %361 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %360, %.sroa.7.2.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %353, %354, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %335
  store ptr %363, ptr %196, align 8
  br label %364

364:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %321, %321
  %.157 = phi i32 [ 6, %321 ], [ 6, %321 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  %.not.i.i.i121 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %365

365:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %364, %365
  %366 = load ptr, ptr %34, align 8
  %.not.i.i.i122 = icmp eq ptr %366, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %366) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %367
  %368 = load ptr, ptr %33, align 8
  %.not.i.i.i123 = icmp eq ptr %368, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %369, %_ZNSt6vectorIfSaIfEED2Ev.exit, %217
  %.056 = phi i32 [ 6, %217 ], [ %.157, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.157, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %switch = icmp eq i32 %.056, 0
  br i1 %switch, label %213, label %379

370:                                              ; preds = %330
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  br label %372

372:                                              ; preds = %.loopexit152, %.loopexit.split-lp153, %322, %370, %328
  %.pn83 = phi { ptr, i32 } [ %371, %370 ], [ %.pn80.pn, %328 ], [ %323, %322 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  br label %373

373:                                              ; preds = %.loopexit, %.loopexit.split-lp, %372, %303, %301
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %303 ], [ %.sroa.0.5, %301 ], [ %.sroa.0.2.lcssa, %372 ], [ %.sroa.0.2183, %.loopexit ], [ %.sroa.0.2183, %.loopexit.split-lp ]
  %.pn85 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ], [ %.pn83, %372 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125, label %374

374:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125: ; preds = %374, %373, %299
  %.pn85.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn85, %373 ], [ %.pn85, %374 ]
  %375 = load ptr, ptr %34, align 8
  %.not.i.i.i126 = icmp eq ptr %375, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %376

376:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %375) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125, %376
  %377 = load ptr, ptr %33, align 8
  %.not.i.i.i128 = icmp eq ptr %377, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIhSaIhEED2Ev.exit129, label %378

378:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %377) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit129

_ZNSt6vectorIhSaIhEED2Ev.exit129:                 ; preds = %378, %_ZNSt6vectorIfSaIfEED2Ev.exit127, %297, %224
  %.pn85.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %298, %297 ], [ %.pn85.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ], [ %.pn85.pn, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %388

379:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %380 = load ptr, ptr %20, align 8
  %.not.i.i.i130 = icmp eq ptr %380, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, label %381

381:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131: ; preds = %379, %381
  %382 = load ptr, ptr %19, align 8
  %.not.i.i.i132 = icmp eq ptr %382, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133, label %383

383:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %382) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit131, %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %384 = load ptr, ptr %15, align 8
  %.not.i.i.i134 = icmp eq ptr %384, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %385, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit133, %94
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #15
  br label %386

386:                                              ; preds = %80, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %387

387:                                              ; preds = %59, %386
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret i32 0

388:                                              ; preds = %222, %220, %_ZNSt6vectorIhSaIhEED2Ev.exit129, %.body99, %218
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit129 ], [ %172, %.body99 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  %389 = load ptr, ptr %20, align 8
  %.not.i.i.i135 = icmp eq ptr %389, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %388, %390
  %391 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %391, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %392

392:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %393

393:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %140
  %.pn90 = phi { ptr, i32 } [ %141, %140 ], [ %.pn85.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138 ]
  %394 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %394, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140, label %395

395:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140: ; preds = %395, %393, %96
  %.pn90.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn90, %393 ], [ %.pn90, %395 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #15
  br label %396

396:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140, %86
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit140 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %397

397:                                              ; preds = %396, %85, %72, %66
  %.pn94 = phi { ptr, i32 } [ %67, %66 ], [ %.pn90.pn.pn, %396 ], [ %.pn61.pn, %85 ], [ %.pn, %72 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %398

398:                                              ; preds = %397, %64
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %397 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %399

399:                                              ; preds = %398, %62
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %398 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %400

400:                                              ; preds = %399, %60
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %399 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn94.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %19
  %25 = load double, ptr %2, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  store double %33, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %35 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store double %35, ptr %.012.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load double, ptr %36, align 8, !alias.scope !21, !noalias !18
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  store double %37, ptr %38, align 8, !alias.scope !18, !noalias !21
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !alias.scope !21, !noalias !18
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  store double %40, ptr %41, align 8, !alias.scope !18, !noalias !21
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %43 = load double, ptr %42, align 8, !alias.scope !21, !noalias !18
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  store double %43, ptr %44, align 8, !alias.scope !18, !noalias !21
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ], [ %46, %.lr.ph.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i.i17 ], [ %47, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %48 = load double, ptr %.0911.i.i.i.i19, align 8, !alias.scope !27, !noalias !24
  store double %48, ptr %.012.i.i.i.i18, align 8, !alias.scope !24, !noalias !27
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %50 = load double, ptr %49, align 8, !alias.scope !27, !noalias !24
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  store double %50, ptr %51, align 8, !alias.scope !24, !noalias !27
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %53 = load double, ptr %52, align 8, !alias.scope !27, !noalias !24
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  store double %53, ptr %54, align 8, !alias.scope !24, !noalias !27
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %56 = load double, ptr %55, align 8, !alias.scope !27, !noalias !24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  store double %56, ptr %57, align 8, !alias.scope !24, !noalias !27
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !23

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %47, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %59, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
