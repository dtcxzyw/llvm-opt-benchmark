; ModuleID = 'bench/opencv/original/intelligent_scissors.ll'
source_filename = "bench/opencv/original/intelligent_scissors.ll"
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 536
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 632
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 728
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 824
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
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %84, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 296
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
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %95, i32 noundef %97, i32 noundef 4)
          to label %98 unwind label %187

98:                                               ; preds = %93
  %99 = load i32, ptr %94, align 8
  %100 = load i32, ptr %96, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %99, i32 noundef %100, i32 noundef 4)
          to label %101 unwind label %187

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %13, ptr %105, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0)
          to label %107 unwind label %194

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %111, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 5.000000e+01, double noundef 1.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %113 unwind label %196

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %47, ptr %117, align 8
  %119 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 2.540000e+02, double noundef 1.000000e+00, i32 noundef 1)
          to label %120 unwind label %198

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %49, ptr %124, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %126 unwind label %200

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %50, ptr %130, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %132 unwind label %202

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %49, ptr %133, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %135 unwind label %204

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %50, ptr %136, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %138 unwind label %206

138:                                              ; preds = %135
  store double 0.000000e+00, ptr %29, align 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %30, align 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %50, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %31, align 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %49, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %48, ptr %145, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %147 unwind label %208

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %33, align 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %48, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %210

152:                                              ; preds = %147
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %153 unwind label %210

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %48, ptr %154, align 8
  %156 = load double, ptr %29, align 8
  %157 = fdiv double -1.000000e+00, %156
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef %157, double noundef 1.000000e+00)
          to label %158 unwind label %212

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %44, ptr %159, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %161 unwind label %214

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %43, align 8
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  switch i32 %0, label %599 [
    i32 1, label %41
    i32 2, label %471
    i32 0, label %518
  ]

41:                                               ; preds = %5
  %.sroa.2163.0.insert.ext = zext i32 %2 to i64
  %.sroa.2163.0.insert.shift = shl nuw i64 %.sroa.2163.0.insert.ext, 32
  %.sroa.0162.0.insert.ext = zext i32 %1 to i64
  %.sroa.0162.0.insert.insert = or disjoint i64 %.sroa.2163.0.insert.shift, %.sroa.0162.0.insert.ext
  store i64 %.sroa.0162.0.insert.insert, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %98, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph176.preheader, label %._crit_edge177

.lr.ph176.preheader:                              ; preds = %49
  %59 = and i64 %56, 2147483647
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %59, %.lr.ph176.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -24
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i64 %indvars.iv.next
  %64 = getelementptr inbounds i8, ptr %60, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %.lr.ph176
  %69 = load i64, ptr %63, align 4
  store i64 %69, ptr %65, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

72:                                               ; preds = %.lr.ph176
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
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  %87 = load i64, ptr %63, align 4
  store i64 %87, ptr %86, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %88 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %88, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %85, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %85, ptr %61, align 8
  store ptr %91, ptr %64, align 8
  %93 = getelementptr inbounds nuw %"class.cv::Point_", ptr %85, i64 %83
  store ptr %93, ptr %66, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %68, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %94 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %94, label %.lr.ph176, label %._crit_edge177.loopexit, !llvm.loop !16

._crit_edge177.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre184 = load ptr, ptr %50, align 8
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %49
  %95 = phi ptr [ %.pre184, %._crit_edge177.loopexit ], [ %51, %49 ]
  %96 = phi ptr [ %.pre, %._crit_edge177.loopexit ], [ %52, %49 ]
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %97

97:                                               ; preds = %._crit_edge177
  store ptr %96, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

98:                                               ; preds = %41
  %99 = getelementptr inbounds i8, ptr %43, i64 -8
  %100 = load ptr, ptr %99, align 8
  %.not.i83 = icmp eq ptr %45, %100
  br i1 %.not.i83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i92, label %101

101:                                              ; preds = %98
  store i64 %.sroa.0162.0.insert.insert, ptr %47, align 4
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %46, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i92: ; preds = %98
  %104 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %.sroa.0162.0.insert.insert, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not.i23.i.i94 = icmp eq ptr %45, null
  br i1 %.not.i23.i.i94, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95: ; preds = %106, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i92
  store ptr %104, ptr %44, align 8
  store ptr %105, ptr %46, align 8
  store ptr %105, ptr %99, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, %101, %97, %._crit_edge177
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
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %111 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store double 0x47EFFFFFE0000000, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 4
  %.sroa.2.0.insert.ext.i69.i = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i70.i = shl nuw i64 %.sroa.2.0.insert.ext.i69.i, 32
  %.sroa.0.0.insert.ext.i71.i = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i72.i = or disjoint i64 %.sroa.2.0.insert.shift.i70.i, %.sroa.0.0.insert.ext.i71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i72.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %258

118:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %119, align 4
  %.sroa.2.0.insert.ext.i73.i = zext i32 %122 to i64
  %.sroa.2.0.insert.shift.i74.i = shl nuw i64 %.sroa.2.0.insert.ext.i73.i, 32
  %.sroa.0.0.insert.ext.i75.i = zext i32 %121 to i64
  %.sroa.0.0.insert.insert.i76.i = or disjoint i64 %.sroa.2.0.insert.shift.i74.i, %.sroa.0.0.insert.ext.i75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i76.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %123 unwind label %260

123:                                              ; preds = %118
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %124, align 4
  %.sroa.2.0.insert.ext.i77.i = zext i32 %127 to i64
  %.sroa.2.0.insert.shift.i78.i = shl nuw i64 %.sroa.2.0.insert.ext.i77.i, 32
  %.sroa.0.0.insert.ext.i79.i = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i80.i = or disjoint i64 %.sroa.2.0.insert.shift.i78.i, %.sroa.0.0.insert.ext.i79.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i80.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %128 unwind label %262

128:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %.sroa.029.0.copyload.i = load i64, ptr %36, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = ashr i64 %.sroa.029.0.copyload.i, 32
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %sext.i.i = shl i64 %.sroa.029.0.copyload.i, 32
  %137 = ashr exact i64 %sext.i.i, 30
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store float 0.000000e+00, ptr %138, align 4
  %.sroa.028.0.copyload.i = load i64, ptr %36, align 4
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = ashr i64 %.sroa.028.0.copyload.i, 32
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %sext.i81.i = shl i64 %.sroa.028.0.copyload.i, 32
  %147 = ashr exact i64 %sext.i81.i, 32
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 1, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %149, align 8
  %150 = load i64, ptr %36, align 4
  store i64 %150, ptr %6, align 8
  invoke void @_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader217.i unwind label %.loopexit.split-lp.i

.preheader217.i:                                  ; preds = %128
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %151, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader217.i
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = getelementptr i8, ptr %4, i64 456
  %162 = getelementptr i8, ptr %4, i64 512
  %163 = getelementptr i8, ptr %4, i64 648
  %164 = getelementptr i8, ptr %4, i64 704
  %165 = getelementptr i8, ptr %4, i64 552
  %166 = getelementptr i8, ptr %4, i64 608
  %167 = getelementptr i8, ptr %4, i64 360
  %168 = getelementptr i8, ptr %4, i64 416
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %174

174:                                              ; preds = %.loopexit216.i, %.lr.ph.i
  %175 = phi ptr [ %153, %.lr.ph.i ], [ %454, %.loopexit216.i ]
  %176 = phi ptr [ %152, %.lr.ph.i ], [ %453, %.loopexit216.i ]
  %.sroa.0215.0.copyload.i = load i64, ptr %176, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp sgt i64 %179, 16
  br i1 %180, label %181, label %218

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %175, i64 -16
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %182, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 -8
  %.sroa.24.0.copyload.i.i.i.i = load double, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false)
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %178
  %185 = ashr exact i64 %184, 4
  %186 = add nsw i64 %185, -1
  %187 = sdiv i64 %186, 2
  %188 = icmp sgt i64 %185, 2
  br i1 %188, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %181, %.lr.ph.i.i.i.i.i
  %.036.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %181 ]
  %189 = shl i64 %.036.i.i.i.i.i, 1
  %190 = add i64 %189, 2
  %191 = or disjoint i64 %189, 1
  %192 = getelementptr inbounds %struct.Pix, ptr %176, i64 %190, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Pix, ptr %176, i64 %191, i32 1
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %193, %195
  %spec.select.i.i.i.i.i = select i1 %196, i64 %191, i64 %190
  %197 = getelementptr inbounds %struct.Pix, ptr %176, i64 %spec.select.i.i.i.i.i
  %198 = getelementptr inbounds %struct.Pix, ptr %176, i64 %.036.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  %199 = icmp slt i64 %spec.select.i.i.i.i.i, %187
  br i1 %199, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %181
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %181 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %200 = and i64 %184, 16
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %._crit_edge.i.i.i.i.i
  %203 = add nsw i64 %185, -2
  %204 = ashr exact i64 %203, 1
  %205 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %204
  br i1 %205, label %.thread.i.i.i.i, label %210

