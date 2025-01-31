; ModuleID = 'bench/opencv/original/mat_mask_operations.cpp.ll'
source_filename = "bench/opencv/original/mat_mask_operations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IcEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IcEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Can't open image [\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"Hand written function time passed in seconds: \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Built-in filter2D time passed in seconds:     \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"myImage.depth() == CV_8U\00", align 1
@__func__._Z7SharpenRKN2cv3MatERS0_ = private unnamed_addr constant [8 x i8] c"Sharpen\00", align 1
@.str.9 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"This program shows how to filter images with mask: the write it yourself and the\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"filter2d way. \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c" [image_path -- default lena.jpg] [G -- grayscale] \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.15 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IcEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mat_mask_operations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::MatCommaInitializer_", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %35)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.13)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %2, %47
  %51 = phi ptr [ %49, %47 ], [ @.str, %2 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %52 = icmp sgt i32 %0, 2
  br i1 %52, label %sub_0, label %79

sub_0:                                            ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 71, %56
  %.not90 = icmp eq i8 %55, 71
  br i1 %.not90, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 0, %60
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %62 = phi i32 [ %57, %sub_0 ], [ %61, %sub_1 ]
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %79

63:                                               ; preds = %.tail
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %68

64:                                               ; preds = %63
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %65 unwind label %70

65:                                               ; preds = %64
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %66 unwind label %72

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %95 unwind label %74

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %78

78:                                               ; preds = %77, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %295

79:                                               ; preds = %.tail, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %82 unwind label %88

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %95 unwind label %90

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %92

92:                                               ; preds = %90, %88
  %.pn36 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %93

93:                                               ; preds = %92, %86
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %92 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %94

94:                                               ; preds = %93, %84
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %93 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %295

95:                                               ; preds = %82, %66
  %.sink107 = phi ptr [ %7, %66 ], [ %11, %82 ]
  %.sink106 = phi ptr [ %8, %66 ], [ %12, %82 ]
  %.sink105 = phi ptr [ %9, %66 ], [ %13, %82 ]
  %.sink = phi ptr [ %10, %66 ], [ %14, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink107) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  %96 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br i1 %96, label %98, label %108

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %51)
          to label %102 unwind label %106

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.3)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %106

106:                                              ; preds = %141, %139, %132, %127, %125, %123, %121, %119, %117, %104, %102, %100, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %295

108:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %109 unwind label %262

109:                                              ; preds = %108
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %110 unwind label %264

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %111 unwind label %267

111:                                              ; preds = %110
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %112 unwind label %269

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %113 unwind label %272

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %116, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %117 unwind label %274

117:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %118 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %119 unwind label %106

119:                                              ; preds = %117
  %120 = sitofp i64 %118 to double
  invoke void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %121 unwind label %106

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %106

123:                                              ; preds = %121
  %124 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %125 unwind label %106

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %127 unwind label %106

127:                                              ; preds = %125
  %128 = sitofp i64 %122 to double
  %129 = fsub double %128, %120
  %130 = fdiv double %129, %124
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %130)
          to label %132 unwind label %106

132:                                              ; preds = %127
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %106

134:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %277

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %24, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %5, ptr %138, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %139 unwind label %279

139:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %140 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %141 unwind label %106

141:                                              ; preds = %139
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 1)
          to label %_ZN2cv4Mat_IcEC2Eii.exit unwind label %106

_ZN2cv4Mat_IcEC2Eii.exit:                         ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %_ZN2cv4Mat_IcEC2Eii.exit
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load ptr, ptr %142, align 8, !noalias !5
  store i8 0, ptr %143, align 1, !noalias !5
  %144 = load ptr, ptr %3, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %144, null
  %.pre2.i = load ptr, ptr %142, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %152, label %145

145:                                              ; preds = %.noexc
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !noalias !5
  %148 = getelementptr inbounds i8, ptr %.pre2.i, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %150 = load ptr, ptr %149, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %148, %150
  br i1 %.not1.i.i.i.i, label %152, label %151

151:                                              ; preds = %145
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc60 unwind label %282

.noexc60:                                         ; preds = %151
  %.pre.i = load ptr, ptr %3, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %142, align 8, !noalias !5
  br label %152

152:                                              ; preds = %.noexc60, %145, %.noexc
  %153 = phi ptr [ %.pre2.i, %.noexc ], [ %148, %145 ], [ %.pre1.i, %.noexc60 ]
  %154 = phi ptr [ null, %.noexc ], [ %144, %145 ], [ %.pre.i, %.noexc60 ]
  store ptr %154, ptr %27, align 8, !alias.scope !5
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !5
  store i64 %157, ptr %155, align 8, !alias.scope !5
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %153, ptr %158, align 8, !alias.scope !5
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !5
  store ptr %161, ptr %159, align 8, !alias.scope !5
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = load ptr, ptr %163, align 8, !noalias !5
  store ptr %164, ptr %162, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store i8 -1, ptr %153, align 1
  %165 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %165, null
  %.pre91 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %166

