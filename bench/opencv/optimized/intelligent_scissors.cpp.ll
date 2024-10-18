; ModuleID = 'bench/opencv/original/intelligent_scissors.cpp.ll'
source_filename = "bench/opencv/original/intelligent_scissors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Parameters = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Point_", %"class.std::vector", %"class.std::vector.0", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.Pix = type { %"class.cv::Point_", double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl" }
%"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl" = type { %"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Pix, std::allocator<Pix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::greater" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN10ParametersD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [60 x i8] c"{help h | |}{@image | fruits.jpg| Path to image to process}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [459 x i8] c"\0AThis program demonstrates implementation of 'Intelligent Scissors' algorithm designed\0Aby Eric N. Mortensen and William A. Barrett, and described in article\0A'Intelligent Scissors for Image Composition':\0Ahttp://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.138.3811&rep=rep1&type=pdf\0ATo start drawing a new contour select a pixel, click LEFT mouse button.\0ATo fix a path click LEFT mouse button again.\0ATo finish drawing a contour click RIGHT mouse button.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lasso\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intelligent_scissors.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Parameters, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %3) #20
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %45 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %46 = getelementptr inbounds i8, ptr %3, i64 288
  %47 = getelementptr inbounds i8, ptr %3, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %48 = getelementptr inbounds i8, ptr %3, i64 440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds i8, ptr %3, i64 536
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds i8, ptr %3, i64 632
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %51 = getelementptr inbounds i8, ptr %3, i64 728
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  %52 = getelementptr inbounds i8, ptr %3, i64 824
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %53 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %62

54:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %67

56:                                               ; preds = %55
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %69

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %74

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br i1 %59, label %61, label %79

61:                                               ; preds = %60
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit unwind label %77

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %235

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn29 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %234

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %76

76:                                               ; preds = %74, %72
  %.pn31 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %234

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %234

79:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %81 unwind label %183

81:                                               ; preds = %79
  store ptr %80, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %82, ptr %84, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 296
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %185

87:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %87
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %90 unwind label %187

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %91 unwind label %189

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %93 unwind label %191

93:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %95, i32 noundef %97, i32 noundef 4)
          to label %98 unwind label %187

98:                                               ; preds = %93
  %99 = load i32, ptr %94, align 8
  %100 = load i32, ptr %96, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %99, i32 noundef %100, i32 noundef 4)
          to label %101 unwind label %187

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  %106 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %105, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0)
          to label %107 unwind label %194

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %13, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %20, i64 8
  %112 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %111, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 5.000000e+01, double noundef 1.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %113 unwind label %196

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %22, i64 8
  %118 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %47, ptr %117, align 8
  %119 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 2.540000e+02, double noundef 1.000000e+00, i32 noundef 1)
          to label %120 unwind label %198

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %23, align 8
  %123 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %13, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %24, i64 8
  %125 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %49, ptr %124, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %126 unwind label %200

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %25, align 8
  %129 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %13, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  %131 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %50, ptr %130, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %132 unwind label %202

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %27, i64 8
  %134 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %49, ptr %133, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %135 unwind label %204

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %28, i64 8
  %137 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %50, ptr %136, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %138 unwind label %206

138:                                              ; preds = %135
  store double 0.000000e+00, ptr %29, align 8
  %139 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %30, align 8
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %50, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %31, align 8
  %144 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %49, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %32, i64 8
  %146 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %48, ptr %145, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %147 unwind label %208

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %33, align 8
  %150 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %48, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %210

152:                                              ; preds = %147
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %153 unwind label %210

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %34, i64 8
  %155 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %48, ptr %154, align 8
  %156 = load double, ptr %29, align 8
  %157 = fdiv double -1.000000e+00, %156
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef %157, double noundef 1.000000e+00)
          to label %158 unwind label %212

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %35, i64 8
  %160 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %44, ptr %159, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %161 unwind label %214

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %36, i64 8
  %163 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %45, ptr %162, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %164 unwind label %216

164:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %165 unwind label %218

165:                                              ; preds = %164
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
          to label %166 unwind label %220

166:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %167 unwind label %223

167:                                              ; preds = %166
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %3)
          to label %168 unwind label %225

168:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %169 unwind label %228

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %43, align 8
  %172 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %3, ptr %172, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %173 unwind label %230

173:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  %174 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %175 unwind label %187

175:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %175, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %176, %175 ]
  %178 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %179, %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %180, %177
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %175
  %181 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %176, %175 ]
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %182, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %61
  %.027 = phi i32 [ 1, %61 ], [ 0, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ 0, %182 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %3) #20
  ret i32 %.027

183:                                              ; preds = %79
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %234

185:                                              ; preds = %81
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %173, %98, %93, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %233

189:                                              ; preds = %90
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %91
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %193

193:                                              ; preds = %191, %189
  %.pn33 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %233

194:                                              ; preds = %101
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %233

196:                                              ; preds = %107
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %233

198:                                              ; preds = %113
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %233

200:                                              ; preds = %120
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %233

202:                                              ; preds = %126
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %233

204:                                              ; preds = %132
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %233

206:                                              ; preds = %135
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %233

208:                                              ; preds = %138
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %233

210:                                              ; preds = %152, %147
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %233

212:                                              ; preds = %153
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %233

214:                                              ; preds = %158
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %233

216:                                              ; preds = %161
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %233

