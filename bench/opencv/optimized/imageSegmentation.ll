; ModuleID = 'bench/opencv/original/imageSegmentation.ll'
source_filename = "bench/opencv/original/imageSegmentation.ll"
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
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
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
  %68 = alloca %"class.cv::Scalar_", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %101 unwind label %123

101:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %102 unwind label %125

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %103 unwind label %128

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
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
          to label %682 unwind label %135

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %685

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

.body:                                            ; preds = %130, %132, %104
  %.pn87.pn = phi { ptr, i32 } [ %105, %104 ], [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %134

134:                                              ; preds = %.body, %128
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %684

135:                                              ; preds = %121, %119, %116, %114, %112, %110, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %683

137:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %138 unwind label %409

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %141, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %142 unwind label %411

142:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %145, align 8
  store double 2.550000e+02, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %150, align 8
  store i64 17179869185, ptr %149, align 8
  store double 2.550000e+02, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 2.550000e+02, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %155, align 8
  store i64 17179869185, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %15, ptr %156, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %158 unwind label %416

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %160, align 8
  store i64 17179869185, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %163, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %165 unwind label %418

165:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %166 unwind label %420

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %27, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %169, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %170 unwind label %422

170:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %414

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc unwind label %425

.noexc:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8, !noalias !5
  store float 1.000000e+00, ptr %172, align 4, !noalias !5
  %173 = load ptr, ptr %3, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %173, null
  %.pre2.i = load ptr, ptr %171, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %181, label %174

174:                                              ; preds = %.noexc
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !5
  %177 = getelementptr inbounds i8, ptr %.pre2.i, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load ptr, ptr %178, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %177, %179
  br i1 %.not1.i.i.i.i, label %181, label %180

180:                                              ; preds = %174
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc165 unwind label %425

.noexc165:                                        ; preds = %180
  %.pre.i = load ptr, ptr %3, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %171, align 8, !noalias !5
  br label %181

181:                                              ; preds = %.noexc165, %174, %.noexc
  %182 = phi ptr [ %.pre2.i, %.noexc ], [ %177, %174 ], [ %.pre1.i, %.noexc165 ]
  %183 = phi ptr [ null, %.noexc ], [ %173, %174 ], [ %.pre.i, %.noexc165 ]
  store ptr %183, ptr %30, align 8, !alias.scope !5
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !noalias !5
  store i64 %186, ptr %184, align 8, !alias.scope !5
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %182, ptr %187, align 8, !alias.scope !5
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !5
  store ptr %190, ptr %188, align 8, !alias.scope !5
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %193 = load ptr, ptr %192, align 8, !noalias !5
  store ptr %193, ptr %191, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float 1.000000e+00, ptr %182, align 4
  %194 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  %.pre265 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %195

195:                                              ; preds = %181
  %196 = load i64, ptr %184, align 8
  %197 = getelementptr inbounds i8, ptr %.pre265, i64 %196
  store ptr %197, ptr %187, align 8
  %198 = load ptr, ptr %191, align 8
  %.not1.i.i.i = icmp ult ptr %197, %198
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %199

199:                                              ; preds = %195
  store ptr %.pre265, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %199
  %.pre = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %195, %181
  %200 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %197, %195 ], [ %.pre265, %181 ]
  store float 1.000000e+00, ptr %200, align 4
  %201 = load ptr, ptr %30, align 8
  %.not.i.i.i167 = icmp eq ptr %201, null
  %.pre267 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i167, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170, label %202

202:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %203 = load i64, ptr %184, align 8
  %204 = getelementptr inbounds i8, ptr %.pre267, i64 %203
  store ptr %204, ptr %187, align 8
  %205 = load ptr, ptr %191, align 8
  %.not1.i.i.i168 = icmp ult ptr %204, %205
  br i1 %.not1.i.i.i168, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170, label %206

