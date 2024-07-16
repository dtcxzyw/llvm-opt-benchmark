; ModuleID = 'bench/opencv/original/imageSegmentation.cpp.ll'
source_filename = "bench/opencv/original/imageSegmentation.cpp.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [3 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"{@input | cards.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Source Image\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Black Background Image\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"New Sharped Image\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Binary Image\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Distance Transform Image\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Peaks\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Final Result\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.14 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imageSegmentation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 16
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 16
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::MatCommaInitializer_", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 16
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::_InputOutputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::_InputOutputArray", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Vec.8", align 1
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %101 unwind label %123

101:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %102 unwind label %125

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %103 unwind label %128

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %103
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %106 unwind label %130

106:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %107 unwind label %132

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %108 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %109 unwind label %135

109:                                              ; preds = %107
  br i1 %108, label %110, label %137

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %112 unwind label %135

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %135

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %116 unwind label %135

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
          to label %119 unwind label %135

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.4)
          to label %121 unwind label %135

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %678 unwind label %135

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %681

128:                                              ; preds = %102
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

.body:                                            ; preds = %130, %132, %104
  %.pn87.pn = phi { ptr, i32 } [ %105, %104 ], [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %134

134:                                              ; preds = %.body, %128
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %680

135:                                              ; preds = %121, %119, %116, %114, %112, %110, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %679

137:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %138 unwind label %401

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %141, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %142 unwind label %403

142:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %143 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %16, align 8
  %145 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %7, ptr %145, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %18, align 16
  %146 = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %148 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %148, align 8
  store i64 17179869185, ptr %147, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %20, align 16
  %149 = getelementptr inbounds i8, ptr %20, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %151, align 8
  store i64 17179869185, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %21, i64 8
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %15, ptr %152, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %154 unwind label %408

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %156, align 8
  store i64 17179869185, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %15, ptr %159, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %161 unwind label %410

161:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %162 unwind label %412

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %27, align 8
  %165 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %7, ptr %165, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %166 unwind label %414

166:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %406

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %166
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %31)
          to label %.noexc unwind label %417

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %167 = getelementptr inbounds i8, ptr %3, i64 16
  %168 = load ptr, ptr %167, align 8, !noalias !5
  store float 1.000000e+00, ptr %168, align 4, !noalias !5
  %169 = load ptr, ptr %3, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %169, null
  %.pre2.i = load ptr, ptr %167, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %177, label %170

170:                                              ; preds = %.noexc
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !noalias !5
  %173 = getelementptr inbounds i8, ptr %.pre2.i, i64 %172
  %174 = getelementptr inbounds i8, ptr %3, i64 32
  %175 = load ptr, ptr %174, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %173, %175
  br i1 %.not1.i.i.i.i, label %177, label %176

176:                                              ; preds = %170
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc165 unwind label %417

.noexc165:                                        ; preds = %176
  %.pre.i = load ptr, ptr %3, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %167, align 8, !noalias !5
  br label %177

177:                                              ; preds = %.noexc165, %170, %.noexc
  %178 = phi ptr [ %.pre2.i, %.noexc ], [ %173, %170 ], [ %.pre1.i, %.noexc165 ]
  %179 = phi ptr [ null, %.noexc ], [ %169, %170 ], [ %.pre.i, %.noexc165 ]
  store ptr %179, ptr %30, align 8, !alias.scope !5
  %180 = getelementptr inbounds i8, ptr %30, i64 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8, !noalias !5
  store i64 %182, ptr %180, align 8, !alias.scope !5
  %183 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %178, ptr %183, align 8, !alias.scope !5
  %184 = getelementptr inbounds i8, ptr %30, i64 24
  %185 = getelementptr inbounds i8, ptr %3, i64 24
  %186 = getelementptr inbounds i8, ptr %30, i64 32
  %187 = load <2 x ptr>, ptr %185, align 8, !noalias !5
  store <2 x ptr> %187, ptr %184, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float 1.000000e+00, ptr %178, align 4
  %188 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %188, null
  %.pre265 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %189