.thread.i.i.i.i:                                  ; preds = %202
  %206 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %207 = or disjoint i64 %206, 1
  %208 = getelementptr inbounds nuw %struct.Pix, ptr %176, i64 %207
  %209 = getelementptr inbounds %struct.Pix, ptr %176, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  br label %.lr.ph.i.i.i.i.i.i100.preheader

210:                                              ; preds = %202, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i100.preheader

.lr.ph.i.i.i.i.i.i100.preheader:                  ; preds = %210, %.thread.i.i.i.i
  %.019.i.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i.i, %210 ], [ %207, %.thread.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %.lr.ph.i.i.i.i.i.i100.preheader, %215
  %.019.i.i.i.i.i.i = phi i64 [ %.0920.i.i910.i.i.i.i, %215 ], [ %.019.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.i100.preheader ]
  %.0920.in.i.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i.i = lshr i64 %.0920.in.i.i.i.i.i.i, 1
  %211 = getelementptr inbounds nuw %struct.Pix, ptr %176, i64 %.0920.i.i910.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load double, ptr %212, align 8
  %214 = fcmp ogt double %213, %.sroa.24.0.copyload.i.i.i.i
  br i1 %214, label %215, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i100
  %216 = getelementptr inbounds %struct.Pix, ptr %176, i64 %.019.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  %.not11.i.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i.i, 2
  br i1 %.not11.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !18

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i.i.i100, %210
  %.0.lcssa.i.i.i.i.i.i101 = phi i64 [ 0, %210 ], [ 0, %215 ], [ %.019.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i100 ]
  %217 = getelementptr inbounds %struct.Pix, ptr %176, i64 %.0.lcssa.i.i.i.i.i.i101
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %217, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %.sroa.24.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %151, align 8
  br label %218

218:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i, %174
  %219 = phi ptr [ %175, %174 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_.exit.i.i.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -16
  store ptr %220, ptr %151, align 8
  %.sroa.0189.0.extract.trunc.i = trunc i64 %.sroa.0215.0.copyload.i to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.0215.0.copyload.i, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %221 = load ptr, ptr %139, align 8
  %222 = load ptr, ptr %141, align 8
  %223 = load i64, ptr %222, align 8
  %224 = ashr i64 %.sroa.0215.0.copyload.i, 32
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %sext.i82.i = shl i64 %.sroa.0215.0.copyload.i, 32
  %227 = ashr exact i64 %sext.i82.i, 32
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load ptr, ptr %155, align 8
  %230 = load ptr, ptr %156, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %224
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 %227
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %.loopexit216.i

237:                                              ; preds = %218
  %238 = load ptr, ptr %157, align 8
  %239 = load ptr, ptr %158, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %224
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 %227
  store i8 1, ptr %243, align 1
  %244 = ashr exact i64 %sext.i82.i, 30
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %237
  %.055222.i = phi i32 [ -1, %237 ], [ %452, %.split.us.i ]
  %245 = add nsw i32 %.055222.i, %.sroa.0189.0.extract.trunc.i
  %246 = icmp slt i32 %245, 0
  %247 = zext nneg i32 %245 to i64
  %248 = sitofp i32 %.055222.i to float
  %249 = shl nuw nsw i64 %247, 2
  %250 = sub nsw i32 0, %.055222.i
  %251 = sitofp i32 %250 to float
  %.not.i.i97 = icmp ne i32 %.055222.i, 0
  br i1 %246, label %.split.us.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i, %.thread
  %.056221.i = phi i32 [ %451, %.thread ], [ -1, %.preheader.i ]
  %252 = add nsw i32 %.056221.i, %.sroa.8.0.extract.trunc.i
  %253 = load i32, ptr %159, align 4
  %254 = icmp sge i32 %245, %253
  %255 = icmp slt i32 %252, 0
  %or.cond.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.i, label %.thread, label %256

256:                                              ; preds = %.preheader.split.i
  %257 = load i32, ptr %160, align 8
  %.not.i98 = icmp slt i32 %252, %257
  br i1 %.not.i98, label %267, label %.thread

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %459

260:                                              ; preds = %118
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %458

262:                                              ; preds = %123
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp.i:                             ; preds = %421, %128
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre228.i = load ptr, ptr %15, align 8
  br label %264

264:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %265 = phi ptr [ %416, %.loopexit.i ], [ %.pre228.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i, label %266

266:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #22
  br label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i

_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i: ; preds = %266, %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %457

267:                                              ; preds = %256
  %268 = load ptr, ptr %157, align 8
  %269 = load ptr, ptr %158, align 8
  %270 = load i64, ptr %269, align 8
  %271 = zext nneg i32 %252 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %247
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %.thread

277:                                              ; preds = %267
  %278 = load ptr, ptr %129, align 8
  %279 = load ptr, ptr %131, align 8
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %280, %224
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 %244
  %284 = load float, ptr %283, align 4
  %.val.i = load ptr, ptr %161, align 8
  %.val62.i = load ptr, ptr %162, align 8
  %.val63.i = load ptr, ptr %163, align 8
  %.val64.i = load ptr, ptr %164, align 8
  %.val65.i = load ptr, ptr %165, align 8
  %.val66.i = load ptr, ptr %166, align 8
  %.val67.i = load ptr, ptr %167, align 8
  %.val68.i = load ptr, ptr %168, align 8
  %.val62.val.i = load i64, ptr %.val62.i, align 8
  %.val64.val.i = load i64, ptr %.val64.i, align 8
  %.val66.val.i = load i64, ptr %.val66.i, align 8
  %285 = mul i64 %.val62.val.i, %271
  %286 = getelementptr inbounds i8, ptr %.val.i, i64 %285
  %287 = getelementptr inbounds nuw float, ptr %286, i64 %247
  %288 = load float, ptr %287, align 4
  %289 = mul i64 %.val64.val.i, %224
  %290 = getelementptr inbounds i8, ptr %.val63.i, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 %244
  %292 = load float, ptr %291, align 4
  %293 = mul i64 %.val66.val.i, %224
  %294 = getelementptr inbounds i8, ptr %.val65.i, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 %244
  %296 = load float, ptr %295, align 4
  %297 = sitofp i32 %.056221.i to float
  %298 = fneg float %297
  %299 = fmul float %296, %298
  %300 = call float @llvm.fmuladd.f32(float %292, float %248, float %299)
  %301 = fcmp ult float %300, 0.000000e+00
  br i1 %301, label %313, label %302

302:                                              ; preds = %277
  %303 = mul i64 %.val64.val.i, %271
  %304 = getelementptr inbounds i8, ptr %.val63.i, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %249
  %306 = load float, ptr %305, align 4
  %307 = mul i64 %.val66.val.i, %271
  %308 = getelementptr inbounds i8, ptr %.val65.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %249
  %310 = load float, ptr %309, align 4
  %311 = fmul float %310, %298
  %312 = call float @llvm.fmuladd.f32(float %306, float %248, float %311)
  br label %330

313:                                              ; preds = %277
  %314 = fneg float %296
  %315 = sub nsw i32 0, %.056221.i
  %316 = sitofp i32 %315 to float
  %317 = fmul float %316, %314
  %318 = call float @llvm.fmuladd.f32(float %292, float %251, float %317)
  %319 = mul i64 %.val64.val.i, %271
  %320 = getelementptr inbounds i8, ptr %.val63.i, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %249
  %322 = load float, ptr %321, align 4
  %323 = mul i64 %.val66.val.i, %271
  %324 = getelementptr inbounds i8, ptr %.val65.i, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %249
  %326 = load float, ptr %325, align 4
  %327 = fneg float %326
  %328 = fmul float %316, %327
  %329 = call float @llvm.fmuladd.f32(float %322, float %251, float %328)
  br label %330

330:                                              ; preds = %313, %302
  %.066.i.i = phi float [ %329, %313 ], [ %312, %302 ]
  %.065.i.i = phi float [ %318, %313 ], [ %300, %302 ]
  %331 = icmp ne i32 %.056221.i, 0
  %332 = and i1 %.not.i.i97, %331
  %333 = fdiv float %.065.i.i, 0x3FF6A09E60000000
  %334 = fdiv float %.066.i.i, 0x3FF6A09E60000000
  %335 = fdiv float %288, 0x3FF6A09E60000000
  %.167.i.i = select i1 %332, float %334, float %.066.i.i
  %.1.i.i = select i1 %332, float %333, float %.065.i.i
  %.0.i.i = select i1 %332, float %288, float %335
  %336 = load i64, ptr %.val68.i, align 8
  %337 = mul i64 %336, %271
  %338 = getelementptr inbounds i8, ptr %.val67.i, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %247
  %340 = load i8, ptr %339, align 1
  %341 = uitofp i8 %340 to float
  %342 = call float @acosf(float noundef %.1.i.i) #20
  %343 = call float @acosf(float noundef %.167.i.i) #20
  %344 = fadd float %342, %343
  %345 = fmul float %344, 0x3FDB851EC0000000
  %346 = fdiv float %345, 0x400921FB60000000
  %347 = call float @llvm.fmuladd.f32(float %341, float 0x3FDB851EC0000000, float %346)
  %348 = call noundef float @llvm.fmuladd.f32(float %.0.i.i, float 0x3FC1EB8520000000, float %347)
  %349 = fadd float %284, %348
  %350 = load ptr, ptr %139, align 8
  %351 = load ptr, ptr %141, align 8
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %352, %271
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %247
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 1
  br i1 %357, label %358, label %374

358:                                              ; preds = %330
  %359 = load ptr, ptr %129, align 8
  %360 = load ptr, ptr %131, align 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %271
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %249
  %365 = load float, ptr %364, align 4
  %366 = fcmp olt float %349, %365
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %358
  %368 = load ptr, ptr %155, align 8
  %369 = load ptr, ptr %156, align 8
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %271
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %247
  store i8 1, ptr %373, align 1
  %.pre.i = load ptr, ptr %139, align 8
  %.pre226.i = load ptr, ptr %141, align 8
  %.pre227.i = load i64, ptr %.pre226.i, align 8
  %.pre229.i = mul i64 %.pre227.i, %271
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre229.i
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 %247
  %.pre186 = load i8, ptr %.phi.trans.insert185, align 1
  br label %374

374:                                              ; preds = %367, %330
  %375 = phi i8 [ %.pre186, %367 ], [ %356, %330 ]
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %.thread

377:                                              ; preds = %374
  %378 = load ptr, ptr %129, align 8
  %379 = load ptr, ptr %131, align 8
  %380 = load i64, ptr %379, align 8
  %381 = mul i64 %380, %271
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %249
  store float %349, ptr %383, align 4
  %384 = load ptr, ptr %169, align 8
  %385 = load ptr, ptr %170, align 8
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %386, %271
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %249
  store i32 %.sroa.0189.0.extract.trunc.i, ptr %389, align 4
  %390 = load ptr, ptr %171, align 8
  %391 = load ptr, ptr %172, align 8
  %392 = load i64, ptr %391, align 8
  %393 = mul i64 %392, %271
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %249
  store i32 %.sroa.8.0.extract.trunc.i, ptr %395, align 4
  %396 = load ptr, ptr %139, align 8
  %397 = load ptr, ptr %141, align 8
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %398, %271
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %247
  store i8 1, ptr %401, align 1
  %402 = load ptr, ptr %129, align 8
  %403 = load ptr, ptr %131, align 8
  %404 = load i64, ptr %403, align 8
  %405 = mul i64 %404, %271
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %249
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %151, align 8
  %411 = load ptr, ptr %173, align 8
  %.not.i.i.i99 = icmp eq ptr %410, %411
  br i1 %.not.i.i.i99, label %415, label %412

412:                                              ; preds = %377
  %.sroa.0.sroa.4.0.insert.shift.i = shl nuw nsw i64 %271, 32
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift.i, %247
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %410, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  store double %409, ptr %.sroa.5.0..sroa_idx.i, align 8
  %413 = load ptr, ptr %151, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %414, ptr %151, align 8
  %.pre.i95.i = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

415:                                              ; preds = %377
  %416 = load ptr, ptr %15, align 8
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775792
  br i1 %420, label %421, label %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

421:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %421
  unreachable

_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %415
  %422 = ashr exact i64 %419, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 576460752303423487)
  %426 = select i1 %424, i64 576460752303423487, i64 %425
  %.not.i.i.i.i96.i = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96.i)
  %427 = shl nuw nsw i64 %426, 4
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #21
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %428, i64 %419
  %.sroa.0.sroa.4.0.insert.shift108.i = shl nuw nsw i64 %271, 32
  %.sroa.0.sroa.0.0.insert.insert106.i = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift108.i, %247
  store i64 %.sroa.0.sroa.0.0.insert.insert106.i, ptr %429, align 8
  %.sroa.5.0..sroa_idx102.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  store double %409, ptr %.sroa.5.0..sroa_idx102.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %416, %410
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc97.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i.i.i ], [ %428, %.noexc97.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i.i ], [ %416, %.noexc97.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %430 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %430, %410
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc97.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %428, %.noexc97.i ], [ %431, %.lr.ph.i.i.i.i.i.i.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %433

433:                                              ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %416) #22
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %433, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i
  store ptr %428, ptr %15, align 8
  store ptr %432, ptr %151, align 8
  %434 = getelementptr inbounds nuw %struct.Pix, ptr %428, i64 %426
  store ptr %434, ptr %173, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i: ; preds = %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %412
  %435 = phi ptr [ %414, %412 ], [ %432, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %436 = phi ptr [ %.pre.i95.i, %412 ], [ %428, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ]
  %437 = getelementptr inbounds i8, ptr %435, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %437, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %435, i64 -8
  %.sroa.23.0.copyload.i.i.i = load double, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 4
  %442 = add nsw i64 %441, -1
  %443 = icmp sgt i64 %441, 1
  br i1 %443, label %.lr.ph.i.i.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i, %448
  %.019.i.i.i.i = phi i64 [ %.0920.i78.i.i.i, %448 ], [ %442, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %444 = getelementptr inbounds nuw %struct.Pix, ptr %436, i64 %.0920.i78.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load double, ptr %445, align 8
  %447 = fcmp ogt double %446, %.sroa.23.0.copyload.i.i.i
  br i1 %447, label %448, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i

448:                                              ; preds = %.lr.ph.i.i.i.i
  %449 = getelementptr inbounds %struct.Pix, ptr %436, i64 %.019.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false)
  %.not.i3.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i3.i.i, label %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i: ; preds = %448, %.lr.ph.i.i.i.i, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %442, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit.i.i ], [ 0, %448 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %450 = getelementptr inbounds %struct.Pix, ptr %436, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %450, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  store double %.sroa.23.0.copyload.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  br label %.thread

.thread:                                          ; preds = %358, %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_.exit.i, %374, %267, %256, %.preheader.split.i
  %451 = add nsw i32 %.056221.i, 1
  %exitcond.not.i = icmp eq i32 %451, 2
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !24

.split.us.i:                                      ; preds = %.thread, %.preheader.i
  %452 = add nsw i32 %.055222.i, 1
  %exitcond225.not.i = icmp eq i32 %452, 2
  br i1 %exitcond225.not.i, label %.loopexit216.i, label %.preheader.i, !llvm.loop !25

.loopexit216.i:                                   ; preds = %.split.us.i, %218
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %151, align 8
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %._crit_edge.i, label %174, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit216.i, %.preheader217.i
  %.lcssa218.i = phi ptr [ %152, %.preheader217.i ], [ %453, %.loopexit216.i ]
  %.not.i.i.i.i98.i = icmp eq ptr %.lcssa218.i, null
  br i1 %.not.i.i.i.i98.i, label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit, label %456

456:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa218.i) #22
  br label %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit

457:                                              ; preds = %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i, %262
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt14priority_queueI3PixSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev.exit.i ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %458

458:                                              ; preds = %457, %260
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %457 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %459

common.resume:                                    ; preds = %470, %517, %598, %459
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %459 ], [ %.pn76.pn, %470 ], [ %.pn73.pn, %517 ], [ %.pn.pn, %598 ]
  resume { ptr, i32 } %common.resume.op

459:                                              ; preds = %458, %258
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %458 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %common.resume

_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit: ; preds = %._crit_edge.i, %456
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
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %461, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %40, ptr %460, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %462 unwind label %466

462:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %19, align 8
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %39, ptr %465, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.sink.split unwind label %468

466:                                              ; preds = %_ZL13find_min_pathRKN2cv6Point_IiEEP10Parameters.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %462
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %470

470:                                              ; preds = %468, %466
  %.pn76.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %common.resume

471:                                              ; preds = %5
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %39, ptr %472, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %475, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %40, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %477, align 4
  store i32 -2130444276, ptr %22, align 8
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %37, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %37, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %486 = trunc i64 %485 to i32
  %487 = add nsw i32 %486, -1
  store double 0.000000e+00, ptr %23, align 8
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  %490 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %490, i32 noundef 2147483647, i64 0)
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %492, align 4
  store i32 16842752, ptr %24, align 8
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %40, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %25, align 8
  %496 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %39, ptr %497, align 8
  call void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 3.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
  %499 = load ptr, ptr %479, align 8
  %500 = load ptr, ptr %37, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %.not = icmp eq i64 %503, -24
  br i1 %.not, label %505, label %504