206:                                              ; preds = %202
  store ptr %.pre267, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge: ; preds = %206
  %.pre266 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge, %202, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %207 = phi ptr [ %.pre266, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170_crit_edge ], [ %204, %202 ], [ %.pre267, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 1.000000e+00, ptr %207, align 4
  %208 = load ptr, ptr %30, align 8
  %.not.i.i.i171 = icmp eq ptr %208, null
  %.pre269 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i171, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174, label %209

209:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170
  %210 = load i64, ptr %184, align 8
  %211 = getelementptr inbounds i8, ptr %.pre269, i64 %210
  store ptr %211, ptr %187, align 8
  %212 = load ptr, ptr %191, align 8
  %.not1.i.i.i172 = icmp ult ptr %211, %212
  br i1 %.not1.i.i.i172, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174, label %213

213:                                              ; preds = %209
  store ptr %.pre269, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge: ; preds = %213
  %.pre268 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge, %209, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170
  %214 = phi ptr [ %.pre268, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174_crit_edge ], [ %211, %209 ], [ %.pre269, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit170 ]
  store float -8.000000e+00, ptr %214, align 4
  %215 = load ptr, ptr %30, align 8
  %.not.i.i.i175 = icmp eq ptr %215, null
  %.pre271 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i175, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178, label %216

216:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174
  %217 = load i64, ptr %184, align 8
  %218 = getelementptr inbounds i8, ptr %.pre271, i64 %217
  store ptr %218, ptr %187, align 8
  %219 = load ptr, ptr %191, align 8
  %.not1.i.i.i176 = icmp ult ptr %218, %219
  br i1 %.not1.i.i.i176, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178, label %220

220:                                              ; preds = %216
  store ptr %.pre271, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge: ; preds = %220
  %.pre270 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge, %216, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174
  %221 = phi ptr [ %.pre270, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178_crit_edge ], [ %218, %216 ], [ %.pre271, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit174 ]
  store float 1.000000e+00, ptr %221, align 4
  %222 = load ptr, ptr %30, align 8
  %.not.i.i.i179 = icmp eq ptr %222, null
  %.pre273 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i179, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182, label %223

223:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178
  %224 = load i64, ptr %184, align 8
  %225 = getelementptr inbounds i8, ptr %.pre273, i64 %224
  store ptr %225, ptr %187, align 8
  %226 = load ptr, ptr %191, align 8
  %.not1.i.i.i180 = icmp ult ptr %225, %226
  br i1 %.not1.i.i.i180, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182, label %227

227:                                              ; preds = %223
  store ptr %.pre273, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge: ; preds = %227
  %.pre272 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge, %223, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178
  %228 = phi ptr [ %.pre272, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182_crit_edge ], [ %225, %223 ], [ %.pre273, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit178 ]
  store float 1.000000e+00, ptr %228, align 4
  %229 = load ptr, ptr %30, align 8
  %.not.i.i.i183 = icmp eq ptr %229, null
  %.pre275 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i183, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186, label %230

230:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182
  %231 = load i64, ptr %184, align 8
  %232 = getelementptr inbounds i8, ptr %.pre275, i64 %231
  store ptr %232, ptr %187, align 8
  %233 = load ptr, ptr %191, align 8
  %.not1.i.i.i184 = icmp ult ptr %232, %233
  br i1 %.not1.i.i.i184, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186, label %234

234:                                              ; preds = %230
  store ptr %.pre275, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge: ; preds = %234
  %.pre274 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge, %230, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182
  %235 = phi ptr [ %.pre274, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186_crit_edge ], [ %232, %230 ], [ %.pre275, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit182 ]
  store float 1.000000e+00, ptr %235, align 4
  %236 = load ptr, ptr %30, align 8
  %.not.i.i.i187 = icmp eq ptr %236, null
  %.pre277 = load ptr, ptr %187, align 8
  br i1 %.not.i.i.i187, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190, label %237

237:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186
  %238 = load i64, ptr %184, align 8
  %239 = getelementptr inbounds i8, ptr %.pre277, i64 %238
  store ptr %239, ptr %187, align 8
  %240 = load ptr, ptr %191, align 8
  %.not1.i.i.i188 = icmp ult ptr %239, %240
  br i1 %.not1.i.i.i188, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190, label %241

241:                                              ; preds = %237
  store ptr %.pre277, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge: ; preds = %241
  %.pre276 = load ptr, ptr %187, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge, %237, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186
  %242 = phi ptr [ %.pre276, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190_crit_edge ], [ %239, %237 ], [ %.pre277, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit186 ]
  store float 1.000000e+00, ptr %242, align 4
  %243 = load ptr, ptr %30, align 8
  %.not.i.i.i191 = icmp eq ptr %243, null
  br i1 %.not.i.i.i191, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194, label %244

244:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190
  %245 = load i64, ptr %184, align 8
  %246 = load ptr, ptr %187, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  store ptr %247, ptr %187, align 8
  %248 = load ptr, ptr %191, align 8
  %.not1.i.i.i192 = icmp ult ptr %247, %248
  br i1 %.not1.i.i.i192, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194, label %249

249:                                              ; preds = %244
  store ptr %246, ptr %187, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge unwind label %425

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge: ; preds = %249
  %.pre278 = load ptr, ptr %30, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge, %244, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190
  %250 = phi ptr [ %.pre278, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194_crit_edge ], [ %243, %244 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit190 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  %251 = load i32, ptr %29, align 8, !alias.scope !8
  %252 = and i32 %251, -4096
  %253 = or disjoint i32 %252, 5
  store i32 %253, ptr %29, align 8, !alias.scope !8
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %257 unwind label %255

255:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %.body195

257:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit194
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %33, align 8
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %7, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %35, align 8
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %265, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %266 unwind label %427

266:                                              ; preds = %257
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %36, ptr %267, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %269 unwind label %431

269:                                              ; preds = %266
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %270 unwind label %429

270:                                              ; preds = %269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %271 = load ptr, ptr %39, align 8, !noalias !11
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %276 unwind label %.body197

.body197:                                         ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #16
  br label %679

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #16
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #16
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #16
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %38, ptr %280, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %433

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %32, ptr %283, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %285 unwind label %435

285:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %286 unwind label %437

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %44, align 8
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %38, ptr %289, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %290 unwind label %439

290:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %46, align 8
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %38, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %45, ptr %294, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0)
          to label %296 unwind label %442

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %48, align 8
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %45, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %45, ptr %300, align 8
  %302 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 4.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %303 unwind label %444

303:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %304 unwind label %446

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %52, align 8
  %307 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %45, ptr %307, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %308 unwind label %448

308:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %310, align 4
  store i32 16842752, ptr %54, align 8
  %311 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %53, ptr %312, align 8
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %314 unwind label %453

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %316, align 4
  store i32 16842752, ptr %56, align 8
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %319, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %53, ptr %318, align 8
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %321 unwind label %455

321:                                              ; preds = %314
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %322 unwind label %455

322:                                              ; preds = %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %323 unwind label %457

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %60, align 8
  %326 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %53, ptr %326, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %327 unwind label %459

327:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %329, align 4
  store i32 16842752, ptr %61, align 8
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %53, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %53, ptr %331, align 8
  %333 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %334 unwind label %462

334:                                              ; preds = %327
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %335 unwind label %451

335:                                              ; preds = %334
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %336 = load ptr, ptr %64, align 8, !noalias !14
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %341 unwind label %.body199

.body199:                                         ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %676

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #16
  %344 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #16
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %65, align 8
  %347 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %53, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %53, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %67, align 8
  %352 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %63, ptr %352, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %68, align 8, !alias.scope !17
  %353 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %353, align 8, !alias.scope !17
  %354 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %354, align 8, !alias.scope !17
  %355 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %355, align 8, !alias.scope !17
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %356 unwind label %464

356:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %357 unwind label %466

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %359, align 4
  store i32 16842752, ptr %71, align 8
  %360 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %53, ptr %360, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %361 unwind label %468

361:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  %362 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %72, ptr %362, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %364 unwind label %471

364:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %75, align 8
  %367 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %72, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %369, align 8
  store i32 -2113667060, ptr %76, align 8
  store ptr %74, ptr %368, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i32 noundef 2, i64 0)
          to label %370 unwind label %475

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %372, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %375 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %374 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %376 unwind label %473