218:                                              ; preds = %164
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %165
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %222

222:                                              ; preds = %220, %218
  %.pn48 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %233

223:                                              ; preds = %166
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %167
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %227

227:                                              ; preds = %225, %223
  %.pn50 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %233

228:                                              ; preds = %168
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %169
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %232

232:                                              ; preds = %230, %228
  %.pn52.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %233

233:                                              ; preds = %208, %202, %200, %198, %196, %194, %232, %227, %222, %216, %214, %212, %210, %206, %204, %193, %187
  %.pn55 = phi { ptr, i32 } [ %188, %187 ], [ %.pn52.pn, %232 ], [ %.pn50, %227 ], [ %.pn48, %222 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %207, %206 ], [ %205, %204 ], [ %.pn33, %193 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

.body:                                            ; preds = %185, %88, %233
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %233 ], [ %186, %185 ], [ %89, %88 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %234

234:                                              ; preds = %.body, %183, %77, %76, %71
  %.pn58 = phi { ptr, i32 } [ %78, %77 ], [ %.pn55.pn, %.body ], [ %184, %183 ], [ %.pn31, %76 ], [ %.pn29, %71 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %235

235:                                              ; preds = %234, %66
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %234 ], [ %.pn, %66 ]
  call void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %3) #20
  resume { ptr, i32 } %.pn58.pn
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

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !8

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !9

_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Pix, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 288
  %37 = getelementptr inbounds i8, ptr %4, i64 296
  %38 = getelementptr inbounds i8, ptr %4, i64 320
  %39 = getelementptr inbounds i8, ptr %4, i64 192
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  switch i32 %0, label %607 [
    i32 1, label %41
    i32 2, label %477
    i32 0, label %524
  ]

41:                                               ; preds = %5
  %.sroa.2165.0.insert.ext = zext i32 %2 to i64
  %.sroa.2165.0.insert.shift = shl nuw i64 %.sroa.2165.0.insert.ext, 32
  %.sroa.0164.0.insert.ext = zext i32 %1 to i64
  %.sroa.0164.0.insert.insert = or disjoint i64 %.sroa.2165.0.insert.shift, %.sroa.0164.0.insert.ext
  store i64 %.sroa.0164.0.insert.insert, ptr %36, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %100, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %4, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %49
  %59 = and i64 %56, 2147483647
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %59, %.lr.ph178.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i64 %indvars.iv.next
  %64 = getelementptr inbounds i8, ptr %60, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %.lr.ph178
  %69 = load i64, ptr %63, align 4
  store i64 %69, ptr %65, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

72:                                               ; preds = %.lr.ph178
  %73 = load ptr, ptr %61, align 8
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %85 = shl nuw nsw i64 %83, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %84, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %79
  %89 = load i64, ptr %63, align 4
  store i64 %89, ptr %88, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %91 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %87, ptr %61, align 8
  store ptr %93, ptr %64, align 8
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %83
  store ptr %95, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %96 = icmp sgt i64 %indvars.iv, 1
  br i1 %96, label %.lr.ph178, label %._crit_edge179.loopexit, !llvm.loop !16

._crit_edge179.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre186 = load ptr, ptr %50, align 8
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %49
  %97 = phi ptr [ %.pre186, %._crit_edge179.loopexit ], [ %51, %49 ]
  %98 = phi ptr [ %.pre, %._crit_edge179.loopexit ], [ %52, %49 ]
  %.not.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %99

99:                                               ; preds = %._crit_edge179
  store ptr %98, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

100:                                              ; preds = %41
  %101 = getelementptr inbounds i8, ptr %43, i64 -8
  %102 = load ptr, ptr %101, align 8
  %.not.i83 = icmp eq ptr %45, %102
  br i1 %.not.i83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93, label %103

103:                                              ; preds = %100
  store i64 %.sroa.0164.0.insert.insert, ptr %47, align 4
  %104 = load ptr, ptr %46, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %46, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93: ; preds = %100
  %106 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %.sroa.0164.0.insert.insert, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %.not.i23.i.i95 = icmp eq ptr %45, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96: ; preds = %108, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93
  store ptr %106, ptr %44, align 8
  store ptr %107, ptr %46, align 8
  store ptr %107, ptr %101, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, %103, %99, %._crit_edge179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 0, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %4, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store double 0x47EFFFFFE0000000, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %116, align 4
  %.sroa.2.0.insert.ext.i69.i = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i70.i = shl nuw i64 %.sroa.2.0.insert.ext.i69.i, 32
  %.sroa.0.0.insert.ext.i71.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i70.i, %.sroa.0.0.insert.ext.i71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i72.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %120 unwind label %262

120:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 4
  %.sroa.2.0.insert.ext.i73.i = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i74.i = shl nuw i64 %.sroa.2.0.insert.ext.i73.i, 32
  %.sroa.0.0.insert.ext.i75.i = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i76.i = or disjoint i64 %.sroa.2.0.insert.shift.i74.i, %.sroa.0.0.insert.ext.i75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i76.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %125 unwind label %264

125:                                              ; preds = %120
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 4
  %.sroa.2.0.insert.ext.i77.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i78.i = shl nuw i64 %.sroa.2.0.insert.ext.i77.i, 32
  %.sroa.0.0.insert.ext.i79.i = zext i32 %128 to i64
  %.sroa.0.0.insert.insert.i80.i = or disjoint i64 %.sroa.2.0.insert.shift.i78.i, %.sroa.0.0.insert.ext.i79.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i80.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %130 unwind label %266

130:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %.sroa.029.0.copyload.i = load i64, ptr %36, align 4
  %131 = getelementptr inbounds i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = ashr i64 %.sroa.029.0.copyload.i, 32
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %sext.i.i = shl i64 %.sroa.029.0.copyload.i, 32
  %139 = ashr exact i64 %sext.i.i, 30
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store float 0.000000e+00, ptr %140, align 4
  %.sroa.028.0.copyload.i = load i64, ptr %36, align 4
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = ashr i64 %.sroa.028.0.copyload.i, 32
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %sext.i81.i = shl i64 %.sroa.028.0.copyload.i, 32
  %149 = ashr exact i64 %sext.i81.i, 32
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store i8 1, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %151, align 8
  %152 = load i64, ptr %36, align 4
  store i64 %152, ptr %6, align 8
  invoke void @_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader217.i unwind label %.loopexit.split-lp.i

.preheader217.i:                                  ; preds = %130
  %153 = getelementptr inbounds i8, ptr %15, i64 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %153, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader217.i
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  %158 = getelementptr inbounds i8, ptr %13, i64 72
  %159 = getelementptr inbounds i8, ptr %9, i64 16
  %160 = getelementptr inbounds i8, ptr %9, i64 72
  %161 = getelementptr inbounds i8, ptr %4, i64 12
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = getelementptr i8, ptr %4, i64 456
  %164 = getelementptr i8, ptr %4, i64 512
  %165 = getelementptr i8, ptr %4, i64 648
  %166 = getelementptr i8, ptr %4, i64 704
  %167 = getelementptr i8, ptr %4, i64 552
  %168 = getelementptr i8, ptr %4, i64 608
  %169 = getelementptr i8, ptr %4, i64 360
  %170 = getelementptr i8, ptr %4, i64 416
  %171 = getelementptr inbounds i8, ptr %4, i64 744
  %172 = getelementptr inbounds i8, ptr %4, i64 800
  %173 = getelementptr inbounds i8, ptr %4, i64 840
  %174 = getelementptr inbounds i8, ptr %4, i64 896
  %175 = getelementptr inbounds i8, ptr %15, i64 16
  br label %176

176:                                              ; preds = %.loopexit216.i, %.lr.ph.i
  %177 = phi ptr [ %155, %.lr.ph.i ], [ %460, %.loopexit216.i ]
  %178 = phi ptr [ %154, %.lr.ph.i ], [ %459, %.loopexit216.i ]
  %.sroa.0215.0.copyload.i = load i64, ptr %178, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp sgt i64 %181, 16
  br i1 %182, label %183, label %222

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %177, i64 -16
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %184, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 -8
  %.sroa.24.0.copyload.i.i.i.i = load double, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %180
  %187 = ashr exact i64 %186, 4
  %188 = add nsw i64 %187, -1
  %189 = sdiv i64 %188, 2
  %190 = icmp sgt i64 %187, 2
  br i1 %190, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %183, %.lr.ph.i.i.i.i.i
  %.036.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %183 ]
  %191 = shl i64 %.036.i.i.i.i.i, 1
  %192 = add i64 %191, 2
  %193 = or disjoint i64 %191, 1
  %194 = getelementptr inbounds %struct.Pix, ptr %178, i64 %192, i32 1
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Pix, ptr %178, i64 %193, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fcmp ogt double %195, %197
  %spec.select.i.i.i.i.i = select i1 %198, i64 %193, i64 %192
  %199 = getelementptr inbounds %struct.Pix, ptr %178, i64 %spec.select.i.i.i.i.i
  %200 = getelementptr inbounds %struct.Pix, ptr %178, i64 %.036.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %201 = icmp slt i64 %spec.select.i.i.i.i.i, %189
  br i1 %201, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %183
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %183 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %202 = and i64 %186, 16
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %._crit_edge.i.i.i.i.i
  %205 = add nsw i64 %187, -2
  %206 = ashr exact i64 %205, 1
  %207 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = shl nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %210 = or disjoint i64 %209, 1
  %211 = getelementptr inbounds %struct.Pix, ptr %178, i64 %210
  %212 = getelementptr inbounds %struct.Pix, ptr %178, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  br label %213

