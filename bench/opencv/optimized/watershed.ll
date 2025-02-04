; ModuleID = 'bench/opencv/original/watershed.ll'
source_filename = "bench/opencv/original/watershed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x i32] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@markerMask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@img = hidden global %"class.cv::Mat" zeroinitializer, align 8
@prevPt = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"{help h | | }{ @input | fruits.jpg | }\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"Couldn't open image \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"execution time = %gms\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"watershed transform\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"\0AThis program demonstrates the famous watershed segmentation algorithm in OpenCV: watershed()\0AUsage:\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c" [image_name -- default is fruits.jpg]\0A\00", align 1
@.str.12 = private unnamed_addr constant [254 x i8] c"Hot keys: \0A\09ESC - quit the program\0A\09r - restore the original image\0A\09w or SPACE - run watershed segmentation algorithm\0A\09\09(before running it, *roughly* mark the areas to segment on the image)\0A\09  (before that, roughly outline several markers on the image)\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_watershed.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::vector.3", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Vec.15", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %65

53:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %67

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %70

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %72

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %56, label %58, label %77

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %58
  %60 = load ptr, ptr %1, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %.noexc131 unwind label %75

.noexc131:                                        ; preds = %.noexc
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11)
          to label %.noexc132 unwind label %75

.noexc132:                                        ; preds = %.noexc131
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc133 unwind label %75

.noexc133:                                        ; preds = %.noexc132
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit unwind label %75

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %415

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn86 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %414

75:                                               ; preds = %.noexc133, %.noexc132, %.noexc131, %.noexc, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %414

77:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %94

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %78
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %96

81:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %82 unwind label %99

82:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %83 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %84 unwind label %.loopexit.split-lp179

84:                                               ; preds = %82
  br i1 %83, label %85, label %101

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %87 unwind label %.loopexit.split-lp179

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %.noexc135 unwind label %.loopexit.split-lp179

.noexc135:                                        ; preds = %87
  %89 = load ptr, ptr %1, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %.noexc136 unwind label %.loopexit.split-lp179

.noexc136:                                        ; preds = %.noexc135
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.11)
          to label %.noexc137 unwind label %.loopexit.split-lp179

.noexc137:                                        ; preds = %.noexc136
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc138 unwind label %.loopexit.split-lp179

.noexc138:                                        ; preds = %.noexc137
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit140 unwind label %.loopexit.split-lp179

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %96
  %.pn88 = phi { ptr, i32 } [ %97, %96 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %98

98:                                               ; preds = %.body, %94
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %414

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit178:                                     ; preds = %.backedge, %207
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp179:                            ; preds = %82, %85, %124, %87, %.noexc135, %.noexc136, %.noexc137, %.noexc138, %101, %.noexc141, %.noexc142, %.noexc143, %.noexc144
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %412

101:                                              ; preds = %84
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %.noexc141 unwind label %.loopexit.split-lp179

.noexc141:                                        ; preds = %101
  %103 = load ptr, ptr %1, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %.noexc142 unwind label %.loopexit.split-lp179

.noexc142:                                        ; preds = %.noexc141
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.11)
          to label %.noexc143 unwind label %.loopexit.split-lp179

.noexc143:                                        ; preds = %.noexc142
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc144 unwind label %.loopexit.split-lp179

.noexc144:                                        ; preds = %.noexc143
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit146 unwind label %.loopexit.split-lp179

_ZL4helpPPc.exit146:                              ; preds = %.noexc144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %108 unwind label %186

108:                                              ; preds = %_ZL4helpPPc.exit146
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %109 unwind label %188

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %16, align 8
  store ptr @img, ptr %110, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %112 unwind label %191

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @img, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %18, align 8
  store ptr @markerMask, ptr %116, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0)
          to label %118 unwind label %193

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @markerMask, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %13, ptr %122, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i32 noundef 0)
          to label %124 unwind label %195

124:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %.loopexit.split-lp179

126:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %197

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @img, ptr %130, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %131 unwind label %199

131:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %132 unwind label %202

132:                                              ; preds = %131
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %133 unwind label %204

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %133
  %184 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %185 unwind label %.loopexit178

185:                                              ; preds = %.backedge
  %trunc = trunc i32 %184 to i8
  switch i8 %trunc, label %.backedge.backedge [
    i8 27, label %_ZL4helpPPc.exit140
    i8 114, label %207
    i8 119, label %220
    i8 32, label %220
  ]

186:                                              ; preds = %_ZL4helpPPc.exit146
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %108
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %190

190:                                              ; preds = %188, %186
  %.pn91 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %412

191:                                              ; preds = %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %412