189:                                              ; preds = %177
  %190 = load i64, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %.pre265, i64 %190
  store ptr %191, ptr %183, align 8
  %192 = load ptr, ptr %186, align 8
  %.not1.i.i.i = icmp ult ptr %191, %192
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %193

193:                                              ; preds = %189
  store ptr %.pre265, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %193
  %.pre = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %189, %177
  %194 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %191, %189 ], [ %.pre265, %177 ]
  store float 1.000000e+00, ptr %194, align 4
  %195 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %195, null
  %.pre267 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i167, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170, label %196

196:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %197 = load i64, ptr %180, align 8
  %198 = getelementptr inbounds i8, ptr %.pre267, i64 %197
  store ptr %198, ptr %183, align 8
  %199 = load ptr, ptr %186, align 8
  %.not1.i.i.i168 = icmp ult ptr %198, %199
  br i1 %.not1.i.i.i168, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170, label %200

200:                                              ; preds = %196
  store ptr %.pre267, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge: ; preds = %200
  %.pre266 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge, %196, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %201 = phi ptr [ %.pre266, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge ], [ %198, %196 ], [ %.pre267, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 1.000000e+00, ptr %201, align 4
  %202 = load ptr, ptr %30, align 8
  %.not.i.i.i171 = icmp eq ptr %202, null
  %.pre269 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i171, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174, label %203

203:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170
  %204 = load i64, ptr %180, align 8
  %205 = getelementptr inbounds i8, ptr %.pre269, i64 %204
  store ptr %205, ptr %183, align 8
  %206 = load ptr, ptr %186, align 8
  %.not1.i.i.i172 = icmp ult ptr %205, %206
  br i1 %.not1.i.i.i172, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174, label %207

207:                                              ; preds = %203
  store ptr %.pre269, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge: ; preds = %207
  %.pre268 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge, %203, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170
  %208 = phi ptr [ %.pre268, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge ], [ %205, %203 ], [ %.pre269, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170 ]
  store float -8.000000e+00, ptr %208, align 4
  %209 = load ptr, ptr %30, align 8
  %.not.i.i.i175 = icmp eq ptr %209, null
  %.pre271 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i175, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178, label %210

210:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174
  %211 = load i64, ptr %180, align 8
  %212 = getelementptr inbounds i8, ptr %.pre271, i64 %211
  store ptr %212, ptr %183, align 8
  %213 = load ptr, ptr %186, align 8
  %.not1.i.i.i176 = icmp ult ptr %212, %213
  br i1 %.not1.i.i.i176, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178, label %214

214:                                              ; preds = %210
  store ptr %.pre271, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge: ; preds = %214
  %.pre270 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge, %210, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174
  %215 = phi ptr [ %.pre270, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge ], [ %212, %210 ], [ %.pre271, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174 ]
  store float 1.000000e+00, ptr %215, align 4
  %216 = load ptr, ptr %30, align 8
  %.not.i.i.i179 = icmp eq ptr %216, null
  %.pre273 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i179, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182, label %217

217:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178
  %218 = load i64, ptr %180, align 8
  %219 = getelementptr inbounds i8, ptr %.pre273, i64 %218
  store ptr %219, ptr %183, align 8
  %220 = load ptr, ptr %186, align 8
  %.not1.i.i.i180 = icmp ult ptr %219, %220
  br i1 %.not1.i.i.i180, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182, label %221

221:                                              ; preds = %217
  store ptr %.pre273, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge: ; preds = %221
  %.pre272 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge, %217, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178
  %222 = phi ptr [ %.pre272, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge ], [ %219, %217 ], [ %.pre273, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178 ]
  store float 1.000000e+00, ptr %222, align 4
  %223 = load ptr, ptr %30, align 8
  %.not.i.i.i183 = icmp eq ptr %223, null
  %.pre275 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i183, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186, label %224

224:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182
  %225 = load i64, ptr %180, align 8
  %226 = getelementptr inbounds i8, ptr %.pre275, i64 %225
  store ptr %226, ptr %183, align 8
  %227 = load ptr, ptr %186, align 8
  %.not1.i.i.i184 = icmp ult ptr %226, %227
  br i1 %.not1.i.i.i184, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186, label %228

228:                                              ; preds = %224
  store ptr %.pre275, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge: ; preds = %228
  %.pre274 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge, %224, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182
  %229 = phi ptr [ %.pre274, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge ], [ %226, %224 ], [ %.pre275, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182 ]
  store float 1.000000e+00, ptr %229, align 4
  %230 = load ptr, ptr %30, align 8
  %.not.i.i.i187 = icmp eq ptr %230, null
  %.pre277 = load ptr, ptr %183, align 8
  br i1 %.not.i.i.i187, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190, label %231

231:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186
  %232 = load i64, ptr %180, align 8
  %233 = getelementptr inbounds i8, ptr %.pre277, i64 %232
  store ptr %233, ptr %183, align 8
  %234 = load ptr, ptr %186, align 8
  %.not1.i.i.i188 = icmp ult ptr %233, %234
  br i1 %.not1.i.i.i188, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190, label %235

235:                                              ; preds = %231
  store ptr %.pre277, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge: ; preds = %235
  %.pre276 = load ptr, ptr %183, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge, %231, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186
  %236 = phi ptr [ %.pre276, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge ], [ %233, %231 ], [ %.pre277, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186 ]
  store float 1.000000e+00, ptr %236, align 4
  %237 = load ptr, ptr %30, align 8
  %.not.i.i.i191 = icmp eq ptr %237, null
  br i1 %.not.i.i.i191, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194, label %238

238:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190
  %239 = load i64, ptr %180, align 8
  %240 = load ptr, ptr %183, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  store ptr %241, ptr %183, align 8
  %242 = load ptr, ptr %186, align 8
  %.not1.i.i.i192 = icmp ult ptr %241, %242
  br i1 %.not1.i.i.i192, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194, label %243

243:                                              ; preds = %238
  store ptr %240, ptr %183, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge unwind label %417

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge: ; preds = %243
  %.pre278 = load ptr, ptr %30, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge, %238, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190
  %244 = phi ptr [ %.pre278, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge ], [ %237, %238 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %245 = load i32, ptr %29, align 8, !alias.scope !8
  %246 = and i32 %245, -4096
  %247 = or disjoint i32 %246, 5
  store i32 %247, ptr %29, align 8, !alias.scope !8
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %251 unwind label %249

249:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %.body195

251:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %252 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %33, align 8
  %254 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %7, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %34, i64 8
  %256 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %35, align 8
  %259 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %28, ptr %259, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %260 unwind label %419

260:                                              ; preds = %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  %261 = getelementptr inbounds i8, ptr %37, i64 8
  %262 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %36, ptr %261, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %263 unwind label %423

263:                                              ; preds = %260
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %264 unwind label %421

264:                                              ; preds = %263
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  %265 = load ptr, ptr %39, align 8, !noalias !11
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %270 unwind label %.body197

.body197:                                         ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #15
  br label %675

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #15
  %272 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #15
  %273 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #15
  %274 = getelementptr inbounds i8, ptr %40, i64 8
  %275 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %38, ptr %274, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %276 unwind label %425

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %41, i64 8
  %278 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %32, ptr %277, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %279 unwind label %427

279:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %280 unwind label %429

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %44, align 8
  %283 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %38, ptr %283, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %284 unwind label %431

284:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  %285 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %46, align 8
  %287 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %38, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %47, i64 8
  %289 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %45, ptr %288, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0)
          to label %290 unwind label %434

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %48, align 8
  %293 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %45, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %49, i64 8
  %295 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %45, ptr %294, align 8
  %296 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 4.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %297 unwind label %436

297:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %298 unwind label %438

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %300, align 4
  store i32 16842752, ptr %52, align 8
  %301 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %45, ptr %301, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %302 unwind label %440

302:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  %303 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %54, align 8
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %45, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %55, i64 8
  %307 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %53, ptr %306, align 8
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %308 unwind label %445

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %310, align 4
  store i32 16842752, ptr %56, align 8
  %311 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %53, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %57, i64 8
  %313 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %313, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %53, ptr %312, align 8
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %315 unwind label %447

315:                                              ; preds = %308
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %316 unwind label %447

316:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %317 unwind label %449

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %60, align 8
  %320 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %53, ptr %320, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %321 unwind label %451

321:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  %322 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %61, align 8
  %324 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %53, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %62, i64 8
  %326 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %53, ptr %325, align 8
  %327 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %328 unwind label %454

328:                                              ; preds = %321
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %329 unwind label %443

329:                                              ; preds = %328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %330 = load ptr, ptr %64, align 8, !noalias !14
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %335 unwind label %.body199

.body199:                                         ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #15
  br label %672

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #15
  %337 = getelementptr inbounds i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #15
  %338 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #15
  %339 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %65, align 8
  %341 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %53, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %66, i64 8
  %343 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %343, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %53, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %67, align 8
  %346 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %63, ptr %346, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %68, align 16, !alias.scope !17
  %347 = getelementptr inbounds i8, ptr %68, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %347, align 16, !alias.scope !17
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %348 unwind label %456

348:                                              ; preds = %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %349 unwind label %458

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %71, align 8
  %352 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %53, ptr %352, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %353 unwind label %460

353:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  %354 = getelementptr inbounds i8, ptr %73, i64 8
  %355 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %72, ptr %354, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %356 unwind label %463

356:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %357 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %75, align 8
  %359 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %72, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %76, i64 8
  %361 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %361, align 8
  store i32 -2113667060, ptr %76, align 8
  store ptr %74, ptr %360, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i32 noundef 2, i64 0)
          to label %362 unwind label %467

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %53, i64 64
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %364, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %366 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %368 unwind label %465