213:                                              ; preds = %208, %204, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %210, %208 ], [ %.0.lcssa.i.i.i.i.i, %204 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %214 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %214, label %.lr.ph.i.i.i.i.i.i102, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i.i102:                            ; preds = %213, %219
  %.019.i.i.i.i.i.i = phi i64 [ %.0920.i.i910.i.i.i.i, %219 ], [ %.1.i.i.i.i.i, %213 ]
  %.0920.in.i.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i.i = lshr i64 %.0920.in.i.i.i.i.i.i, 1
  %215 = getelementptr inbounds %struct.Pix, ptr %178, i64 %.0920.i.i910.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load double, ptr %216, align 8
  %218 = fcmp ogt double %217, %.sroa.24.0.copyload.i.i.i.i
  br i1 %218, label %219, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i102
  %220 = getelementptr inbounds %struct.Pix, ptr %178, i64 %.019.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %.not.i.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !18

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i: ; preds = %219, %.lr.ph.i.i.i.i.i.i102, %213
  %.0.lcssa.i.i.i.i.i.i101 = phi i64 [ %.1.i.i.i.i.i, %213 ], [ 0, %219 ], [ %.019.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i102 ]
  %221 = getelementptr inbounds %struct.Pix, ptr %178, i64 %.0.lcssa.i.i.i.i.i.i101
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %221, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 8
  store double %.sroa.24.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %153, align 8
  br label %222

222:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, %176
  %223 = phi ptr [ %177, %176 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -16
  store ptr %224, ptr %153, align 8
  %.sroa.0189.0.extract.trunc.i = trunc i64 %.sroa.0215.0.copyload.i to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.0215.0.copyload.i, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %225 = load ptr, ptr %141, align 8
  %226 = load ptr, ptr %143, align 8
  %227 = load i64, ptr %226, align 8
  %228 = ashr i64 %.sroa.0215.0.copyload.i, 32
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %sext.i82.i = shl i64 %.sroa.0215.0.copyload.i, 32
  %231 = ashr exact i64 %sext.i82.i, 32
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store i8 0, ptr %232, align 1
  %233 = load ptr, ptr %157, align 8
  %234 = load ptr, ptr %158, align 8
  %235 = load i64, ptr %234, align 8
  %236 = mul i64 %235, %228
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 %231
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %.loopexit216.i

241:                                              ; preds = %222
  %242 = load ptr, ptr %159, align 8
  %243 = load ptr, ptr %160, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %228
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 %231
  store i8 1, ptr %247, align 1
  %248 = ashr exact i64 %sext.i82.i, 30
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %241
  %.055222.i = phi i32 [ -1, %241 ], [ %458, %.split.us.i ]
  %249 = add nsw i32 %.055222.i, %.sroa.0189.0.extract.trunc.i
  %250 = icmp slt i32 %249, 0
  %251 = zext nneg i32 %249 to i64
  %252 = sitofp i32 %.055222.i to float
  %253 = shl nuw nsw i64 %251, 2
  %254 = sub nsw i32 0, %.055222.i
  %255 = sitofp i32 %254 to float
  %.not.i.i98 = icmp ne i32 %.055222.i, 0
  br i1 %250, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i, %.thread
  %.056221.i = phi i32 [ %457, %.thread ], [ -1, %.preheader.i ]
  %256 = add nsw i32 %.056221.i, %.sroa.8.0.extract.trunc.i
  %257 = load i32, ptr %161, align 4
  %258 = icmp sge i32 %249, %257
  %259 = icmp slt i32 %256, 0
  %or.cond.i = select i1 %258, i1 true, i1 %259
  br i1 %or.cond.i, label %.thread, label %260

260:                                              ; preds = %.preheader.split.i
  %261 = load i32, ptr %162, align 8
  %.not.i99 = icmp slt i32 %256, %261
  br i1 %.not.i99, label %271, label %.thread

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %465

264:                                              ; preds = %120
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %464

266:                                              ; preds = %125
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.i:                                      ; preds = %431
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp.i:                             ; preds = %425, %130
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre228.i = load ptr, ptr %15, align 8
  br label %268

268:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %269 = phi ptr [ %420, %.loopexit.i ], [ %.pre228.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %269) #22
  br label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i

_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i: ; preds = %270, %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %463

271:                                              ; preds = %260
  %272 = load ptr, ptr %159, align 8
  %273 = load ptr, ptr %160, align 8
  %274 = load i64, ptr %273, align 8
  %275 = zext nneg i32 %256 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 %251
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %271
  %282 = load ptr, ptr %131, align 8
  %283 = load ptr, ptr %133, align 8
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, %228
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 %248
  %288 = load float, ptr %287, align 4
  %.val.i = load ptr, ptr %163, align 8
  %.val62.i = load ptr, ptr %164, align 8
  %.val63.i = load ptr, ptr %165, align 8
  %.val64.i = load ptr, ptr %166, align 8
  %.val65.i = load ptr, ptr %167, align 8
  %.val66.i = load ptr, ptr %168, align 8
  %.val67.i = load ptr, ptr %169, align 8
  %.val68.i = load ptr, ptr %170, align 8
  %.val62.val.i = load i64, ptr %.val62.i, align 8
  %.val64.val.i = load i64, ptr %.val64.i, align 8
  %.val66.val.i = load i64, ptr %.val66.i, align 8
  %289 = mul i64 %.val62.val.i, %275
  %290 = getelementptr inbounds i8, ptr %.val.i, i64 %289
  %291 = getelementptr inbounds float, ptr %290, i64 %251
  %292 = load float, ptr %291, align 4
  %293 = mul i64 %.val64.val.i, %228
  %294 = getelementptr inbounds i8, ptr %.val63.i, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 %248
  %296 = load float, ptr %295, align 4
  %297 = mul i64 %.val66.val.i, %228
  %298 = getelementptr inbounds i8, ptr %.val65.i, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 %248
  %300 = load float, ptr %299, align 4
  %301 = sitofp i32 %.056221.i to float
  %302 = fneg float %301
  %303 = fmul float %300, %302
  %304 = call float @llvm.fmuladd.f32(float %296, float %252, float %303)
  %305 = fcmp ult float %304, 0.000000e+00
  br i1 %305, label %317, label %306

306:                                              ; preds = %281
  %307 = mul i64 %.val64.val.i, %275
  %308 = getelementptr inbounds i8, ptr %.val63.i, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 %253
  %310 = load float, ptr %309, align 4
  %311 = mul i64 %.val66.val.i, %275
  %312 = getelementptr inbounds i8, ptr %.val65.i, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 %253
  %314 = load float, ptr %313, align 4
  %315 = fmul float %314, %302
  %316 = call float @llvm.fmuladd.f32(float %310, float %252, float %315)
  br label %334

317:                                              ; preds = %281
  %318 = fneg float %300
  %319 = sub nsw i32 0, %.056221.i
  %320 = sitofp i32 %319 to float
  %321 = fmul float %320, %318
  %322 = call float @llvm.fmuladd.f32(float %296, float %255, float %321)
  %323 = mul i64 %.val64.val.i, %275
  %324 = getelementptr inbounds i8, ptr %.val63.i, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 %253
  %326 = load float, ptr %325, align 4
  %327 = mul i64 %.val66.val.i, %275
  %328 = getelementptr inbounds i8, ptr %.val65.i, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 %253
  %330 = load float, ptr %329, align 4
  %331 = fneg float %330
  %332 = fmul float %320, %331
  %333 = call float @llvm.fmuladd.f32(float %326, float %255, float %332)
  br label %334

334:                                              ; preds = %317, %306
  %.066.i.i = phi float [ %333, %317 ], [ %316, %306 ]
  %.065.i.i = phi float [ %322, %317 ], [ %304, %306 ]
  %335 = icmp ne i32 %.056221.i, 0
  %336 = and i1 %.not.i.i98, %335
  %337 = fdiv float %.065.i.i, 0x3FF6A09E60000000
  %338 = fdiv float %.066.i.i, 0x3FF6A09E60000000
  %339 = fdiv float %292, 0x3FF6A09E60000000
  %.167.i.i = select i1 %336, float %338, float %.066.i.i
  %.1.i.i = select i1 %336, float %337, float %.065.i.i
  %.0.i.i = select i1 %336, float %292, float %339
  %340 = load i64, ptr %.val68.i, align 8
  %341 = mul i64 %340, %275
  %342 = getelementptr inbounds i8, ptr %.val67.i, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 %251
  %344 = load i8, ptr %343, align 1
  %345 = uitofp i8 %344 to float
  %346 = call float @acosf(float noundef %.1.i.i) #20
  %347 = call float @acosf(float noundef %.167.i.i) #20
  %348 = fadd float %346, %347
  %349 = fmul float %348, 0x3FDB851EC0000000
  %350 = fdiv float %349, 0x400921FB60000000
  %351 = call float @llvm.fmuladd.f32(float %345, float 0x3FDB851EC0000000, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %.0.i.i, float 0x3FC1EB8520000000, float %351)
  %353 = fadd float %288, %352
  %354 = load ptr, ptr %141, align 8
  %355 = load ptr, ptr %143, align 8
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, %275
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 %251
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 1
  br i1 %361, label %362, label %378

362:                                              ; preds = %334
  %363 = load ptr, ptr %131, align 8
  %364 = load ptr, ptr %133, align 8
  %365 = load i64, ptr %364, align 8
  %366 = mul i64 %365, %275
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 %253
  %369 = load float, ptr %368, align 4
  %370 = fcmp olt float %353, %369
  br i1 %370, label %371, label %.thread

371:                                              ; preds = %362
  %372 = load ptr, ptr %157, align 8
  %373 = load ptr, ptr %158, align 8
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %275
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 %251
  store i8 1, ptr %377, align 1
  %.pre.i = load ptr, ptr %141, align 8
  %.pre226.i = load ptr, ptr %143, align 8
  %.pre227.i = load i64, ptr %.pre226.i, align 8
  %.pre229.i = mul i64 %.pre227.i, %275
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre229.i
  %.phi.trans.insert187 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 %251
  %.pre188 = load i8, ptr %.phi.trans.insert187, align 1
  br label %378

378:                                              ; preds = %371, %334
  %379 = phi i8 [ %.pre188, %371 ], [ %360, %334 ]
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %.thread

381:                                              ; preds = %378
  %382 = load ptr, ptr %131, align 8
  %383 = load ptr, ptr %133, align 8
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %275
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 %253
  store float %353, ptr %387, align 4
  %388 = load ptr, ptr %171, align 8
  %389 = load ptr, ptr %172, align 8
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, %275
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 %253
  store i32 %.sroa.0189.0.extract.trunc.i, ptr %393, align 4
  %394 = load ptr, ptr %173, align 8
  %395 = load ptr, ptr %174, align 8
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, %275
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 %253
  store i32 %.sroa.8.0.extract.trunc.i, ptr %399, align 4
  %400 = load ptr, ptr %141, align 8
  %401 = load ptr, ptr %143, align 8
  %402 = load i64, ptr %401, align 8
  %403 = mul i64 %402, %275
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 %251
  store i8 1, ptr %405, align 1
  %406 = load ptr, ptr %131, align 8
  %407 = load ptr, ptr %133, align 8
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %275
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 %253
  %412 = load float, ptr %411, align 4
  %413 = fpext float %412 to double
  %414 = load ptr, ptr %153, align 8
  %415 = load ptr, ptr %175, align 8
  %.not.i.i.i100 = icmp eq ptr %414, %415
  br i1 %.not.i.i.i100, label %419, label %416

416:                                              ; preds = %381
  %.sroa.0.sroa.4.0.insert.shift.i = shl nuw nsw i64 %275, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift.i, %251
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %414, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %414, i64 8
  store double %413, ptr %.sroa.5.0..sroa_idx.i, align 8
  %417 = load ptr, ptr %153, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  store ptr %418, ptr %153, align 8
  %.pre.i95.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

419:                                              ; preds = %381
  %420 = load ptr, ptr %15, align 8
  %421 = ptrtoint ptr %414 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775792
  br i1 %424, label %425, label %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

425:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %425
  unreachable

_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %419
  %426 = ashr exact i64 %423, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %426
  %428 = icmp ult i64 %427, %426
  %429 = call i64 @llvm.umin.i64(i64 %427, i64 576460752303423487)
  %430 = select i1 %428, i64 576460752303423487, i64 %429
  %.not.i.i.i.i96.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i96.i, label %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %431

431:                                              ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %432 = shl nuw nsw i64 %430, 4
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #21
          to label %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %431, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %434 = phi ptr [ null, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %433, %431 ]
  %435 = getelementptr inbounds %struct.Pix, ptr %434, i64 %426
  %.sroa.0.sroa.4.0.insert.shift108.i = shl nuw nsw i64 %275, 32
  %.sroa.0.sroa.0.0.insert.insert106.i = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift108.i, %251
  store i64 %.sroa.0.sroa.0.0.insert.insert106.i, ptr %435, align 8
  %.sroa.5.0..sroa_idx102.i = getelementptr inbounds i8, ptr %435, i64 8
  store double %413, ptr %.sroa.5.0..sroa_idx102.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %420, %414
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i.i ], [ %434, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i.i.i.i ], [ %420, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %436 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %437 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %436, %414
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %434, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i.i.i ], [ %437, %.lr.ph.i.i.i.i.i.i.i.i ]
  %438 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %439

439:                                              ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %420) #22
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %439, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %434, ptr %15, align 8
  store ptr %438, ptr %153, align 8
  %440 = getelementptr inbounds %struct.Pix, ptr %434, i64 %430
  store ptr %440, ptr %175, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i: ; preds = %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %416
  %441 = phi ptr [ %418, %416 ], [ %438, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %442 = phi ptr [ %.pre.i95.i, %416 ], [ %434, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %443 = getelementptr inbounds i8, ptr %441, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %443, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %441, i64 -8
  %.sroa.23.0.copyload.i.i.i = load double, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 4
  %448 = add nsw i64 %447, -1
  %449 = icmp sgt i64 %447, 1
  br i1 %449, label %.lr.ph.i.i.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i, %454
  %.019.i.i.i.i = phi i64 [ %.0920.i78.i.i.i, %454 ], [ %448, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %450 = getelementptr inbounds %struct.Pix, ptr %442, i64 %.0920.i78.i.i.i
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load double, ptr %451, align 8
  %453 = fcmp ogt double %452, %.sroa.23.0.copyload.i.i.i
  br i1 %453, label %454, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i

454:                                              ; preds = %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds %struct.Pix, ptr %442, i64 %.019.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false)
  %.not.i3.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i3.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i: ; preds = %454, %.lr.ph.i.i.i.i, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %448, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ], [ 0, %454 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %456 = getelementptr inbounds %struct.Pix, ptr %442, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %456, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %456, i64 8
  store double %.sroa.23.0.copyload.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  br label %.thread

.thread:                                          ; preds = %362, %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i, %378, %271, %260, %.preheader.split.i
  %457 = add nsw i32 %.056221.i, 1
  %exitcond.not.i = icmp eq i32 %457, 2
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !24

.split.us.i:                                      ; preds = %.thread, %.preheader.i
  %458 = add nsw i32 %.055222.i, 1
  %exitcond225.not.i = icmp eq i32 %458, 2
  br i1 %exitcond225.not.i, label %.loopexit216.i, label %.preheader.i, !llvm.loop !25

.loopexit216.i:                                   ; preds = %.split.us.i, %222
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %153, align 8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %._crit_edge.i, label %176, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit216.i, %.preheader217.i
  %.lcssa218.i = phi ptr [ %154, %.preheader217.i ], [ %459, %.loopexit216.i ]
  %.not.i.i.i.i98.i = icmp eq ptr %.lcssa218.i, null
  br i1 %.not.i.i.i.i98.i, label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit, label %462

462:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa218.i) #22
  br label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit

463:                                              ; preds = %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i, %266
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %464

464:                                              ; preds = %463, %264
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %463 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %465

common.resume:                                    ; preds = %476, %523, %606, %465
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %465 ], [ %.pn76.pn, %476 ], [ %.pn73.pn, %523 ], [ %.pn.pn, %606 ]
  resume { ptr, i32 } %common.resume.op