376:                                              ; preds = %370
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  %377 = load ptr, ptr %78, align 8, !noalias !22
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204 unwind label %.body202

.body202:                                         ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #16
  br label %673

_ZNK2cv7MatExprcvNS_3MatEEv.exit204:              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #16
  %383 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #16
  %384 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #16
  %385 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %74, align 8
  %.not256 = icmp eq ptr %386, %387
  br i1 %.not256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %388 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %394

394:                                              ; preds = %.lr.ph, %400
  %.083244 = phi i64 [ 0, %.lr.ph ], [ %401, %400 ]
  store i64 0, ptr %389, align 8
  store i32 50397184, ptr %79, align 8
  store ptr %77, ptr %388, align 8
  store i32 0, ptr %390, align 8
  store i32 0, ptr %391, align 4
  store i32 -2130444276, ptr %80, align 8
  store ptr %74, ptr %392, align 8
  %395 = trunc i64 %.083244 to i32
  %396 = add nsw i32 %395, 1
  %397 = sitofp i32 %396 to double
  store double %397, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  %398 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %399 unwind label %477

399:                                              ; preds = %394
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %398, i32 noundef 2147483647, i64 0)
          to label %400 unwind label %477

400:                                              ; preds = %399
  %401 = add nuw i64 %.083244, 1
  %402 = load ptr, ptr %385, align 8
  %403 = load ptr, ptr %74, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 24
  %408 = icmp ult i64 %401, %407
  br i1 %408, label %394, label %._crit_edge, !llvm.loop !25