166:                                              ; preds = %152
  %167 = load i64, ptr %155, align 8
  %168 = getelementptr inbounds i8, ptr %.pre91, i64 %167
  store ptr %168, ptr %158, align 8
  %169 = load ptr, ptr %162, align 8
  %.not1.i.i.i = icmp ult ptr %168, %169
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit, label %170

170:                                              ; preds = %166
  store ptr %.pre91, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge: ; preds = %170
  %.pre = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge, %166, %152
  %171 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit_crit_edge ], [ %168, %166 ], [ %.pre91, %152 ]
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %27, align 8
  %.not.i.i.i62 = icmp eq ptr %172, null
  %.pre93 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i62, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65, label %173

173:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %174 = load i64, ptr %155, align 8
  %175 = getelementptr inbounds i8, ptr %.pre93, i64 %174
  store ptr %175, ptr %158, align 8
  %176 = load ptr, ptr %162, align 8
  %.not1.i.i.i63 = icmp ult ptr %175, %176
  br i1 %.not1.i.i.i63, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65, label %177

177:                                              ; preds = %173
  store ptr %.pre93, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65_crit_edge: ; preds = %177
  %.pre92 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65_crit_edge, %173, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit
  %178 = phi ptr [ %.pre92, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65_crit_edge ], [ %175, %173 ], [ %.pre93, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit ]
  store i8 -1, ptr %178, align 1
  %179 = load ptr, ptr %27, align 8
  %.not.i.i.i66 = icmp eq ptr %179, null
  %.pre95 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i66, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69, label %180

180:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65
  %181 = load i64, ptr %155, align 8
  %182 = getelementptr inbounds i8, ptr %.pre95, i64 %181
  store ptr %182, ptr %158, align 8
  %183 = load ptr, ptr %162, align 8
  %.not1.i.i.i67 = icmp ult ptr %182, %183
  br i1 %.not1.i.i.i67, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69, label %184

184:                                              ; preds = %180
  store ptr %.pre95, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69_crit_edge: ; preds = %184
  %.pre94 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69_crit_edge, %180, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65
  %185 = phi ptr [ %.pre94, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69_crit_edge ], [ %182, %180 ], [ %.pre95, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit65 ]
  store i8 5, ptr %185, align 1
  %186 = load ptr, ptr %27, align 8
  %.not.i.i.i70 = icmp eq ptr %186, null
  %.pre97 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i70, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73, label %187

187:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69
  %188 = load i64, ptr %155, align 8
  %189 = getelementptr inbounds i8, ptr %.pre97, i64 %188
  store ptr %189, ptr %158, align 8
  %190 = load ptr, ptr %162, align 8
  %.not1.i.i.i71 = icmp ult ptr %189, %190
  br i1 %.not1.i.i.i71, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73, label %191

191:                                              ; preds = %187
  store ptr %.pre97, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73_crit_edge: ; preds = %191
  %.pre96 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73_crit_edge, %187, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69
  %192 = phi ptr [ %.pre96, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73_crit_edge ], [ %189, %187 ], [ %.pre97, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit69 ]
  store i8 -1, ptr %192, align 1
  %193 = load ptr, ptr %27, align 8
  %.not.i.i.i74 = icmp eq ptr %193, null
  %.pre99 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i74, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77, label %194

194:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73
  %195 = load i64, ptr %155, align 8
  %196 = getelementptr inbounds i8, ptr %.pre99, i64 %195
  store ptr %196, ptr %158, align 8
  %197 = load ptr, ptr %162, align 8
  %.not1.i.i.i75 = icmp ult ptr %196, %197
  br i1 %.not1.i.i.i75, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77, label %198

198:                                              ; preds = %194
  store ptr %.pre99, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77_crit_edge: ; preds = %198
  %.pre98 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77_crit_edge, %194, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73
  %199 = phi ptr [ %.pre98, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77_crit_edge ], [ %196, %194 ], [ %.pre99, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit73 ]
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %27, align 8
  %.not.i.i.i78 = icmp eq ptr %200, null
  %.pre101 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i78, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81, label %201

201:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77
  %202 = load i64, ptr %155, align 8
  %203 = getelementptr inbounds i8, ptr %.pre101, i64 %202
  store ptr %203, ptr %158, align 8
  %204 = load ptr, ptr %162, align 8
  %.not1.i.i.i79 = icmp ult ptr %203, %204
  br i1 %.not1.i.i.i79, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81, label %205