368:                                              ; preds = %362
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  %369 = load ptr, ptr %78, align 8, !noalias !22
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204 unwind label %.body202

.body202:                                         ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #15
  br label %669

_ZNK2cv7MatExprcvNS_3MatEEv.exit204:              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #15
  %375 = getelementptr inbounds i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #15
  %376 = getelementptr inbounds i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #15
  %377 = getelementptr inbounds i8, ptr %74, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %74, align 8
  %.not256 = icmp eq ptr %378, %379
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %380 = getelementptr inbounds i8, ptr %79, i64 8
  %381 = getelementptr inbounds i8, ptr %79, i64 16
  %382 = getelementptr inbounds i8, ptr %80, i64 16
  %383 = getelementptr inbounds i8, ptr %80, i64 20
  %384 = getelementptr inbounds i8, ptr %80, i64 8
  %385 = getelementptr inbounds i8, ptr %81, i64 8
  br label %386

386:                                              ; preds = %.lr.ph, %392
  %.083244 = phi i64 [ 0, %.lr.ph ], [ %393, %392 ]
  store i64 0, ptr %381, align 8
  store i32 50397184, ptr %79, align 8
  store ptr %77, ptr %380, align 8
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 -2130444276, ptr %80, align 8
  store ptr %74, ptr %384, align 8
  %387 = trunc i64 %.083244 to i32
  %388 = add nsw i32 %387, 1
  %389 = sitofp i32 %388 to double
  store double %389, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  %390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %391 unwind label %469