504:                                              ; preds = %471
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1)
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

505:                                              ; preds = %471
  %.not.i.i102 = icmp eq ptr %499, %500
  br i1 %.not.i.i102, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %505, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %508, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %500, %505 ]
  %506 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %506) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %507, %.lr.ph.i.i.i.i.i103
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i104 = icmp eq ptr %508, %499
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i103, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %500, ptr %479, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %504, %505, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %509 unwind label %513

509:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %29, align 8
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %39, ptr %512, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.sink.split unwind label %515

513:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %517

517:                                              ; preds = %515, %513
  %.pn73.pn = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %common.resume

518:                                              ; preds = %5
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 -24
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %520, i64 -16
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %599, label %526

526:                                              ; preds = %518
  %527 = load ptr, ptr %38, align 8
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %529 = load ptr, ptr %528, align 8
  %.not.i.i105 = icmp eq ptr %529, %527
  br i1 %.not.i.i105, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit106, label %530

530:                                              ; preds = %526
  store ptr %527, ptr %528, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit106

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit106: ; preds = %526, %530
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %532, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %39, ptr %531, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %533 = getelementptr i8, ptr %4, i64 292
  %.val81169 = load i32, ptr %36, align 4
  %.val82170 = load i32, ptr %533, align 4
  %.not.i107171 = icmp ne i32 %1, %.val81169
  %534 = icmp ne i32 %2, %.val82170
  %535 = select i1 %.not.i107171, i1 true, i1 %534
  br i1 %535, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit106
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %544