205:                                              ; preds = %201
  store ptr %.pre101, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81_crit_edge: ; preds = %205
  %.pre100 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81_crit_edge, %201, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77
  %206 = phi ptr [ %.pre100, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81_crit_edge ], [ %203, %201 ], [ %.pre101, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit77 ]
  store i8 -1, ptr %206, align 1
  %207 = load ptr, ptr %27, align 8
  %.not.i.i.i82 = icmp eq ptr %207, null
  %.pre103 = load ptr, ptr %158, align 8
  br i1 %.not.i.i.i82, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85, label %208

208:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81
  %209 = load i64, ptr %155, align 8
  %210 = getelementptr inbounds i8, ptr %.pre103, i64 %209
  store ptr %210, ptr %158, align 8
  %211 = load ptr, ptr %162, align 8
  %.not1.i.i.i83 = icmp ult ptr %210, %211
  br i1 %.not1.i.i.i83, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85, label %212

212:                                              ; preds = %208
  store ptr %.pre103, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85_crit_edge: ; preds = %212
  %.pre102 = load ptr, ptr %158, align 8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85_crit_edge, %208, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81
  %213 = phi ptr [ %.pre102, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85_crit_edge ], [ %210, %208 ], [ %.pre103, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit81 ]
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %27, align 8
  %.not.i.i.i86 = icmp eq ptr %214, null
  br i1 %.not.i.i.i86, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89, label %215

215:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85
  %216 = load i64, ptr %155, align 8
  %217 = load ptr, ptr %158, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %158, align 8
  %219 = load ptr, ptr %162, align 8
  %.not1.i.i.i87 = icmp ult ptr %218, %219
  br i1 %.not1.i.i.i87, label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89, label %220

220:                                              ; preds = %215
  store ptr %217, ptr %158, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89_crit_edge unwind label %282

._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89_crit_edge: ; preds = %220
  %.pre104 = load ptr, ptr %27, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89

_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89: ; preds = %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89_crit_edge, %215, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85
  %221 = phi ptr [ %.pre104, %._ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89_crit_edge ], [ %214, %215 ], [ null, %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  %222 = load i32, ptr %26, align 8, !alias.scope !8
  %223 = and i32 %222, -4096
  %224 = or disjoint i32 %223, 1
  store i32 %224, ptr %26, align 8, !alias.scope !8
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit unwind label %226

226:                                              ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %.body

_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IcEcmIiEERS1_T_.exit89
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  %228 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %229 unwind label %284

229:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %230 = sitofp i64 %228 to double
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %29, align 8
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %4, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %6, ptr %234, align 8
  %236 = load i32, ptr %4, align 8
  %237 = and i32 %236, 7
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %31, align 8
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %240, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %241 unwind label %286

241:                                              ; preds = %229
  %242 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %243 unwind label %284

243:                                              ; preds = %241
  %244 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %245 unwind label %284

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %247 unwind label %284

247:                                              ; preds = %245
  %248 = sitofp i64 %242 to double
  %249 = fsub double %248, %230
  %250 = fdiv double %249, %244
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %246, double noundef %250)
          to label %252 unwind label %284

252:                                              ; preds = %247
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %284

254:                                              ; preds = %252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %255 unwind label %288

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %34, align 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %258, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %259 unwind label %290

259:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  %260 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %261 unwind label %284

261:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %294

262:                                              ; preds = %108
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %109
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %266

266:                                              ; preds = %264, %262
  %.pn40 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %295

267:                                              ; preds = %110
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %111
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %271

271:                                              ; preds = %269, %267
  %.pn42 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %295

272:                                              ; preds = %112
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %113
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %276

276:                                              ; preds = %274, %272
  %.pn44.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %295

277:                                              ; preds = %134
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %135
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %281

281:                                              ; preds = %279, %277
  %.pn47.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %295