409:                                              ; preds = %137
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %138
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %413

413:                                              ; preds = %411, %409
  %.pn91.pn = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %683

414:                                              ; preds = %170
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %681

416:                                              ; preds = %142
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %681

418:                                              ; preds = %158
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %681

420:                                              ; preds = %165
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %166
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %424

424:                                              ; preds = %422, %420
  %.pn100.pn = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %681

425:                                              ; preds = %249, %241, %234, %227, %220, %213, %206, %199, %180, %_ZN2cv4Mat_IfEC2Eii.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %255, %425
  %eh.lpad-body196 = phi { ptr, i32 } [ %426, %425 ], [ %256, %255 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %681

427:                                              ; preds = %257
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %680

429:                                              ; preds = %269
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %679

431:                                              ; preds = %266
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %679

433:                                              ; preds = %276
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %678

435:                                              ; preds = %282
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %678

437:                                              ; preds = %285
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %286
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %441

441:                                              ; preds = %439, %437
  %.pn106.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %678

442:                                              ; preds = %290
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %677

444:                                              ; preds = %296
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %677

446:                                              ; preds = %303
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %304
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %450

450:                                              ; preds = %448, %446
  %.pn113.pn = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  br label %677

451:                                              ; preds = %334
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %676

453:                                              ; preds = %308
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %676

455:                                              ; preds = %321, %314
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %676

457:                                              ; preds = %322
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %323
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %461

461:                                              ; preds = %459, %457
  %.pn120.pn = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  br label %676

462:                                              ; preds = %327
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %676

464:                                              ; preds = %341
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %675

466:                                              ; preds = %356
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %357
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %470

470:                                              ; preds = %468, %466
  %.pn128.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %675

471:                                              ; preds = %361
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %674

473:                                              ; preds = %370
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %673

475:                                              ; preds = %364
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %673

477:                                              ; preds = %399, %394
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %672

._crit_edge:                                      ; preds = %400, %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %479 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %480, align 8
  store i32 50397184, ptr %82, align 8
  store ptr %77, ptr %479, align 8
  store double 2.550000e+02, ptr %83, align 8
  %481 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 21474836485, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %482 unwind label %569

482:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  %483 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %84, ptr %483, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %485 unwind label %571

485:                                              ; preds = %482
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %486 unwind label %573

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %88, align 8
  %489 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %84, ptr %489, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %490 unwind label %575

490:                                              ; preds = %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %491 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %492, align 4
  store i32 16842752, ptr %89, align 8
  %493 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %38, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %495, align 8
  store i32 50397184, ptr %90, align 8
  store ptr %77, ptr %494, align 8
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %496 unwind label %578

496:                                              ; preds = %490
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  %497 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %91, ptr %497, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %499 unwind label %580

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %501, align 4
  store i32 16842752, ptr %93, align 8
  %502 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %91, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %91, ptr %503, align 8
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %506 unwind label %582

506:                                              ; preds = %499
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %.preheader235 unwind label %582

.preheader235:                                    ; preds = %506
  %507 = load ptr, ptr %385, align 8
  %508 = load ptr, ptr %74, align 8
  %.not257 = icmp eq ptr %507, %508
  br i1 %.not257, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader235
  %509 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %510 = getelementptr inbounds nuw i8, ptr %95, i64 2
  br label %511

511:                                              ; preds = %.lr.ph249, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.084248 = phi i64 [ 0, %.lr.ph249 ], [ %561, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0247 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0246 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.6.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0.0245 = phi ptr [ null, %.lr.ph249 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %513 unwind label %.loopexit

513:                                              ; preds = %511
  %514 = load i64, ptr %512, align 8
  %515 = and i64 %514, 4294967295
  %516 = mul nuw i64 %515, 4164903690
  %517 = lshr i64 %514, 32
  %518 = add nuw i64 %516, %517
  store i64 %518, ptr %512, align 8
  %519 = trunc i64 %518 to i8
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %521 unwind label %.loopexit

521:                                              ; preds = %513
  %522 = load i64, ptr %520, align 8
  %523 = and i64 %522, 4294967295
  %524 = mul nuw i64 %523, 4164903690
  %525 = lshr i64 %522, 32
  %526 = add nuw i64 %524, %525
  store i64 %526, ptr %520, align 8
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %528 unwind label %.loopexit

528:                                              ; preds = %521
  %529 = trunc i64 %526 to i8
  %530 = load i64, ptr %527, align 8
  %531 = and i64 %530, 4294967295
  %532 = mul nuw i64 %531, 4164903690
  %533 = lshr i64 %530, 32
  %534 = add nuw i64 %532, %533
  store i64 %534, ptr %527, align 8
  %535 = trunc i64 %534 to i8
  store i8 %519, ptr %95, align 1
  store i8 %529, ptr %509, align 1
  store i8 %535, ptr %510, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.0246, %.sroa.11.0247
  br i1 %.not.i.i, label %539, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %528, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %528 ]
  %536 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i.i.i.i.i.i
  %537 = load i8, ptr %536, align 1
  %538 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.6.0246, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %537, ptr %538, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !27

539:                                              ; preds = %528
  %540 = ptrtoint ptr %.sroa.11.0247 to i64
  %541 = ptrtoint ptr %.sroa.0.0245 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 9223372036854775806
  br i1 %543, label %544, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

544:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %544
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %539
  %545 = sdiv exact i64 %542, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 3074457345618258602)
  %549 = select i1 %547, i64 3074457345618258602, i64 %548
  %.not.i.i218 = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i218)
  %550 = mul nuw nsw i64 %549, 3
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #18
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %552 = getelementptr inbounds i8, ptr %551, i64 %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %552, ptr noundef nonnull align 1 dereferenceable(3) %95, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0245, %.sroa.11.0247
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc220, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %558, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %551, %.noexc220 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %557, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.0245, %.noexc220 ]
  br label %553