465:                                              ; preds = %464, %262
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %464 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %common.resume

_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit: ; preds = %._crit_edge.i, %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %466 = getelementptr inbounds i8, ptr %16, i64 8
  %467 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %40, ptr %466, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %468 unwind label %472

468:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  %469 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %19, align 8
  %471 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %39, ptr %471, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.sink.split unwind label %474

472:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %476

476:                                              ; preds = %474, %472
  %.pn76.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %common.resume

477:                                              ; preds = %5
  %478 = getelementptr inbounds i8, ptr %20, i64 8
  %479 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %479, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %39, ptr %478, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %480 = getelementptr inbounds i8, ptr %21, i64 8
  %481 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %481, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %40, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %483, align 4
  store i32 -2130444276, ptr %22, align 8
  %484 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %37, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %4, i64 304
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %37, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 24
  %492 = trunc i64 %491 to i32
  %493 = add nsw i32 %492, -1
  store double 0.000000e+00, ptr %23, align 8
  %494 = getelementptr inbounds i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %496 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %493, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %496, i32 noundef 2147483647, i64 0)
  %497 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %498, align 4
  store i32 16842752, ptr %24, align 8
  %499 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %40, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %501, align 4
  store i32 16842752, ptr %25, align 8
  %502 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %39, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %26, i64 8
  %504 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %39, ptr %503, align 8
  call void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 3.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
  %505 = load ptr, ptr %485, align 8
  %506 = load ptr, ptr %37, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %.not = icmp eq i64 %509, -24
  br i1 %.not, label %511, label %510