544:                                              ; preds = %.lr.ph, %571
  %.sroa.8.0173 = phi i32 [ %2, %.lr.ph ], [ %587, %571 ]
  %.sroa.0130.0172 = phi i32 [ %1, %.lr.ph ], [ %580, %571 ]
  %545 = load ptr, ptr %528, align 8
  %546 = load ptr, ptr %536, align 8
  %.not.i108 = icmp eq ptr %545, %546
  br i1 %.not.i108, label %550, label %547

547:                                              ; preds = %544
  %.sroa.8.0.insert.ext152 = zext i32 %.sroa.8.0173 to i64
  %.sroa.8.0.insert.shift153 = shl nuw i64 %.sroa.8.0.insert.ext152, 32
  %.sroa.0130.0.insert.ext137 = zext i32 %.sroa.0130.0172 to i64
  %.sroa.0130.0.insert.insert139 = or disjoint i64 %.sroa.8.0.insert.shift153, %.sroa.0130.0.insert.ext137
  store i64 %.sroa.0130.0.insert.insert139, ptr %545, align 4
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %528, align 8
  br label %571

550:                                              ; preds = %544
  %551 = load ptr, ptr %38, align 8
  %552 = ptrtoint ptr %545 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775800
  br i1 %555, label %556, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109

556:                                              ; preds = %550
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109: ; preds = %550
  %557 = ashr exact i64 %554, 3
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i110, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 1152921504606846975)
  %561 = select i1 %559, i64 1152921504606846975, i64 %560
  %.not.i.i.i111 = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %562 = shl nuw nsw i64 %561, 3
  %563 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #21
  %564 = getelementptr inbounds i8, ptr %563, i64 %554
  %.sroa.8.0.insert.ext157 = zext i32 %.sroa.8.0173 to i64
  %.sroa.8.0.insert.shift158 = shl nuw i64 %.sroa.8.0.insert.ext157, 32
  %.sroa.0130.0.insert.ext141 = zext i32 %.sroa.0130.0172 to i64
  %.sroa.0130.0.insert.insert143 = or disjoint i64 %.sroa.8.0.insert.shift158, %.sroa.0130.0.insert.ext141
  store i64 %.sroa.0130.0.insert.insert143, ptr %564, align 4
  %.not10.i.i.i.i.i.i112 = icmp eq ptr %551, %545
  br i1 %.not10.i.i.i.i.i.i112, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i117, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109, %.lr.ph.i.i.i.i.i.i113
  %.012.i.i.i.i.i.i114 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i113 ], [ %563, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109 ]
  %.0911.i.i.i.i.i.i115 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i113 ], [ %551, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %565 = load i64, ptr %.0911.i.i.i.i.i.i115, align 4, !alias.scope !30, !noalias !27
  store i64 %565, ptr %.012.i.i.i.i.i.i114, align 4, !alias.scope !27, !noalias !30
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i115, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i114, i64 8
  %.not.i.i.i.i.i.i116 = icmp eq ptr %566, %545
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i117, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i113, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109
  %.0.lcssa.i.i.i.i.i.i118 = phi ptr [ %563, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i109 ], [ %567, %.lr.ph.i.i.i.i.i.i113 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i118, i64 8
  %.not.i23.i.i119 = icmp eq ptr %551, null
  br i1 %.not.i23.i.i119, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120, label %569

569:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i117
  call void @_ZdlPv(ptr noundef nonnull %551) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120: ; preds = %569, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i117
  store ptr %563, ptr %38, align 8
  store ptr %568, ptr %528, align 8
  %570 = getelementptr inbounds nuw %"class.cv::Point_", ptr %563, i64 %561
  store ptr %570, ptr %536, align 8
  br label %571

571:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120, %547
  %.sroa.0130.0.insert.insert136.pre-phi = phi i64 [ %.sroa.0130.0.insert.insert143, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120 ], [ %.sroa.0130.0.insert.insert139, %547 ]
  %.sroa.0130.0.insert.ext134.pre-phi = phi i64 [ %.sroa.0130.0.insert.ext141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i120 ], [ %.sroa.0130.0.insert.ext137, %547 ]
  %572 = load ptr, ptr %537, align 8
  %573 = load ptr, ptr %538, align 8
  %574 = load i64, ptr %573, align 8
  %575 = sext i32 %.sroa.8.0173 to i64
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %sext.i = shl nuw i64 %.sroa.0130.0.insert.ext134.pre-phi, 32
  %578 = ashr exact i64 %sext.i, 30
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %539, align 8
  %582 = load ptr, ptr %540, align 8
  %583 = load i64, ptr %582, align 8
  %584 = mul i64 %583, %575
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 %578
  %587 = load i32, ptr %586, align 4
  store i64 0, ptr %542, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %39, ptr %541, align 8
  %.sroa.3.0.insert.ext = zext i32 %587 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %580 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store double 2.550000e+02, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false)
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0130.0.insert.insert136.pre-phi, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.val81 = load i32, ptr %36, align 4
  %.val82 = load i32, ptr %533, align 4
  %.not.i107 = icmp ne i32 %580, %.val81
  %588 = icmp ne i32 %587, %.val82
  %589 = select i1 %.not.i107, i1 true, i1 %588
  br i1 %589, label %544, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %571, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %590 unwind label %594

590:                                              ; preds = %._crit_edge
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %592, align 4
  store i32 16842752, ptr %35, align 8
  %593 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %593, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.sink.split unwind label %596

594:                                              ; preds = %._crit_edge
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %598

598:                                              ; preds = %596, %594
  %.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %common.resume

.sink.split:                                      ; preds = %590, %509, %462
  %.sink192 = phi ptr [ %17, %462 ], [ %27, %509 ], [ %33, %590 ]
  %.sink = phi ptr [ %18, %462 ], [ %28, %509 ], [ %34, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink192) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  br label %599

599:                                              ; preds = %.sink.split, %5, %518
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI3PixSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorI3PixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Pix, ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit:   ; preds = %7, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorI3PixSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.02.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.23.0.copyload.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit, %43
  %.019.i.i = phi i64 [ %.0920.i78.i, %43 ], [ %37, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %39 = getelementptr inbounds nuw %struct.Pix, ptr %31, i64 %.0920.i78.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, %.sroa.23.0.copyload.i
  br i1 %42, label %43, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds %struct.Pix, ptr %31, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not.i3 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PixSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i, %43, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorI3PixSaIS0_EE9push_backERKS0_.exit ], [ 0, %43 ], [ %.019.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %struct.Pix, ptr %31, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %45, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !40, !noalias !37
  store ptr %32, ptr %30, align 8, !alias.scope !37, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !37
  store ptr %35, ptr %33, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
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
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01220, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01220, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc13 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_.exit
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