553:                                              ; preds = %553, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %553 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %555, ptr %556, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %553, !llvm.loop !27

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %558 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %557, %.sroa.11.0247
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc220
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %551, %.noexc220 ], [ %558, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.0245, null
  br i1 %.not.i39.i, label %.noexc205, label %559

559:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0245) #19
  br label %.noexc205

.noexc205:                                        ; preds = %559, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %560 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %551, i64 %549
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc205
  %.sroa.0.1 = phi ptr [ %551, %.noexc205 ], [ %.sroa.0.0245, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc205 ], [ %.sroa.6.0246, %.preheader.i.i ]
  %.sroa.11.1 = phi ptr [ %560, %.noexc205 ], [ %.sroa.11.0247, %.preheader.i.i ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  %561 = add nuw i64 %.084248, 1
  %562 = load ptr, ptr %385, align 8
  %563 = load ptr, ptr %74, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %568 = icmp ult i64 %561, %567
  br i1 %568, label %511, label %._crit_edge250, !llvm.loop !29

569:                                              ; preds = %._crit_edge
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %672

571:                                              ; preds = %482
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %671

573:                                              ; preds = %485
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %486
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %577

577:                                              ; preds = %575, %573
  %.pn133.pn = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  br label %671

578:                                              ; preds = %490
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %671

580:                                              ; preds = %496
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

582:                                              ; preds = %506, %499
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

.loopexit:                                        ; preds = %511, %513, %521, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %669

.loopexit.split-lp:                               ; preds = %._crit_edge250, %544
  %.sroa.0.0241 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge250 ], [ %.sroa.0.0245, %544 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %669

._crit_edge250:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, %.preheader235
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader235 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %584 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %585, align 4
  %.sroa.2.0.insert.ext.i206 = zext i32 %588 to i64
  %.sroa.2.0.insert.shift.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i206, 32
  %.sroa.0.0.insert.ext.i208 = zext i32 %587 to i64
  %.sroa.0.0.insert.insert.i209 = or disjoint i64 %.sroa.2.0.insert.shift.i207, %.sroa.0.0.insert.ext.i208
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, i64 %.sroa.0.0.insert.insert.i209, i32 noundef 16)
          to label %589 unwind label %.loopexit.split-lp