510:                                              ; preds = %477
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1)
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

511:                                              ; preds = %477
  %.not.i.i103 = icmp eq ptr %505, %506
  br i1 %.not.i.i103, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %511, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %514, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %506, %511 ]
  %512 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %513

513:                                              ; preds = %.lr.ph.i.i.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %512) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %513, %.lr.ph.i.i.i.i.i104
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i105 = icmp eq ptr %514, %505
  br i1 %.not.i.i.i.i.i105, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i104, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %506, ptr %485, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %510, %511, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %515 unwind label %519

515:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %516 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %517, align 4
  store i32 16842752, ptr %29, align 8
  %518 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %39, ptr %518, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.sink.split unwind label %521

519:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %523

523:                                              ; preds = %521, %519
  %.pn73.pn = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %common.resume

524:                                              ; preds = %5
  %525 = getelementptr inbounds i8, ptr %4, i64 304
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 -24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %526, i64 -16
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %528, %530
  br i1 %531, label %607, label %532

532:                                              ; preds = %524
  %533 = load ptr, ptr %38, align 8
  %534 = getelementptr inbounds i8, ptr %4, i64 328
  %535 = load ptr, ptr %534, align 8
  %.not.i.i106 = icmp eq ptr %535, %533
  br i1 %.not.i.i106, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit107, label %536