193:                                              ; preds = %112
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %412

195:                                              ; preds = %118
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %412

197:                                              ; preds = %126
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %127
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %201

201:                                              ; preds = %199, %197
  %.pn97.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %412

202:                                              ; preds = %131
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %132
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %206

206:                                              ; preds = %204, %202
  %.pn100 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %412

207:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @markerMask, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %209 unwind label %.loopexit178

209:                                              ; preds = %207
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %28, align 8
  store ptr @img, ptr %179, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %210 unwind label %213

210:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %211 unwind label %215

211:                                              ; preds = %210
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %31, align 8
  store ptr @img, ptr %183, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %212 unwind label %217

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %.backedge.backedge

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %412

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %219

219:                                              ; preds = %217, %215
  %.pn102.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %412

220:                                              ; preds = %185, %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %34, align 8
  store ptr @markerMask, ptr %136, align 8
  store i64 0, ptr %138, align 8
  store i32 -2113667060, ptr %35, align 8
  store ptr %32, ptr %137, align 8
  store i64 0, ptr %140, align 8
  store i32 -2113732580, ptr %36, align 8
  store ptr %33, ptr %139, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, i32 noundef 2, i64 0)
          to label %221 unwind label %227

221:                                              ; preds = %220
  %222 = load ptr, ptr %32, align 8
  %223 = load ptr, ptr %141, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %384, label %229, !llvm.loop !5

225:                                              ; preds = %229
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %409

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %409

229:                                              ; preds = %221
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @markerMask, i64 64), align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %232 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %234 unwind label %225

234:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %235 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.preheader177 unwind label %244

.preheader177:                                    ; preds = %234, %238
  %indvars.iv = phi i32 [ %indvars.iv.next, %238 ], [ 1, %234 ]
  %.081204 = phi i32 [ %242, %238 ], [ 0, %234 ]
  %.083203 = phi i32 [ %236, %238 ], [ 0, %234 ]
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %37, ptr %142, align 8
  store i32 0, ptr %144, align 8
  store i32 0, ptr %145, align 4
  store i32 -2130444276, ptr %40, align 8
  store ptr %32, ptr %146, align 8
  %236 = add nuw nsw i32 %.083203, 1
  %237 = uitofp nneg i32 %236 to double
  store double %237, ptr %41, align 8, !alias.scope !7
  store double %237, ptr %147, align 8, !alias.scope !7
  store double %237, ptr %148, align 8, !alias.scope !7
  store double %237, ptr %149, align 8, !alias.scope !7
  store i32 0, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 -2130509796, ptr %42, align 8
  store ptr %33, ptr %152, align 8
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %.081204, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2147483647, i64 0)
          to label %238 unwind label %246

238:                                              ; preds = %.preheader177
  %239 = zext nneg i32 %.081204 to i64
  %240 = load ptr, ptr %33, align 8
  %241 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, -1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %243, label %.preheader177, label %.preheader176, !llvm.loop !10

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156

246:                                              ; preds = %.preheader177
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156

.preheader176:                                    ; preds = %238, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.079208 = phi i32 [ %303, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %238 ]
  %.sroa.0165.4207 = phi ptr [ %.sroa.0165.5, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %238 ]
  %.sroa.6.4206 = phi ptr [ %.sroa.6.5, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %238 ]
  %.sroa.11.4205 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ], [ null, %238 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %249 unwind label %.loopexit

249:                                              ; preds = %.preheader176
  %250 = load i64, ptr %248, align 8
  %251 = and i64 %250, 4294967295
  %252 = mul nuw i64 %251, 4164903690
  %253 = lshr i64 %250, 32
  %254 = add nuw i64 %252, %253
  store i64 %254, ptr %248, align 8
  %255 = trunc i64 %254 to i32
  %256 = urem i32 %255, 255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %258 unwind label %.loopexit

258:                                              ; preds = %249
  %259 = load i64, ptr %257, align 8
  %260 = and i64 %259, 4294967295
  %261 = mul nuw i64 %260, 4164903690
  %262 = lshr i64 %259, 32
  %263 = add nuw i64 %261, %262
  store i64 %263, ptr %257, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %265 unwind label %.loopexit

265:                                              ; preds = %258
  %266 = trunc i64 %263 to i32
  %267 = urem i32 %266, 255
  %268 = load i64, ptr %264, align 8
  %269 = and i64 %268, 4294967295
  %270 = mul nuw i64 %269, 4164903690
  %271 = lshr i64 %268, 32
  %272 = add nuw i64 %270, %271
  store i64 %272, ptr %264, align 8
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %273, 255
  %275 = trunc nuw i32 %256 to i8
  %276 = trunc nuw i32 %267 to i8
  %277 = trunc nuw i32 %274 to i8
  store i8 %275, ptr %43, align 1
  store i8 %276, ptr %153, align 1
  store i8 %277, ptr %154, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.4206, %.sroa.11.4205
  br i1 %.not.i.i, label %281, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %265, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %265 ]
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i.i.i.i.i
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.6.4206, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %279, ptr %280, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !11

