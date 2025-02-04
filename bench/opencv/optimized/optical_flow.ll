; ModuleID = 'bench/opencv/original/optical_flow.ll'
source_filename = "bench/opencv/original/optical_flow.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %60

52:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %64

54:                                               ; preds = %53
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %66

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %70

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %385 unwind label %66

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %398

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %397

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %396

66:                                               ; preds = %59, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %395

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %395

73:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %81

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %74
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %83

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %86

79:                                               ; preds = %77
  br i1 %78, label %88, label %80

80:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %384 unwind label %86

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %85

85:                                               ; preds = %.body, %81
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %395

86:                                               ; preds = %88, %80, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %394

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
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139

98:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %104

104:                                              ; preds = %98, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  %.059181 = phi i32 [ 0, %98 ], [ %139, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0148.0180 = phi i64 [ 4294967295, %98 ], [ %120, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ]
  %105 = and i64 %.sroa.0148.0180, 4294967295
  %106 = mul nuw i64 %105, 4164903690
  %107 = lshr i64 %.sroa.0148.0180, 32
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
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store double %130, ptr %131, align 8
  %132 = load double, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store double %132, ptr %133, align 8
  %134 = load double, ptr %101, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store double %134, ptr %135, align 8
  %136 = load ptr, ptr %102, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %137, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

138:                                              ; preds = %104
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %126, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit unwind label %140

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %128, %138
  %139 = add nuw nsw i32 %.059181, 1
  %exitcond.not = icmp eq i32 %139, 100
  br i1 %exitcond.not, label %142, label %104, !llvm.loop !5

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %391

142:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %143 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %144 unwind label %218

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %148, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, i32 noundef 0)
          to label %150 unwind label %220

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %18, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %155, align 8
  store i32 -2113732595, ptr %24, align 8
  store ptr %19, ptr %154, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %25, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %158, align 8
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 100, double noundef 3.000000e-01, double noundef 7.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %159 unwind label %222

159:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %168 = load ptr, ptr %28, align 8, !noalias !7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body99

.body99:                                          ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #16
  br label %386

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #16
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #16
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %213

213:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
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
  br label %386

220:                                              ; preds = %144
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %386

222:                                              ; preds = %150
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %386

224:                                              ; preds = %215, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit128

226:                                              ; preds = %217
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %178, align 8
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %30, ptr %179, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, i32 noundef 0)
          to label %227 unwind label %295

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
  store i32 10, ptr %.sroa.2147.0..sroa_idx, align 4
  store double 3.000000e-02, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 64424509455, i32 noundef 2, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %297

.preheader:                                       ; preds = %227
  %228 = load ptr, ptr %196, align 8
  %229 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %228, %229
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %303
  %230 = phi ptr [ %304, %303 ], [ %229, %.preheader ]
  %231 = phi ptr [ %305, %303 ], [ %228, %.preheader ]
  %232 = phi i64 [ %307, %303 ], [ 0, %.preheader ]
  %.058185 = phi i32 [ %306, %303 ], [ 0, %.preheader ]
  %.sroa.13.2184 = phi ptr [ %.sroa.13.3, %303 ], [ null, %.preheader ]
  %.sroa.7.2183 = phi ptr [ %.sroa.7.3, %303 ], [ null, %.preheader ]
  %.sroa.0.2182 = phi ptr [ %.sroa.0.4, %303 ], [ null, %.preheader ]
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 1
  br i1 %236, label %237, label %303

237:                                              ; preds = %.lr.ph
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %"class.cv::Point_", ptr %238, i64 %232
  %.not.i = icmp eq ptr %.sroa.7.2183, %.sroa.13.2184
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %239, align 4
  store i64 %241, ptr %.sroa.7.2183, align 4
  br label %262

242:                                              ; preds = %237
  %243 = ptrtoint ptr %.sroa.13.2184 to i64
  %244 = ptrtoint ptr %.sroa.0.2182 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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
  %.not.i.i.i = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #18
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  %256 = load i64, ptr %239, align 4
  store i64 %256, ptr %255, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2182, %.sroa.13.2184
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i ], [ %254, %.noexc102 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.2182, %.noexc102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %257 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %257, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %258, %.sroa.13.2184
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %254, %.noexc102 ], [ %259, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.2182, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2182) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %261 = getelementptr inbounds nuw %"class.cv::Point_", ptr %254, i64 %252
  br label %262

262:                                              ; preds = %240, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.5 = phi ptr [ %254, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2182, %240 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.2183, %240 ]
  %.sroa.13.4 = phi ptr [ %261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.2184, %240 ]
  store i64 0, ptr %198, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %27, ptr %197, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw %"class.cv::Point_", ptr %263, i64 %232
  %265 = load float, ptr %264, align 4
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %269 = load float, ptr %268, align 4
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %.sroa.2.0.insert.ext.i103 = zext i32 %271 to i64
  %.sroa.2.0.insert.shift.i104 = shl nuw i64 %.sroa.2.0.insert.ext.i103, 32
  %.sroa.0.0.insert.ext.i105 = zext i32 %267 to i64
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.2.0.insert.shift.i104, %.sroa.0.0.insert.ext.i105
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw %"class.cv::Point_", ptr %272, i64 %232
  %274 = load float, ptr %273, align 4
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load float, ptr %277, align 4
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %.sroa.2.0.insert.ext.i107 = zext i32 %280 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %281, i64 %232
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i106, i64 %.sroa.0.0.insert.insert.i110, ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %283 unwind label %299