536:                                              ; preds = %532
  store ptr %533, ptr %534, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit107: ; preds = %532, %536
  %537 = getelementptr inbounds i8, ptr %30, i64 8
  %538 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %39, ptr %537, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %539 = getelementptr i8, ptr %4, i64 292
  %.val81171 = load i32, ptr %36, align 4
  %.val82172 = load i32, ptr %539, align 4
  %.not.i108173 = icmp ne i32 %1, %.val81171
  %540 = icmp ne i32 %2, %.val82172
  %541 = select i1 %.not.i108173, i1 true, i1 %540
  br i1 %541, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit107
  %542 = getelementptr inbounds i8, ptr %4, i64 336
  %543 = getelementptr inbounds i8, ptr %4, i64 744
  %544 = getelementptr inbounds i8, ptr %4, i64 800
  %545 = getelementptr inbounds i8, ptr %4, i64 840
  %546 = getelementptr inbounds i8, ptr %4, i64 896
  %547 = getelementptr inbounds i8, ptr %31, i64 8
  %548 = getelementptr inbounds i8, ptr %31, i64 16
  %549 = getelementptr inbounds i8, ptr %32, i64 8
  br label %550

550:                                              ; preds = %.lr.ph, %579
  %.sroa.8.0175 = phi i32 [ %2, %.lr.ph ], [ %595, %579 ]
  %.sroa.0132.0174 = phi i32 [ %1, %.lr.ph ], [ %588, %579 ]
  %551 = load ptr, ptr %534, align 8
  %552 = load ptr, ptr %542, align 8
  %.not.i109 = icmp eq ptr %551, %552
  br i1 %.not.i109, label %556, label %553

553:                                              ; preds = %550
  %.sroa.8.0.insert.ext154 = zext i32 %.sroa.8.0175 to i64
  %.sroa.8.0.insert.shift155 = shl nuw i64 %.sroa.8.0.insert.ext154, 32
  %.sroa.0132.0.insert.ext139 = zext i32 %.sroa.0132.0174 to i64
  %.sroa.0132.0.insert.insert141 = or disjoint i64 %.sroa.8.0.insert.shift155, %.sroa.0132.0.insert.ext139
  store i64 %.sroa.0132.0.insert.insert141, ptr %551, align 4
  %554 = load ptr, ptr %534, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store ptr %555, ptr %534, align 8
  br label %579

556:                                              ; preds = %550
  %557 = load ptr, ptr %38, align 8
  %558 = ptrtoint ptr %551 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775800
  br i1 %561, label %562, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110

562:                                              ; preds = %556
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110: ; preds = %556
  %563 = ashr exact i64 %560, 3
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add nsw i64 %.sroa.speculated.i.i.i111, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 1152921504606846975)
  %567 = select i1 %565, i64 1152921504606846975, i64 %566
  %.not.i.i.i112 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i112, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113, label %568

568:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %569 = shl nuw nsw i64 %567, 3
  %570 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113: ; preds = %568, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %571 = phi ptr [ %570, %568 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ]
  %572 = getelementptr inbounds %"class.cv::Point_", ptr %571, i64 %563
  %.sroa.8.0.insert.ext159 = zext i32 %.sroa.8.0175 to i64
  %.sroa.8.0.insert.shift160 = shl nuw i64 %.sroa.8.0.insert.ext159, 32
  %.sroa.0132.0.insert.ext143 = zext i32 %.sroa.0132.0174 to i64
  %.sroa.0132.0.insert.insert145 = or disjoint i64 %.sroa.8.0.insert.shift160, %.sroa.0132.0.insert.ext143
  store i64 %.sroa.0132.0.insert.insert145, ptr %572, align 4
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %557, %551
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i115 ], [ %571, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i115 ], [ %557, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %573 = load i64, ptr %.0911.i.i.i.i.i.i117, align 4, !alias.scope !30, !noalias !27
  store i64 %573, ptr %.012.i.i.i.i.i.i116, align 4, !alias.scope !27, !noalias !30
  %574 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i117, i64 8
  %575 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i116, i64 8
  %.not.i.i.i.i.i.i118 = icmp eq ptr %574, %551
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %571, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i113 ], [ %575, %.lr.ph.i.i.i.i.i.i115 ]
  %576 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 8
  %.not.i23.i.i121 = icmp eq ptr %557, null
  br i1 %.not.i23.i.i121, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122, label %577

577:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i119
  call void @_ZdlPv(ptr noundef nonnull %557) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122: ; preds = %577, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i119
  store ptr %571, ptr %38, align 8
  store ptr %576, ptr %534, align 8
  %578 = getelementptr inbounds %"class.cv::Point_", ptr %571, i64 %567
  store ptr %578, ptr %542, align 8
  br label %579

579:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122, %553
  %.sroa.0132.0.insert.insert138.pre-phi = phi i64 [ %.sroa.0132.0.insert.insert145, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122 ], [ %.sroa.0132.0.insert.insert141, %553 ]
  %.sroa.0132.0.insert.ext136.pre-phi = phi i64 [ %.sroa.0132.0.insert.ext143, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122 ], [ %.sroa.0132.0.insert.ext139, %553 ]
  %580 = load ptr, ptr %543, align 8
  %581 = load ptr, ptr %544, align 8
  %582 = load i64, ptr %581, align 8
  %583 = sext i32 %.sroa.8.0175 to i64
  %584 = mul i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %sext.i = shl nuw i64 %.sroa.0132.0.insert.ext136.pre-phi, 32
  %586 = ashr exact i64 %sext.i, 30
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %545, align 8
  %590 = load ptr, ptr %546, align 8
  %591 = load i64, ptr %590, align 8
  %592 = mul i64 %591, %583
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 %586
  %595 = load i32, ptr %594, align 4
  store i64 0, ptr %548, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %39, ptr %547, align 8
  %.sroa.3.0.insert.ext = zext i32 %595 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %588 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store double 2.550000e+02, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0132.0.insert.insert138.pre-phi, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.val81 = load i32, ptr %36, align 4
  %.val82 = load i32, ptr %539, align 4
  %.not.i108 = icmp ne i32 %588, %.val81
  %596 = icmp ne i32 %595, %.val82
  %597 = select i1 %.not.i108, i1 true, i1 %596
  br i1 %597, label %550, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %579, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %598 unwind label %602

598:                                              ; preds = %._crit_edge
  %599 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %600, align 4
  store i32 16842752, ptr %35, align 8
  %601 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %601, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.sink.split unwind label %604

602:                                              ; preds = %._crit_edge
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %598
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %606

606:                                              ; preds = %604, %602
  %.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %common.resume

.sink.split:                                      ; preds = %598, %515, %468
  %.sink194 = phi ptr [ %17, %468 ], [ %27, %515 ], [ %33, %598 ]
  %.sink = phi ptr [ %18, %468 ], [ %28, %515 ], [ %34, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink194) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  br label %607

607:                                              ; preds = %.sink.split, %5, %524
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %23 = shl nuw nsw i64 %21, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %26 = getelementptr inbounds %struct.Pix, ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseI3PixSaIS0_EE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pix, ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit:   ; preds = %7, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %32 = phi ptr [ %9, %7 ], [ %29, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %33 = phi ptr [ %.pre, %7 ], [ %25, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %.sroa.02.0.copyload.i = load i64, ptr %34, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 -8
  %.sroa.23.0.copyload.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit, %45
  %.019.i.i = phi i64 [ %.0920.i78.i, %45 ], [ %39, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %41 = getelementptr inbounds %struct.Pix, ptr %33, i64 %.0920.i78.i
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %43, %.sroa.23.0.copyload.i
  br i1 %44, label %45, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds %struct.Pix, ptr %33, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.not.i3 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i, %45, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ], [ 0, %45 ], [ %.019.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds %struct.Pix, ptr %33, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %47, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store double %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !40, !noalias !37
  store ptr %32, ptr %30, align 8, !alias.scope !37, !noalias !40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !37
  store ptr %35, ptr %33, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.0", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %24, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.010.018, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %24 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %24, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %23, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.021, align 8
  %15 = getelementptr inbounds i8, ptr %.021, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.021, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01220, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.01220, i64 24
  %24 = getelementptr inbounds i8, ptr %.021, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intelligent_scissors.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI3PixS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