391:                                              ; preds = %386
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %387, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %390, i32 noundef 2147483647, i64 0)
          to label %392 unwind label %469

392:                                              ; preds = %391
  %393 = add nuw i64 %.083244, 1
  %394 = load ptr, ptr %377, align 8
  %395 = load ptr, ptr %74, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  %400 = icmp ult i64 %393, %399
  br i1 %400, label %386, label %._crit_edge, !llvm.loop !25

401:                                              ; preds = %137
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %138
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %405

405:                                              ; preds = %403, %401
  %.pn91.pn = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %679

406:                                              ; preds = %166
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %677

408:                                              ; preds = %142
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %677

410:                                              ; preds = %154
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %677

412:                                              ; preds = %161
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %162
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %416

416:                                              ; preds = %414, %412
  %.pn100.pn = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %677

417:                                              ; preds = %243, %235, %228, %221, %214, %207, %200, %193, %176, %_ZN2cv4Mat_IfEC2Eii.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %249, %417
  %eh.lpad-body196 = phi { ptr, i32 } [ %418, %417 ], [ %250, %249 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %677

419:                                              ; preds = %251
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %676

421:                                              ; preds = %263
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %675

423:                                              ; preds = %260
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %675

425:                                              ; preds = %270
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %674

427:                                              ; preds = %276
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %674

429:                                              ; preds = %279
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %280
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %433

433:                                              ; preds = %431, %429
  %.pn106.pn = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  br label %674

434:                                              ; preds = %284
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %673

436:                                              ; preds = %290
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %673

438:                                              ; preds = %297
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %298
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %442

442:                                              ; preds = %440, %438
  %.pn113.pn = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  br label %673

443:                                              ; preds = %328
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %672

445:                                              ; preds = %302
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %672

447:                                              ; preds = %315, %308
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %672

449:                                              ; preds = %316
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %317
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %453

453:                                              ; preds = %451, %449
  %.pn120.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  br label %672

454:                                              ; preds = %321
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %672

456:                                              ; preds = %335
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %671

458:                                              ; preds = %348
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %349
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %462

462:                                              ; preds = %460, %458
  %.pn128.pn = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  br label %671

463:                                              ; preds = %353
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %670

465:                                              ; preds = %362
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %669

467:                                              ; preds = %356
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %669

469:                                              ; preds = %391, %386
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %668

._crit_edge:                                      ; preds = %392, %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %471 = getelementptr inbounds i8, ptr %82, i64 8
  %472 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %472, align 8
  store i32 50397184, ptr %82, align 8
  store ptr %77, ptr %471, align 8
  store double 2.550000e+02, ptr %83, align 8
  %473 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 21474836485, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %474 unwind label %563

474:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  %475 = getelementptr inbounds i8, ptr %85, i64 8
  %476 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %84, ptr %475, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %477 unwind label %565

477:                                              ; preds = %474
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %478 unwind label %567

478:                                              ; preds = %477
  %479 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %88, align 8
  %481 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %84, ptr %481, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %482 unwind label %569

482:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %483 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %89, i64 20
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %89, align 8
  %485 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %38, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %90, i64 8
  %487 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %487, align 8
  store i32 50397184, ptr %90, align 8
  store ptr %77, ptr %486, align 8
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %488 unwind label %572

488:                                              ; preds = %482
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  %489 = getelementptr inbounds i8, ptr %92, i64 8
  %490 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %91, ptr %489, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %491 unwind label %574

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %493, align 4
  store i32 16842752, ptr %93, align 8
  %494 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %91, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %94, i64 8
  %496 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %91, ptr %495, align 8
  %497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %498 unwind label %576

498:                                              ; preds = %491
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %.preheader235 unwind label %576

.preheader235:                                    ; preds = %498
  %499 = load ptr, ptr %377, align 8
  %500 = load ptr, ptr %74, align 8
  %.not257 = icmp eq ptr %499, %500
  br i1 %.not257, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader235
  %501 = getelementptr inbounds i8, ptr %95, i64 1
  %502 = getelementptr inbounds i8, ptr %95, i64 2
  br label %503

503:                                              ; preds = %.lr.ph249, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.084248 = phi i64 [ 0, %.lr.ph249 ], [ %555, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0247 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0246 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.6.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0.0245 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %505 unwind label %.loopexit

505:                                              ; preds = %503
  %506 = load i64, ptr %504, align 8
  %507 = and i64 %506, 4294967295
  %508 = mul nuw i64 %507, 4164903690
  %509 = lshr i64 %506, 32
  %510 = add nuw i64 %508, %509
  store i64 %510, ptr %504, align 8
  %511 = trunc i64 %510 to i8
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %513 unwind label %.loopexit

513:                                              ; preds = %505
  %514 = load i64, ptr %512, align 8
  %515 = and i64 %514, 4294967295
  %516 = mul nuw i64 %515, 4164903690
  %517 = lshr i64 %514, 32
  %518 = add nuw i64 %516, %517
  store i64 %518, ptr %512, align 8
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %520 unwind label %.loopexit

520:                                              ; preds = %513
  %521 = trunc i64 %518 to i8
  %522 = load i64, ptr %519, align 8
  %523 = and i64 %522, 4294967295
  %524 = mul nuw i64 %523, 4164903690
  %525 = lshr i64 %522, 32
  %526 = add nuw i64 %524, %525
  store i64 %526, ptr %519, align 8
  %527 = trunc i64 %526 to i8
  store i8 %511, ptr %95, align 1
  store i8 %521, ptr %501, align 1
  store i8 %527, ptr %502, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.0246, %.sroa.11.0247
  br i1 %.not.i.i, label %531, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %520, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %520 ]
  %528 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv.i.i.i.i.i.i
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds [3 x i8], ptr %.sroa.6.0246, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %529, ptr %530, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !27

531:                                              ; preds = %520
  %532 = ptrtoint ptr %.sroa.11.0247 to i64
  %533 = ptrtoint ptr %.sroa.0.0245 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775806
  br i1 %535, label %536, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

536:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %536
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %531
  %537 = sdiv exact i64 %534, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 3074457345618258602)
  %541 = select i1 %539, i64 3074457345618258602, i64 %540
  %.not.i.i218 = icmp eq i64 %541, 0
  br i1 %.not.i.i218, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %542

542:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %543 = mul nuw nsw i64 %541, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #17
          to label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %542, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %545 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %544, %542 ]
  %546 = getelementptr inbounds %"class.cv::Vec.8", ptr %545, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %546, ptr noundef nonnull align 1 dereferenceable(3) %95, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0245, %.sroa.11.0247
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %552, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %545, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %551, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0245, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %547

547:                                              ; preds = %547, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %547 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %548 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %549, ptr %550, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %547, !llvm.loop !27

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %547
  %551 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %552 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %551, %.sroa.11.0247
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %545, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %552, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0245, null
  br i1 %.not.i39.i, label %.noexc205, label %553

553:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0245) #18
  br label %.noexc205

.noexc205:                                        ; preds = %553, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %554 = getelementptr inbounds %"class.cv::Vec.8", ptr %545, i64 %541
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc205
  %.sroa.0.1 = phi ptr [ %545, %.noexc205 ], [ %.sroa.0.0245, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc205 ], [ %.sroa.6.0246, %.preheader.i.i ]
  %.sroa.11.1 = phi ptr [ %554, %.noexc205 ], [ %.sroa.11.0247, %.preheader.i.i ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  %555 = add nuw i64 %.084248, 1
  %556 = load ptr, ptr %377, align 8
  %557 = load ptr, ptr %74, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 24
  %562 = icmp ult i64 %555, %561
  br i1 %562, label %503, label %._crit_edge250, !llvm.loop !29

563:                                              ; preds = %._crit_edge
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %668

565:                                              ; preds = %474
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %667

567:                                              ; preds = %477
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %478
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %571

571:                                              ; preds = %569, %567
  %.pn133.pn = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  br label %667

572:                                              ; preds = %482
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %667

574:                                              ; preds = %488
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

576:                                              ; preds = %498, %491
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

.loopexit:                                        ; preds = %503, %505, %513, %542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit.split-lp:                               ; preds = %._crit_edge250, %536
  %.sroa.0.0241 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge250 ], [ %.sroa.0.0245, %536 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %665

._crit_edge250:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, %.preheader235
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader235 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %578 = getelementptr inbounds i8, ptr %77, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 4
  %.sroa.2.0.insert.ext.i206 = zext i32 %582 to i64
  %.sroa.2.0.insert.shift.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i206, 32
  %.sroa.0.0.insert.ext.i208 = zext i32 %581 to i64
  %.sroa.0.0.insert.insert.i209 = or disjoint i64 %.sroa.2.0.insert.shift.i207, %.sroa.0.0.insert.ext.i208
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, i64 %.sroa.0.0.insert.insert.i209, i32 noundef 16)
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %._crit_edge250
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  %584 = load ptr, ptr %97, align 8, !noalias !30
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit212 unwind label %.body210