283:                                              ; preds = %262
  store i64 0, ptr %200, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %29, ptr %199, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %"class.cv::Point_", ptr %284, i64 %232
  %286 = load float, ptr %285, align 4
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %290 = load float, ptr %289, align 4
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %.sroa.2.0.insert.ext.i111 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %293, i64 %232
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0.0.insert.insert.i114, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge199 unwind label %301

._crit_edge199:                                   ; preds = %283
  %.sroa.7.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %.pre = load ptr, ptr %196, align 8
  %.pre200 = load ptr, ptr %19, align 8
  br label %303

295:                                              ; preds = %226
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit128

297:                                              ; preds = %227
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp:                               ; preds = %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %371

299:                                              ; preds = %262
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %371

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %371

303:                                              ; preds = %._crit_edge199, %.lr.ph
  %304 = phi ptr [ %230, %.lr.ph ], [ %.pre200, %._crit_edge199 ]
  %305 = phi ptr [ %231, %.lr.ph ], [ %.pre, %._crit_edge199 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2182, %.lr.ph ], [ %.sroa.0.5, %._crit_edge199 ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.2183, %.lr.ph ], [ %.sroa.7.4, %._crit_edge199 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.2184, %.lr.ph ], [ %.sroa.13.4, %._crit_edge199 ]
  %306 = add i32 %.058185, 1
  %307 = zext i32 %306 to i64
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp ugt i64 %311, %307
  br i1 %312, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %303, %.preheader
  %.sroa.0.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.4, %303 ]
  %.sroa.7.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.3, %303 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
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
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %314 unwind label %320

314:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef -1)
          to label %315 unwind label %320

315:                                              ; preds = %314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %316 unwind label %322

316:                                              ; preds = %315
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %44, ptr %211, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %317 unwind label %324

317:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %318 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %319 unwind label %.loopexit151

319:                                              ; preds = %317
  switch i32 %318, label %327 [
    i32 113, label %362
    i32 27, label %362
  ]

.loopexit151:                                     ; preds = %317, %327, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp152:                            ; preds = %342
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %370

320:                                              ; preds = %314, %._crit_edge
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %370

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %326

326:                                              ; preds = %324, %322
  %.pn80.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %370

327:                                              ; preds = %319
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %328 unwind label %.loopexit151

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %330 unwind label %368

330:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %331 = ptrtoint ptr %.sroa.7.2.lcssa to i64
  %332 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %212, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %333, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %330
  %341 = icmp ugt i64 %333, 9223372036854775800
  br i1 %341, label %342, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

342:                                              ; preds = %340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc118 unwind label %.loopexit.split-lp152

.noexc118:                                        ; preds = %342
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %340
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #18
          to label %.noexc119 unwind label %.loopexit151

.noexc119:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.lcssa, %.sroa.7.2.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc119
  %344 = and i64 %333, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %.sroa.0.2.lcssa, i64 %344, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc119
  %.not.i.i117 = icmp eq ptr %335, null
  br i1 %.not.i.i117, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %335) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %345, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %343, ptr %19, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %333
  store ptr %346, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

347:                                              ; preds = %330
  %348 = load ptr, ptr %196, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = sub i64 %349, %337
  %.not24.i = icmp ult i64 %350, %333
  br i1 %.not24.i, label %353, label %351

351:                                              ; preds = %347
  %.not.i.i.i.i.i.i116 = icmp eq ptr %.sroa.7.2.lcssa, %.sroa.0.2.lcssa
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %352

352:                                              ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %335, ptr align 4 %.sroa.0.2.lcssa, i64 %333, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

353:                                              ; preds = %347
  %.not.i.i.i.i.i25.i = icmp eq ptr %348, %335
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, label %354

354:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %335, ptr align 4 %.sroa.0.2.lcssa, i64 %350, i1 false)
  %.pre26.i = load ptr, ptr %196, align 8
  %.pre27.i = load ptr, ptr %19, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i: ; preds = %354, %353
  %.pre-phi33.i = phi i64 [ 0, %353 ], [ %.pre32.i, %354 ]
  %355 = phi ptr [ %348, %353 ], [ %.pre26.i, %354 ]
  %356 = getelementptr inbounds i8, ptr %.sroa.0.2.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %356, %.sroa.7.2.lcssa
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i ], [ %355, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i ], [ %356, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i ]
  %357 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %357, ptr %.011.i.i.i.i.i, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %358, %.sroa.7.2.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %351, %352, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit.i
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 %333
  store ptr %361, ptr %196, align 8
  br label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, %319, %319
  %.157 = phi i32 [ 6, %319 ], [ 6, %319 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  %.not.i.i.i120 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %363

363:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %362, %363
  %364 = load ptr, ptr %34, align 8
  %.not.i.i.i121 = icmp eq ptr %364, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %364) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %365
  %366 = load ptr, ptr %33, align 8
  %.not.i.i.i122 = icmp eq ptr %366, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %367, %_ZNSt6vectorIfSaIfEED2Ev.exit, %217
  %.056 = phi i32 [ 6, %217 ], [ %.157, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.157, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  %switch = icmp eq i32 %.056, 0
  br i1 %switch, label %213, label %377

368:                                              ; preds = %328
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  br label %370

370:                                              ; preds = %.loopexit151, %.loopexit.split-lp152, %320, %368, %326
  %.pn83 = phi { ptr, i32 } [ %369, %368 ], [ %.pn80.pn, %326 ], [ %321, %320 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  br label %371

371:                                              ; preds = %.loopexit, %.loopexit.split-lp, %370, %301, %299
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %301 ], [ %.sroa.0.5, %299 ], [ %.sroa.0.2.lcssa, %370 ], [ %.sroa.0.2182, %.loopexit ], [ %.sroa.0.2182, %.loopexit.split-lp ]
  %.pn85 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %.pn83, %370 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124, label %372

372:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124: ; preds = %372, %371, %297
  %.pn85.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn85, %371 ], [ %.pn85, %372 ]
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i125 = icmp eq ptr %373, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %374

374:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %373) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124, %374
  %375 = load ptr, ptr %33, align 8
  %.not.i.i.i127 = icmp eq ptr %375, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIhSaIhEED2Ev.exit128, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit128

_ZNSt6vectorIhSaIhEED2Ev.exit128:                 ; preds = %376, %_ZNSt6vectorIfSaIfEED2Ev.exit126, %295, %224
  %.pn85.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %296, %295 ], [ %.pn85.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit126 ], [ %.pn85.pn, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %386

377:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %378 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %378, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %379

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %377, %379
  %380 = load ptr, ptr %19, align 8
  %.not.i.i.i131 = icmp eq ptr %380, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, label %381

381:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %382 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %382, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %383

383:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %383, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, %94
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #16
  br label %384

384:                                              ; preds = %80, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %385

385:                                              ; preds = %59, %384
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i32 0

386:                                              ; preds = %222, %220, %_ZNSt6vectorIhSaIhEED2Ev.exit128, %.body99, %218
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit128 ], [ %172, %.body99 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  %387 = load ptr, ptr %20, align 8
  %.not.i.i.i134 = icmp eq ptr %387, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135: ; preds = %386, %388
  %389 = load ptr, ptr %19, align 8
  %.not.i.i.i136 = icmp eq ptr %389, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, label %390

390:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %389) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit135, %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %391

391:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137, %140
  %.pn90 = phi { ptr, i32 } [ %141, %140 ], [ %.pn85.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit137 ]
  %392 = load ptr, ptr %15, align 8
  %.not.i.i.i138 = icmp eq ptr %392, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139, label %393

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #19
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139: ; preds = %393, %391, %96
  %.pn90.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn90, %391 ], [ %.pn90, %393 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #16
  br label %394

394:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139, %86
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit139 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %395

395:                                              ; preds = %394, %85, %72, %66
  %.pn94 = phi { ptr, i32 } [ %67, %66 ], [ %.pn90.pn.pn, %394 ], [ %.pn61.pn, %85 ], [ %.pn, %72 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %396

396:                                              ; preds = %395, %64
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %395 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %397

397:                                              ; preds = %396, %62
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %396 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %398

398:                                              ; preds = %397, %60
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %397 ], [ %61, %60 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %30, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %32 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store double %32, ptr %.012.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load double, ptr %33, align 8, !alias.scope !21, !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %34, ptr %35, align 8, !alias.scope !18, !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load double, ptr %36, align 8, !alias.scope !21, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %37, ptr %38, align 8, !alias.scope !18, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %40 = load double, ptr %39, align 8, !alias.scope !21, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %40, ptr %41, align 8, !alias.scope !18, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %45 = load double, ptr %.0911.i.i.i.i19, align 8, !alias.scope !27, !noalias !24
  store double %45, ptr %.012.i.i.i.i18, align 8, !alias.scope !24, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load double, ptr %46, align 8, !alias.scope !27, !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store double %47, ptr %48, align 8, !alias.scope !24, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %50 = load double, ptr %49, align 8, !alias.scope !27, !noalias !24
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store double %50, ptr %51, align 8, !alias.scope !24, !noalias !27
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %53 = load double, ptr %52, align 8, !alias.scope !27, !noalias !24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store double %53, ptr %54, align 8, !alias.scope !24, !noalias !27
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !23

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %56, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