589:                                              ; preds = %._crit_edge250
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  %590 = load ptr, ptr %97, align 8, !noalias !30
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit212 unwind label %.body210

.body210:                                         ; preds = %589
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #16
  br label %669

_ZNK2cv7MatExprcvNS_3MatEEv.exit212:              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #16
  %596 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #16
  %597 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #16
  %598 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.preheader.lr.ph, label %._crit_edge255

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  %601 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %invariant.gep = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 -3
  %602 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %604 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %606 = load i32, ptr %601, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.preheader, label %._crit_edge255

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge253
  %608 = phi i32 [ %643, %._crit_edge253 ], [ %599, %.preheader.lr.ph ]
  %609 = phi i32 [ %644, %._crit_edge253 ], [ %606, %.preheader.lr.ph ]
  %610 = phi i32 [ %645, %._crit_edge253 ], [ %606, %.preheader.lr.ph ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %._crit_edge253 ], [ 0, %.preheader.lr.ph ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader, %639
  %612 = phi i32 [ %640, %639 ], [ %609, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %639 ], [ 0, %.preheader ]
  %613 = load ptr, ptr %602, align 8
  %614 = load ptr, ptr %603, align 8
  %615 = load i64, ptr %614, align 8
  %616 = mul i64 %615, %indvars.iv262
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %indvars.iv
  %619 = load i32, ptr %618, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %639

621:                                              ; preds = %.lr.ph252
  %622 = load ptr, ptr %385, align 8
  %623 = load ptr, ptr %74, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 24
  %628 = trunc i64 %627 to i32
  %.not = icmp sgt i32 %619, %628
  br i1 %.not, label %639, label %629

629:                                              ; preds = %621
  %630 = zext nneg i32 %619 to i64
  %gep = getelementptr %"class.cv::Vec.8", ptr %invariant.gep, i64 %630
  %631 = load ptr, ptr %604, align 8
  %632 = load ptr, ptr %605, align 8
  %633 = load i64, ptr %632, align 8
  %634 = mul i64 %633, %indvars.iv262
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  %636 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %635, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %636, ptr noundef nonnull align 1 dereferenceable(3) %gep, i64 3, i1 false)
  %.pre279 = load i32, ptr %601, align 4
  br label %639

637:                                              ; preds = %652
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %668