.body210:                                         ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #15
  br label %665

_ZNK2cv7MatExprcvNS_3MatEEv.exit212:              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #15
  %590 = getelementptr inbounds i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #15
  %591 = getelementptr inbounds i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #15
  %592 = getelementptr inbounds i8, ptr %77, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.preheader.lr.ph, label %._crit_edge255

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  %595 = getelementptr inbounds i8, ptr %77, i64 12
  %596 = getelementptr inbounds i8, ptr %77, i64 16
  %597 = getelementptr inbounds i8, ptr %77, i64 72
  %598 = getelementptr inbounds i8, ptr %96, i64 16
  %599 = getelementptr inbounds i8, ptr %96, i64 72
  %600 = load i32, ptr %595, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.preheader, label %._crit_edge255

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge253
  %602 = phi i32 [ %639, %._crit_edge253 ], [ %593, %.preheader.lr.ph ]
  %603 = phi i32 [ %640, %._crit_edge253 ], [ %600, %.preheader.lr.ph ]
  %604 = phi i32 [ %641, %._crit_edge253 ], [ %600, %.preheader.lr.ph ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %._crit_edge253 ], [ 0, %.preheader.lr.ph ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader, %635
  %606 = phi i32 [ %636, %635 ], [ %603, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %635 ], [ 0, %.preheader ]
  %607 = load ptr, ptr %596, align 8
  %608 = load ptr, ptr %597, align 8
  %609 = load i64, ptr %608, align 8
  %610 = mul i64 %609, %indvars.iv262
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = getelementptr inbounds i32, ptr %611, i64 %indvars.iv
  %613 = load i32, ptr %612, align 4
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %.lr.ph252
  %616 = load ptr, ptr %377, align 8
  %617 = load ptr, ptr %74, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = sdiv exact i64 %620, 24
  %622 = trunc i64 %621 to i32
  %.not = icmp sgt i32 %613, %622
  br i1 %.not, label %635, label %623

623:                                              ; preds = %615
  %624 = add nsw i32 %613, -1
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds %"class.cv::Vec.8", ptr %.sroa.0.0.lcssa, i64 %625
  %627 = load ptr, ptr %598, align 8
  %628 = load ptr, ptr %599, align 8
  %629 = load i64, ptr %628, align 8
  %630 = mul i64 %629, %indvars.iv262
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = getelementptr inbounds %"class.cv::Vec.8", ptr %631, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %632, ptr noundef nonnull align 1 dereferenceable(3) %626, i64 3, i1 false)
  %.pre279 = load i32, ptr %595, align 4
  br label %635