281:                                              ; preds = %265
  %282 = ptrtoint ptr %.sroa.6.4206 to i64
  %283 = ptrtoint ptr %.sroa.0165.4207 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775806
  br i1 %285, label %286, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %281
  %287 = sdiv exact i64 %284, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 3074457345618258602)
  %291 = select i1 %289, i64 3074457345618258602, i64 %290
  %.not.i.i159 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i159)
  %292 = mul nuw nsw i64 %291, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #17
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(3) %43, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0165.4207, %.sroa.6.4206
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc161, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %300, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %293, %.noexc161 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %299, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0165.4207, %.noexc161 ]
  br label %295

295:                                              ; preds = %295, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %295 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %297, ptr %298, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %295, !llvm.loop !11

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %300 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %299, %.sroa.6.4206
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc161
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %293, %.noexc161 ], [ %300, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0165.4207, null
  br i1 %.not.i39.i, label %.noexc147, label %301

301:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.4207) #18
  br label %.noexc147

.noexc147:                                        ; preds = %301, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %302 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %293, i64 %291
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc147
  %.sroa.11.5 = phi ptr [ %302, %.noexc147 ], [ %.sroa.11.4205, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc147 ], [ %.sroa.6.4206, %.preheader.i.i ]
  %.sroa.0165.5 = phi ptr [ %293, %.noexc147 ], [ %.sroa.0165.4207, %.preheader.i.i ]
  %.sroa.6.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  %303 = add nuw i32 %.079208, 1
  %exitcond.not = icmp eq i32 %303, %indvars.iv
  br i1 %exitcond.not, label %304, label %.preheader176, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader176, %249, %258, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %312, %310, %308, %304
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %286
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

304:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %305 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %306 unwind label %.loopexit.split-lp.loopexit

306:                                              ; preds = %304
  %307 = sitofp i64 %305 to double
  store i32 0, ptr %155, align 8
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %12, ptr %157, align 8
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %37, ptr %158, align 8
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %308 unwind label %344

308:                                              ; preds = %306
  %309 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %310 unwind label %.loopexit.split-lp.loopexit

310:                                              ; preds = %308
  %311 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %312 unwind label %.loopexit.split-lp.loopexit

312:                                              ; preds = %310
  %313 = sitofp i64 %309 to double
  %314 = fsub double %313, %307
  %315 = fmul double %314, 1.000000e+03
  %316 = fdiv double %315, %311
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %316)
  %318 = load ptr, ptr %160, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %318, align 4
  %.sroa.2.0.insert.ext.i148 = zext i32 %321 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.ext.i150 = zext i32 %320 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 %.sroa.0.0.insert.insert.i151, i32 noundef 16)
          to label %.preheader175 unwind label %.loopexit.split-lp.loopexit

.preheader175:                                    ; preds = %312
  %322 = load i32, ptr %161, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.preheader.lr.ph, label %._crit_edge211

.preheader.lr.ph:                                 ; preds = %.preheader175
  %invariant.gep = getelementptr i8, ptr %.sroa.0165.5, i64 -3
  %324 = load i32, ptr %162, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.preheader, label %._crit_edge211

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %326 = phi i32 [ %370, %._crit_edge ], [ %322, %.preheader.lr.ph ]
  %327 = phi i32 [ %371, %._crit_edge ], [ %324, %.preheader.lr.ph ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %366
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %366 ], [ 0, %.preheader ]
  %329 = load ptr, ptr %163, align 8
  %330 = load ptr, ptr %164, align 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, %indvars.iv232
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv229
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %348

337:                                              ; preds = %.lr.ph
  %338 = load ptr, ptr %165, align 8
  %339 = load ptr, ptr %166, align 8
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %340, %indvars.iv232
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %342, i64 %indvars.iv229
  store i8 -1, ptr %343, align 1
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 1
  store i8 -1, ptr %.sroa.2163.0..sroa_idx, align 1
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 2
  store i8 -1, ptr %.sroa.3164.0..sroa_idx, align 1
  br label %366

344:                                              ; preds = %306
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

346:                                              ; preds = %._crit_edge211
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %407