639:                                              ; preds = %.lr.ph252, %621, %629
  %640 = phi i32 [ %612, %.lr.ph252 ], [ %612, %621 ], [ %.pre279, %629 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next, %641
  br i1 %642, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !33

._crit_edge253.loopexit:                          ; preds = %639
  %.pre280 = load i32, ptr %598, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader
  %643 = phi i32 [ %.pre280, %._crit_edge253.loopexit ], [ %608, %.preheader ]
  %644 = phi i32 [ %640, %._crit_edge253.loopexit ], [ %609, %.preheader ]
  %645 = phi i32 [ %640, %._crit_edge253.loopexit ], [ %610, %.preheader ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %646 = sext i32 %643 to i64
  %647 = icmp slt i64 %indvars.iv.next263, %646
  br i1 %647, label %.preheader, label %._crit_edge255, !llvm.loop !34

._crit_edge255:                                   ; preds = %._crit_edge253, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %648 unwind label %663

648:                                              ; preds = %._crit_edge255
  %649 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %650, align 4
  store i32 16842752, ptr %100, align 8
  %651 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %651, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %652 unwind label %665

652:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  %653 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %654 unwind label %637

654:                                              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  %.not.i.i.i213 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %655

655:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %654, %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  %656 = load ptr, ptr %74, align 8
  %657 = load ptr, ptr %385, align 8
  %.not4.i.i.i.i = icmp eq ptr %656, %657
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %660, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %656, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %658 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %658) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %659, %.lr.ph.i.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %660, %657
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %661 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %656, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i215 = icmp eq ptr %661, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %662

662:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %661) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %682

663:                                              ; preds = %._crit_edge255
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %648
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %667

667:                                              ; preds = %665, %663
  %.pn140.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  br label %668

668:                                              ; preds = %667, %637
  %.pn143 = phi { ptr, i32 } [ %638, %637 ], [ %.pn140.pn, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  br label %669

669:                                              ; preds = %.loopexit, %.loopexit.split-lp, %668, %.body210
  %.sroa.0.0238 = phi ptr [ %.sroa.0.0.lcssa, %668 ], [ %.sroa.0.0.lcssa, %.body210 ], [ %.sroa.0.0245, %.loopexit ], [ %.sroa.0.0241, %.loopexit.split-lp ]
  %.pn145 = phi { ptr, i32 } [ %.pn143, %668 ], [ %594, %.body210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0.0238, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217, label %670

670:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0238) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217: ; preds = %670, %669, %582, %580
  %.pn145.pn = phi { ptr, i32 } [ %581, %580 ], [ %583, %582 ], [ %.pn145, %669 ], [ %.pn145, %670 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  br label %671

671:                                              ; preds = %578, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217, %577, %571
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit217 ], [ %.pn133.pn, %577 ], [ %572, %571 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  br label %672

672:                                              ; preds = %477, %671, %569
  %.pn149.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %671 ], [ %570, %569 ], [ %478, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  br label %673

673:                                              ; preds = %475, %672, %.body202, %473
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %672 ], [ %381, %.body202 ], [ %474, %473 ], [ %476, %475 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %674

674:                                              ; preds = %673, %471
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %673 ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #16
  br label %675

675:                                              ; preds = %464, %674, %470
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %674 ], [ %.pn128.pn, %470 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  br label %676

676:                                              ; preds = %462, %455, %453, %675, %.body199, %461, %451
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %675 ], [ %340, %.body199 ], [ %452, %451 ], [ %.pn120.pn, %461 ], [ %454, %453 ], [ %456, %455 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %677

677:                                              ; preds = %444, %442, %676, %450
  %.pn149.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn, %676 ], [ %.pn113.pn, %450 ], [ %443, %442 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %678

678:                                              ; preds = %677, %441, %435, %433
  %.pn149.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn, %677 ], [ %.pn106.pn, %441 ], [ %436, %435 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %679

679:                                              ; preds = %678, %.body197, %431, %429
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn, %678 ], [ %275, %.body197 ], [ %430, %429 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %680

680:                                              ; preds = %427, %679
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %679 ], [ %428, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %681

681:                                              ; preds = %418, %416, %680, %.body195, %424, %414
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %680 ], [ %eh.lpad-body196, %.body195 ], [ %415, %414 ], [ %.pn100.pn, %424 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %683

682:                                              ; preds = %121, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ -1, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i32 %.0

683:                                              ; preds = %681, %413, %135
  %.pn161 = phi { ptr, i32 } [ %136, %135 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %681 ], [ %.pn91.pn, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %684

684:                                              ; preds = %683, %134
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %683 ], [ %.pn87.pn.pn, %134 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %685

685:                                              ; preds = %684, %127
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %684 ], [ %.pn, %127 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