633:                                              ; preds = %648
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %664

635:                                              ; preds = %.lr.ph252, %615, %623
  %636 = phi i32 [ %606, %.lr.ph252 ], [ %606, %615 ], [ %.pre279, %623 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next, %637
  br i1 %638, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !33

._crit_edge253.loopexit:                          ; preds = %635
  %.pre280 = load i32, ptr %592, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader
  %639 = phi i32 [ %.pre280, %._crit_edge253.loopexit ], [ %602, %.preheader ]
  %640 = phi i32 [ %636, %._crit_edge253.loopexit ], [ %603, %.preheader ]
  %641 = phi i32 [ %636, %._crit_edge253.loopexit ], [ %604, %.preheader ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %642 = sext i32 %639 to i64
  %643 = icmp slt i64 %indvars.iv.next263, %642
  br i1 %643, label %.preheader, label %._crit_edge255, !llvm.loop !34

._crit_edge255:                                   ; preds = %._crit_edge253, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %644 unwind label %659

644:                                              ; preds = %._crit_edge255
  %645 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %646, align 4
  store i32 16842752, ptr %100, align 8
  %647 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %96, ptr %647, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %648 unwind label %661

648:                                              ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  %649 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %650 unwind label %633

650:                                              ; preds = %648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  %.not.i.i.i213 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %651

651:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %650, %651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  %652 = load ptr, ptr %74, align 8
  %653 = load ptr, ptr %377, align 8
  %.not4.i.i.i.i = icmp eq ptr %652, %653
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %652, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %654 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %654) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %655, %.lr.ph.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %656, %653
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %657 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %652, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i215 = icmp eq ptr %657, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %658

658:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %657) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %658
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %678