348:                                              ; preds = %.lr.ph
  %349 = icmp slt i32 %335, 1
  %350 = icmp sgt i32 %335, %236
  %or.cond = or i1 %349, %350
  br i1 %or.cond, label %351, label %358

351:                                              ; preds = %348
  %352 = load ptr, ptr %165, align 8
  %353 = load ptr, ptr %166, align 8
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %354, %indvars.iv232
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %356, i64 %indvars.iv229
  store i8 0, ptr %357, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  br label %366

358:                                              ; preds = %348
  %359 = zext nneg i32 %335 to i64
  %gep = getelementptr %"class.cv::Vec.15", ptr %invariant.gep, i64 %359
  %360 = load ptr, ptr %165, align 8
  %361 = load ptr, ptr %166, align 8
  %362 = load i64, ptr %361, align 8
  %363 = mul i64 %362, %indvars.iv232
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %364, i64 %indvars.iv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %365, ptr noundef nonnull align 1 dereferenceable(3) %gep, i64 3, i1 false)
  br label %366

366:                                              ; preds = %337, %358, %351
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %367 = load i32, ptr %162, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next230, %368
  br i1 %369, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %366
  %.pre = load i32, ptr %161, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %370 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %326, %.preheader ]
  %371 = phi i32 [ %367, %._crit_edge.loopexit ], [ %327, %.preheader ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %372 = sext i32 %370 to i64
  %373 = icmp slt i64 %indvars.iv.next233, %372
  br i1 %373, label %.preheader, label %._crit_edge211, !llvm.loop !15

._crit_edge211:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader175
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %46, double noundef 5.000000e-01)
          to label %374 unwind label %346

374:                                              ; preds = %._crit_edge211
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 5.000000e-01)
          to label %375 unwind label %394

375:                                              ; preds = %374
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %376 unwind label %396

376:                                              ; preds = %375
  %377 = load ptr, ptr %47, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %398

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %381 unwind label %402

381:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %46, ptr %178, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %382 unwind label %404

382:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  %.not.i.i.i = icmp eq ptr %.sroa.0165.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %383

383:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.5) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %383, %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %384

384:                                              ; preds = %221, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %385 = load ptr, ptr %33, align 8
  %.not.i.i.i153 = icmp eq ptr %385, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %386

386:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %384, %386
  %387 = load ptr, ptr %32, align 8
  %388 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i = icmp eq ptr %387, %388
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %391, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %387, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %389 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %389) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %390, %.lr.ph.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %391, %388
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %392 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %387, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i154 = icmp eq ptr %392, null
  br i1 %.not.i.i.i154, label %.backedge.backedge, label %393

393:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #18
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %393, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %185, %212
  br label %.backedge, !llvm.loop !5

394:                                              ; preds = %374
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %375
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %376
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #15
  br label %400

400:                                              ; preds = %398, %396
  %.pn110 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #15
  br label %401