282:                                              ; preds = %220, %212, %205, %198, %191, %184, %177, %170, %151, %_ZN2cv4Mat_IcEC2Eii.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %226, %282
  %eh.lpad-body = phi { ptr, i32 } [ %283, %282 ], [ %227, %226 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  br label %295

284:                                              ; preds = %259, %252, %247, %245, %243, %241, %_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %293

286:                                              ; preds = %229
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %254
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %255
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %292

292:                                              ; preds = %290, %288
  %.pn53.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %293

293:                                              ; preds = %286, %292, %284
  %.pn56 = phi { ptr, i32 } [ %285, %284 ], [ %.pn53.pn, %292 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %295

294:                                              ; preds = %104, %261
  %.032 = phi i32 [ 0, %261 ], [ 1, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret i32 %.032

295:                                              ; preds = %293, %.body, %281, %276, %271, %266, %106, %94, %78
  %.pn58 = phi { ptr, i32 } [ %107, %106 ], [ %.pn56, %293 ], [ %eh.lpad-body, %.body ], [ %.pn47.pn, %281 ], [ %.pn44.pn, %276 ], [ %.pn42, %271 ], [ %.pn40, %266 ], [ %.pn36.pn.pn, %94 ], [ %.pn.pn.pn, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  resume { ptr, i32 } %.pn58
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7SharpenRKN2cv3MatERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z7SharpenRKN2cv3MatERS0_, ptr noundef nonnull @.str.9, i32 noundef 76) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %154

36:                                               ; preds = %2
  %37 = lshr exact i32 %25, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %45 = and i32 %25, 4088
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = and i32 %37, 511
  %narrow = add nuw nsw i32 %54, 1
  %55 = zext nneg i32 %narrow to i64
  %56 = zext nneg i32 %39 to i64
  %.pre = load i32, ptr %53, align 4
  br label %62

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre73 = load i32, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %62
  %57 = phi i32 [ %.pre73, %.loopexit.loopexit ], [ %63, %62 ]
  %58 = phi i32 [ %107, %.loopexit.loopexit ], [ %64, %62 ]
  %59 = add nsw i32 %57, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next71, %60
  br i1 %61, label %62, label %._crit_edge, !llvm.loop !11

62:                                               ; preds = %.lr.ph68, %.loopexit
  %63 = phi i32 [ %47, %.lr.ph68 ], [ %57, %.loopexit ]
  %64 = phi i32 [ %.pre, %.lr.ph68 ], [ %58, %.loopexit ]
  %indvars.iv70 = phi i64 [ 1, %.lr.ph68 ], [ %indvars.iv.next71, %.loopexit ]
  %65 = add nsw i64 %indvars.iv70, -1
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr %50, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %65
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = mul i64 %68, %indvars.iv70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %73 = mul i64 %68, %indvars.iv.next71
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  %75 = load ptr, ptr %51, align 8
  %76 = load ptr, ptr %52, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv70
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = add nsw i32 %64, -1
  %81 = mul nsw i32 %80, %39
  %82 = icmp slt i32 %39, %81
  br i1 %82, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %62
  %invariant.gep = getelementptr inbounds nuw i8, ptr %72, i64 %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, 5
  %87 = sub nuw nsw i64 %indvars.iv, %56
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %91 = load i8, ptr %gep, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %90, %92
  %100 = add nuw nsw i32 %99, %95
  %101 = add nuw nsw i32 %100, %98
  %102 = sub nsw i32 %86, %101
  %103 = tail call i32 @llvm.smax.i32(i32 range(i32 -1020, 1276) %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %105 = trunc nuw i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  store i8 %105, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %53, align 4
  %108 = add nsw i32 %107, -1
  %109 = mul nsw i32 %108, %39
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %9, align 4, !noalias !14
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %112, align 4, !noalias !14
  store i64 9223372034707292160, ptr %10, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %114, align 8
  store i64 17179869185, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %146

116:                                              ; preds = %._crit_edge
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %118 unwind label %146

118:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %121, ptr %7, align 4, !noalias !17
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %120, ptr %122, align 4, !noalias !17
  store i64 9223372034707292160, ptr %8, align 8, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %124, align 8
  store i64 17179869185, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %148

126:                                              ; preds = %118
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %128 unwind label %148

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !20
  store i32 0, ptr %6, align 4, !noalias !20
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %129, align 4, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %131, align 8
  store i64 17179869185, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %133 unwind label %150

133:                                              ; preds = %128
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %135 unwind label %150

135:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !23
  store i32 %138, ptr %4, align 4, !noalias !23
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %137, ptr %139, align 4, !noalias !23
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %23, align 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %141, align 8
  store i64 17179869185, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %143 unwind label %152

143:                                              ; preds = %135
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %145 unwind label %152

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  ret void

146:                                              ; preds = %116, %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %154

148:                                              ; preds = %126, %118
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %154

150:                                              ; preds = %133, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %154

152:                                              ; preds = %143, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %154

154:                                              ; preds = %152, %150, %148, %146, %35
  %.pn57.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn57.pn
}

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.15, i32 noundef 2277) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 1
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IcEaSERKNS_3MatE, ptr noundef nonnull @.str.15, i32 noundef 1442) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863679, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IcEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863679, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_mask_operations.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIciEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIciEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IcEcvNS_4Mat_IcEEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv3Mat3rowEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv3Mat3rowEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3Mat3rowEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3Mat3rowEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat3colEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat3colEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat3colEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat3colEi"}