659:                                              ; preds = %._crit_edge255
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %644
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %663

663:                                              ; preds = %661, %659
  %.pn140.pn = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #15
  br label %664

664:                                              ; preds = %663, %633
  %.pn143 = phi { ptr, i32 } [ %634, %633 ], [ %.pn140.pn, %663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  br label %665

665:                                              ; preds = %.loopexit, %.loopexit.split-lp, %664, %.body210
  %.sroa.0.0238 = phi ptr [ %.sroa.0.0.lcssa, %664 ], [ %.sroa.0.0.lcssa, %.body210 ], [ %.sroa.0.0245, %.loopexit ], [ %.sroa.0.0241, %.loopexit.split-lp ]
  %.pn145 = phi { ptr, i32 } [ %.pn143, %664 ], [ %588, %.body210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0.0238, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217, label %666

666:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0238) #18
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217: ; preds = %666, %665, %576, %574
  %.pn145.pn = phi { ptr, i32 } [ %575, %574 ], [ %577, %576 ], [ %.pn145, %665 ], [ %.pn145, %666 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  br label %667

667:                                              ; preds = %572, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217, %571, %565
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217 ], [ %.pn133.pn, %571 ], [ %566, %565 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  br label %668

668:                                              ; preds = %469, %667, %563
  %.pn149.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %667 ], [ %564, %563 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  br label %669

669:                                              ; preds = %467, %668, %.body202, %465
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %668 ], [ %373, %.body202 ], [ %466, %465 ], [ %468, %467 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  br label %670

670:                                              ; preds = %669, %463
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %669 ], [ %464, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  br label %671

671:                                              ; preds = %456, %670, %462
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %670 ], [ %.pn128.pn, %462 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  br label %672

672:                                              ; preds = %454, %447, %445, %671, %.body199, %453, %443
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %671 ], [ %334, %.body199 ], [ %444, %443 ], [ %.pn120.pn, %453 ], [ %446, %445 ], [ %448, %447 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  br label %673

673:                                              ; preds = %436, %434, %672, %442
  %.pn149.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn, %672 ], [ %.pn113.pn, %442 ], [ %435, %434 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  br label %674

674:                                              ; preds = %673, %433, %427, %425
  %.pn149.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn, %673 ], [ %.pn106.pn, %433 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  br label %675

675:                                              ; preds = %674, %.body197, %423, %421
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn, %674 ], [ %269, %.body197 ], [ %422, %421 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  br label %676

676:                                              ; preds = %419, %675
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %675 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %677

677:                                              ; preds = %410, %408, %676, %.body195, %416, %406
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %676 ], [ %eh.lpad-body196, %.body195 ], [ %407, %406 ], [ %.pn100.pn, %416 ], [ %409, %408 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %679

678:                                              ; preds = %121, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ -1, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i32 %.0

679:                                              ; preds = %677, %405, %135
  %.pn161 = phi { ptr, i32 } [ %136, %135 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %677 ], [ %.pn91.pn, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %680

680:                                              ; preds = %679, %134
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %679 ], [ %.pn87.pn.pn, %134 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %681

681:                                              ; preds = %680, %127
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %680 ], [ %.pn, %127 ]
  resume { ptr, i32 } %.pn161.pn.pn
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

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageSegmentation.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = distinct !{!20, !21, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !26}