401:                                              ; preds = %400, %394
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %400 ], [ %395, %394 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #15
  br label %407

402:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %406

406:                                              ; preds = %404, %402
  %.pn113.pn = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  br label %407

407:                                              ; preds = %406, %401, %346
  %.pn116 = phi { ptr, i32 } [ %347, %346 ], [ %.pn113.pn, %406 ], [ %.pn110.pn, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %344, %407
  %.sroa.0165.4189 = phi ptr [ %.sroa.0165.5, %407 ], [ %.sroa.0165.5, %344 ], [ %.sroa.0165.4207, %.loopexit ], [ %.sroa.0165.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0165.4207, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn118 = phi { ptr, i32 } [ %.pn116, %407 ], [ %345, %344 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i155 = icmp eq ptr %.sroa.0165.4189, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156, label %408

408:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.4189) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156: ; preds = %408, %.loopexit.split-lp, %246, %244
  %.pn120.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %.pn118, %.loopexit.split-lp ], [ %.pn118, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  br label %409

409:                                              ; preds = %227, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156, %225
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit156 ], [ %226, %225 ], [ %228, %227 ]
  %410 = load ptr, ptr %33, align 8
  %.not.i.i.i157 = icmp eq ptr %410, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit158, label %411

411:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit158

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit158: ; preds = %409, %411
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %412

_ZL4helpPPc.exit140:                              ; preds = %185, %.noexc138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZL4helpPPc.exit

412:                                              ; preds = %.loopexit178, %.loopexit.split-lp179, %195, %193, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit158, %219, %213, %206, %201, %191, %190
  %.pn125 = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit158 ], [ %.pn102.pn, %219 ], [ %214, %213 ], [ %.pn100, %206 ], [ %.pn97.pn, %201 ], [ %192, %191 ], [ %.pn91, %190 ], [ %194, %193 ], [ %196, %195 ], [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %413

413:                                              ; preds = %412, %99
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %412 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %414

_ZL4helpPPc.exit:                                 ; preds = %.noexc133, %_ZL4helpPPc.exit140
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i32 0

414:                                              ; preds = %413, %98, %75, %74
  %.pn128 = phi { ptr, i32 } [ %76, %75 ], [ %.pn125.pn, %413 ], [ %.pn88.pn, %98 ], [ %.pn86, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %415

415:                                              ; preds = %414, %69
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %414 ], [ %.pn, %69 ]
  resume { ptr, i32 } %.pn128.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4
  %16 = icmp slt i32 %1, %15
  %17 = icmp sgt i32 %2, -1
  %or.cond.not58 = and i1 %17, %16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  %.not = icmp slt i32 %2, %18
  %or.cond28 = select i1 %or.cond.not58, i1 %.not, i1 false
  br i1 %or.cond28, label %19, label %50

19:                                               ; preds = %14
  %20 = icmp eq i32 %0, 4
  %21 = and i32 %3, 1
  %.not24 = icmp eq i32 %21, 0
  %or.cond29 = or i1 %20, %.not24
  br i1 %or.cond29, label %22, label %23

22:                                               ; preds = %19
  store i64 -1, ptr @prevPt, align 8
  br label %50

23:                                               ; preds = %19
  switch i32 %0, label %50 [
    i32 1, label %24
    i32 0, label %25
  ]

24:                                               ; preds = %23
  %.sroa.2.0.insert.ext = zext nneg i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.053.0.insert.ext = zext nneg i32 %1 to i64
  %.sroa.053.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.053.0.insert.ext
  store i64 %.sroa.053.0.insert.insert, ptr @prevPt, align 8
  br label %50

25:                                               ; preds = %23
  %26 = load i32, ptr @prevPt, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.sroa.04.0.copyload.pre = load i64, ptr @prevPt, align 8
  %.pre = zext nneg i32 %2 to i64
  %.pre60 = shl nuw nsw i64 %.pre, 32
  %.pre61 = zext nneg i32 %1 to i64
  %.pre62 = or disjoint i64 %.pre60, %.pre61
  br label %29

28:                                               ; preds = %25
  %.sroa.5.0.insert.ext44 = zext nneg i32 %2 to i64
  %.sroa.5.0.insert.shift45 = shl nuw nsw i64 %.sroa.5.0.insert.ext44, 32
  %.sroa.0.0.insert.ext33 = zext nneg i32 %1 to i64
  %.sroa.0.0.insert.insert35 = or disjoint i64 %.sroa.5.0.insert.shift45, %.sroa.0.0.insert.ext33
  store i64 %.sroa.0.0.insert.insert35, ptr @prevPt, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %28
  %.sroa.0.0.insert.insert32.pre-phi = phi i64 [ %.pre62, %._crit_edge ], [ %.sroa.0.0.insert.insert35, %28 ]
  %.sroa.04.0.copyload = phi i64 [ %.sroa.04.0.copyload.pre, %._crit_edge ], [ %.sroa.0.0.insert.insert35, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %6, align 8
  store ptr @markerMask, ptr %30, align 8
  store double 2.550000e+02, ptr %7, align 8, !alias.scope !18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %32, align 8, !alias.scope !18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %33, align 8, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %34, align 8, !alias.scope !18
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.04.0.copyload, i64 %.sroa.0.0.insert.insert32.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %8, align 8
  store ptr @img, ptr %35, align 8
  %.sroa.02.0.copyload = load i64, ptr @prevPt, align 8
  store double 2.550000e+02, ptr %9, align 8, !alias.scope !21
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %37, align 8, !alias.scope !21
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %38, align 8, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %39, align 8, !alias.scope !21
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.02.0.copyload, i64 %.sroa.0.0.insert.insert32.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  store i64 %.sroa.0.0.insert.insert32.pre-phi, ptr @prevPt, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @img, ptr %43, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %47

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %50

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  resume { ptr, i32 } %.pn.pn

50:                                               ; preds = %23, %24, %44, %5, %14, %22
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_watershed.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @markerMask) #15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @markerMask, ptr nonnull @__dso_handle) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #15
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #15
  store i32 -1, ptr @prevPt, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prevPt, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = distinct !{!8, !9, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv7Scalar_IdE3allEd"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!20 = distinct !{!20, !"_ZN2cv7Scalar_IdE3allEd"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!23 = distinct !{!23, !"_ZN2cv7Scalar_IdE3allEd"}
