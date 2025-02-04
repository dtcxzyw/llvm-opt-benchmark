; ModuleID = 'bench/opencv/original/fuzzy_F1_math.ll'
source_filename = "bench/opencv/original/fuzzy_F1_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"matrix.channels() == 1 && kernel.channels() == 1\00", align 1
@__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_ = private unnamed_addr constant [17 x i8] c"FT12D_polynomial\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/fuzzy/src/fuzzy_F1_math.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mask.channels() == 1\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"components.channels() == 1 && kernel.channels() == 1\00", align 1
@__func__._ZN2cv2ft15FT12D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii = private unnamed_addr constant [16 x i8] c"FT12D_inverseFT\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"matrix.channels() == kernel.channels()\00", align 1
@__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_ = private unnamed_addr constant [14 x i8] c"FT12D_process\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT12D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Rect_", align 4
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_OutputArray", align 8
  %126 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %7
  %129 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %139, label %131

131:                                              ; preds = %128, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_, ptr noundef nonnull @.str.1, i32 noundef 55) #14
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %564

139:                                              ; preds = %128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %159

145:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %142, %145
  %146 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %147 unwind label %161

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br i1 %146, label %148, label %165

148:                                              ; preds = %147
  %149 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %150 unwind label %159

150:                                              ; preds = %148
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %149, i32 noundef 0)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %163

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #13
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #13
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %187

159:                                              ; preds = %183, %180, %177, %145, %142, %139, %197, %193, %189, %187, %165, %150, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %563

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br label %563

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #13
  br label %563

165:                                              ; preds = %147
  %166 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %167 unwind label %159

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 1
  br i1 %168, label %177, label %169

169:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_, ptr noundef nonnull @.str.1, i32 noundef 65) #14
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %176

176:                                              ; preds = %174, %172
  %.pn129 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %563

177:                                              ; preds = %167
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc209 unwind label %159

.noexc209:                                        ; preds = %177
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %183

180:                                              ; preds = %.noexc209
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %159

183:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %180, %183
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %187 unwind label %185

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %563

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %158, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %27, %_ZNK2cv11_InputArray6getMatEi.exit212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %189 unwind label %159

189:                                              ; preds = %187
  %190 = add nsw i32 %188, -1
  %191 = sdiv i32 %190, 2
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %193 unwind label %159

193:                                              ; preds = %189
  %194 = add nsw i32 %192, -1
  %195 = sdiv i32 %194, 2
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %197 unwind label %159

197:                                              ; preds = %193
  %198 = sdiv i32 %196, %191
  %199 = add i32 %198, 1
  %200 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %201 unwind label %159

201:                                              ; preds = %197
  %202 = sdiv i32 %200, %195
  %203 = add i32 %202, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %28, ptr %204, align 8
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %207 unwind label %462

207:                                              ; preds = %201
  %208 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %209 unwind label %462

209:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %195, i32 noundef %206, i32 noundef %191, i32 noundef %208, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %210 unwind label %462

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %32, align 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %214, align 8
  %216 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %217 unwind label %464

217:                                              ; preds = %210
  %218 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %219 unwind label %464

219:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %195, i32 noundef %216, i32 noundef %191, i32 noundef %218, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %220 unwind label %464

220:                                              ; preds = %219
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %203, i32 noundef %199, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %221 unwind label %460

221:                                              ; preds = %220
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %203, i32 noundef %199, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %222 unwind label %460

222:                                              ; preds = %221
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %203, i32 noundef %199, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %223 unwind label %460

223:                                              ; preds = %222
  %224 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %225 unwind label %460

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %227 unwind label %460

227:                                              ; preds = %225
  %228 = mul nsw i32 %224, %203
  %229 = mul nsw i32 %226, %199
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %228, i32 noundef %229, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %230 unwind label %460

230:                                              ; preds = %227
  %231 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc213 unwind label %460

.noexc213:                                        ; preds = %230
  %232 = icmp eq i32 %231, 65536
  br i1 %232, label %233, label %236

233:                                              ; preds = %.noexc213
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %460

236:                                              ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %460

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %233, %236
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc217 unwind label %466

.noexc217:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %242

239:                                              ; preds = %.noexc217
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %466

242:                                              ; preds = %.noexc217
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %466

_ZNK2cv11_InputArray6getMatEi.exit220:            ; preds = %239, %242
  %243 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc221 unwind label %468

.noexc221:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit220
  %244 = icmp eq i32 %243, 65536
  br i1 %244, label %245, label %248

245:                                              ; preds = %.noexc221
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load ptr, ptr %246, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %247)
          to label %_ZNK2cv11_InputArray6getMatEi.exit224 unwind label %468

248:                                              ; preds = %.noexc221
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit224 unwind label %468

_ZNK2cv11_InputArray6getMatEi.exit224:            ; preds = %245, %248
  %249 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc225 unwind label %470

.noexc225:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit224
  %250 = icmp eq i32 %249, 65536
  br i1 %250, label %251, label %254

251:                                              ; preds = %.noexc225
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load ptr, ptr %252, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %253)
          to label %255 unwind label %470

254:                                              ; preds = %.noexc225
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %255 unwind label %470

255:                                              ; preds = %254, %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %256, align 8
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %258 unwind label %474

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %259, align 8
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
          to label %.preheader239 unwind label %476

.preheader239:                                    ; preds = %258
  %.not242 = icmp slt i32 %198, 0
  br i1 %.not242, label %._crit_edge244, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader239
  %.not133240 = icmp slt i32 %202, 0
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %313 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %386 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %.not133240, label %._crit_edge244, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0127243 = phi i32 [ %402, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %401 = mul nsw i32 %.0127243, %191
  %402 = add nuw i32 %.0127243, 1
  br label %403

403:                                              ; preds = %.preheader, %459
  %.0126241 = phi i32 [ 0, %.preheader ], [ %432, %459 ]
  %404 = mul nsw i32 %.0126241, %195
  %405 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %406 unwind label %472

406:                                              ; preds = %403
  %407 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %408 unwind label %472

408:                                              ; preds = %406
  store i32 %401, ptr %43, align 4
  store i32 %404, ptr %261, align 4
  store i32 %405, ptr %262, align 4
  store i32 %407, ptr %263, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %409 unwind label %472

409:                                              ; preds = %408
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %410 unwind label %478

410:                                              ; preds = %409
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %46, ptr %264, align 8
  store i32 0, ptr %266, align 8
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %45, ptr %268, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %411 unwind label %480

411:                                              ; preds = %410
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %44, ptr %271, align 8
  store i32 0, ptr %272, align 8
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %46, ptr %274, align 8
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %49, ptr %275, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, i32 noundef 5)
          to label %412 unwind label %482

412:                                              ; preds = %411
  store i32 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %49, ptr %279, align 8
  store i32 0, ptr %280, align 8
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %39, ptr %282, align 8
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %50, ptr %283, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef 5)
          to label %413 unwind label %484

413:                                              ; preds = %412
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %49, ptr %287, align 8
  store i32 0, ptr %288, align 8
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %40, ptr %290, align 8
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %51, ptr %291, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef 5)
          to label %414 unwind label %486

414:                                              ; preds = %413
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %415 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %416 unwind label %488

416:                                              ; preds = %414
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %39, ptr %295, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %417 unwind label %490

417:                                              ; preds = %416
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %418 unwind label %492

418:                                              ; preds = %417
  store i32 0, ptr %296, align 8
  store i32 0, ptr %297, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %46, ptr %298, align 8
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %62, ptr %299, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00, i32 noundef 5)
          to label %419 unwind label %494

419:                                              ; preds = %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #13
  store i32 0, ptr %304, align 8
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %40, ptr %306, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 1.000000e+00)
          to label %420 unwind label %497

420:                                              ; preds = %419
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %421 unwind label %499

421:                                              ; preds = %420
  store i32 0, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %46, ptr %309, align 8
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %63, ptr %310, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %422 unwind label %501

422:                                              ; preds = %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 0, ptr %315, align 8
  store i32 0, ptr %316, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %49, ptr %317, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %423 unwind label %504

423:                                              ; preds = %422
  store i32 -1056833530, ptr %77, align 8
  store ptr %78, ptr %319, align 8
  store i64 17179869185, ptr %318, align 8
  store i32 0, ptr %320, align 8
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %61, ptr %322, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %424 unwind label %506

424:                                              ; preds = %423
  store i32 -1056833530, ptr %80, align 8
  store ptr %81, ptr %324, align 8
  store i64 17179869185, ptr %323, align 8
  store i32 -1040056314, ptr %83, align 8
  store ptr %74, ptr %325, align 8
  store i64 17179869185, ptr %326, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00, i32 noundef 5)
          to label %425 unwind label %508

425:                                              ; preds = %424
  store i32 0, ptr %327, align 8
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %50, ptr %329, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %426 unwind label %510

426:                                              ; preds = %425
  store i32 -1056833530, ptr %84, align 8
  store ptr %85, ptr %331, align 8
  store i64 17179869185, ptr %330, align 8
  store i32 0, ptr %332, align 8
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %62, ptr %334, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %427 unwind label %512

427:                                              ; preds = %426
  store i32 -1056833530, ptr %87, align 8
  store ptr %88, ptr %336, align 8
  store i64 17179869185, ptr %335, align 8
  store i32 -1040056314, ptr %90, align 8
  store ptr %75, ptr %337, align 8
  store i64 17179869185, ptr %338, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, i32 noundef 5)
          to label %428 unwind label %514

428:                                              ; preds = %427
  store i32 0, ptr %339, align 8
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %51, ptr %341, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %429 unwind label %516

429:                                              ; preds = %428
  store i32 -1056833530, ptr %91, align 8
  store ptr %92, ptr %343, align 8
  store i64 17179869185, ptr %342, align 8
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %63, ptr %346, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %430 unwind label %518

430:                                              ; preds = %429
  store i32 -1056833530, ptr %94, align 8
  store ptr %95, ptr %348, align 8
  store i64 17179869185, ptr %347, align 8
  store i32 -1040056314, ptr %97, align 8
  store ptr %76, ptr %349, align 8
  store i64 17179869185, ptr %350, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, i32 noundef 5)
          to label %431 unwind label %520

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %432 = add nuw i32 %.0126241, 1
  store i32 %.0126241, ptr %18, align 4, !noalias !22
  store i32 %432, ptr %351, align 4, !noalias !22
  store i64 9223372034707292160, ptr %19, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %433 unwind label %488

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !25
  store i32 %.0127243, ptr %17, align 4, !noalias !25
  store i32 %402, ptr %352, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %434 unwind label %522

434:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %435 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %436 unwind label %524

436:                                              ; preds = %434
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 %.0126241, ptr %14, align 4, !noalias !28
  store i32 %432, ptr %353, align 4, !noalias !28
  store i64 9223372034707292160, ptr %15, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %437 unwind label %488

437:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !31
  store i32 %.0127243, ptr %13, align 4, !noalias !31
  store i32 %402, ptr %354, align 4, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %438 unwind label %527

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %440 unwind label %529

440:                                              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %.0126241, ptr %10, align 4, !noalias !34
  store i32 %432, ptr %355, align 4, !noalias !34
  store i64 9223372034707292160, ptr %11, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %441 unwind label %488

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !37
  store i32 %.0127243, ptr %9, align 4, !noalias !37
  store i32 %402, ptr %356, align 4, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %442 unwind label %532

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %444 unwind label %534

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #13
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %106, align 8
  store ptr %104, ptr %357, align 8
  store i32 0, ptr %359, align 8
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %107, align 8
  store ptr %45, ptr %361, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %445 unwind label %537

445:                                              ; preds = %444
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %105, ptr %362, align 8
  store i32 0, ptr %364, align 8
  store i32 0, ptr %365, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %45, ptr %366, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %446 unwind label %539

446:                                              ; preds = %445
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #13
  store i32 -1056833530, ptr %112, align 8
  store ptr %75, ptr %368, align 8
  store i64 17179869185, ptr %367, align 8
  store i32 0, ptr %369, align 8
  store i32 0, ptr %370, align 4
  store i32 16842752, ptr %113, align 8
  store ptr %104, ptr %371, align 8
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %110, ptr %372, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, double noundef 1.000000e+00, i32 noundef 5)
          to label %447 unwind label %543

447:                                              ; preds = %446
  store i32 -1056833530, ptr %115, align 8
  store ptr %76, ptr %375, align 8
  store i64 17179869185, ptr %374, align 8
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %105, ptr %378, align 8
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %117, align 8
  store ptr %111, ptr %379, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00, i32 noundef 5)
          to label %448 unwind label %545

448:                                              ; preds = %447
  %449 = load i32, ptr %381, align 4
  %450 = mul nsw i32 %449, %.0127243
  %451 = load i32, ptr %382, align 8
  %452 = mul nsw i32 %451, %.0126241
  store i32 %450, ptr %119, align 4
  store i32 %452, ptr %383, align 4
  store i32 %449, ptr %384, align 4
  store i32 %451, ptr %385, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %453 unwind label %541

453:                                              ; preds = %448
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %120, align 8
  store ptr %111, ptr %388, align 8
  store i32 0, ptr %389, align 8
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %121, align 8
  store ptr %110, ptr %391, align 8
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %122, align 8
  store ptr %118, ptr %392, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %455 unwind label %547

455:                                              ; preds = %453
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %454, i32 noundef -1)
          to label %456 unwind label %547

456:                                              ; preds = %455
  store i32 0, ptr %394, align 8
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %123, align 8
  store ptr %118, ptr %396, align 8
  store i32 -1056833530, ptr %124, align 8
  store ptr %74, ptr %398, align 8
  store i64 17179869185, ptr %397, align 8
  store i64 0, ptr %400, align 8
  store i32 33619968, ptr %125, align 8
  store ptr %118, ptr %399, align 8
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %458 unwind label %549

458:                                              ; preds = %456
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %457, i32 noundef -1)
          to label %459 unwind label %549

459:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  %exitcond.not = icmp eq i32 %.0126241, %202
  br i1 %exitcond.not, label %._crit_edge, label %403, !llvm.loop !40

460:                                              ; preds = %236, %233, %230, %227, %225, %223, %222, %221, %220
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %562

462:                                              ; preds = %209, %207, %201
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %562

464:                                              ; preds = %219, %217, %210
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %562

466:                                              ; preds = %242, %239, %_ZNK2cv11_InputArray6getMatEi.exit216
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %561

468:                                              ; preds = %248, %245, %_ZNK2cv11_InputArray6getMatEi.exit220
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %560

470:                                              ; preds = %254, %251, %_ZNK2cv11_InputArray6getMatEi.exit224
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %559

472:                                              ; preds = %408, %406, %403
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %558

474:                                              ; preds = %255
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %558

476:                                              ; preds = %258
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %558

478:                                              ; preds = %409
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %557

480:                                              ; preds = %410
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %556

482:                                              ; preds = %411
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %555

484:                                              ; preds = %412
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %555

486:                                              ; preds = %413
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %555

488:                                              ; preds = %440, %436, %431, %414
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %554

490:                                              ; preds = %416
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %554

492:                                              ; preds = %417
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %418
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %494, %492
  %.pn145.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #13
  br label %554

497:                                              ; preds = %419
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %554

499:                                              ; preds = %420
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %421
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %501, %499
  %.pn150.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #13
  br label %554

504:                                              ; preds = %422
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %554

506:                                              ; preds = %423
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %554

508:                                              ; preds = %424
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %554

510:                                              ; preds = %425
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %554

512:                                              ; preds = %426
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %554

514:                                              ; preds = %427
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %554

516:                                              ; preds = %428
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %554

518:                                              ; preds = %429
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %554

520:                                              ; preds = %430
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %554

522:                                              ; preds = %433
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %434
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #13
  br label %526

526:                                              ; preds = %524, %522
  %.pn170 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  br label %554

527:                                              ; preds = %437
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %438
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #13
  br label %531

531:                                              ; preds = %529, %527
  %.pn172 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  br label %554

532:                                              ; preds = %441
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %442
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #13
  br label %536

536:                                              ; preds = %534, %532
  %.pn174 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  br label %554

537:                                              ; preds = %444
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %553

539:                                              ; preds = %445
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %553

541:                                              ; preds = %448
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %552

543:                                              ; preds = %446
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %552

545:                                              ; preds = %447
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %552

547:                                              ; preds = %455, %453
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %458, %456
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %547
  %.pn189.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #13
  br label %552

552:                                              ; preds = %545, %543, %551, %541
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %551 ], [ %542, %541 ], [ %544, %543 ], [ %546, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  br label %553

553:                                              ; preds = %539, %537, %552
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %552 ], [ %538, %537 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #13
  br label %554

554:                                              ; preds = %516, %518, %520, %510, %512, %514, %504, %506, %508, %497, %503, %490, %496, %553, %536, %531, %526, %488
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %553 ], [ %.pn174, %536 ], [ %489, %488 ], [ %.pn172, %531 ], [ %.pn170, %526 ], [ %.pn145.pn.pn, %496 ], [ %491, %490 ], [ %.pn150.pn.pn, %503 ], [ %498, %497 ], [ %505, %504 ], [ %507, %506 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ], [ %515, %514 ], [ %517, %516 ], [ %519, %518 ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %555

555:                                              ; preds = %486, %484, %482, %554
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %554 ], [ %483, %482 ], [ %485, %484 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  br label %556

556:                                              ; preds = %480, %555
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn, %555 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  br label %557

557:                                              ; preds = %556, %478
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %556 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %558

._crit_edge:                                      ; preds = %459
  %exitcond246.not = icmp eq i32 %.0127243, %198
  br i1 %exitcond246.not, label %._crit_edge244, label %.preheader, !llvm.loop !42

._crit_edge244:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  ret void

558:                                              ; preds = %557, %476, %474, %472
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %473, %472 ], [ %477, %476 ], [ %475, %474 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %559

559:                                              ; preds = %558, %470
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %558 ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  br label %560

560:                                              ; preds = %559, %468
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %559 ], [ %469, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  br label %561

561:                                              ; preds = %560, %466
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %560 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %562

562:                                              ; preds = %464, %561, %462, %460
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %561 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %563

563:                                              ; preds = %562, %185, %176, %163, %161, %159
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %562 ], [ %160, %159 ], [ %164, %163 ], [ %186, %185 ], [ %.pn129, %176 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %564

564:                                              ; preds = %563, %138
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %563 ], [ %.pn, %138 ]
  resume { ptr, i32 } %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = shl nsw i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = or disjoint i32 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17, i32 noundef %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.preheader27 unwind label %40

.preheader27:                                     ; preds = %3
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader27
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %26

.preheader:                                       ; preds = %39, %.preheader27
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

26:                                               ; preds = %.lr.ph, %39
  %.01828 = phi i32 [ 0, %.lr.ph ], [ %29, %39 ]
  %27 = sub nsw i32 %.01828, %0
  %28 = sitofp i32 %27 to double
  store double %28, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !43
  %29 = add nuw nsw i32 %.01828, 1
  store i32 %.01828, ptr %7, align 4, !noalias !43
  store i32 %29, ptr %20, align 4, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %42

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %33 = sub nsw i32 %0, %.01828
  %34 = sitofp i32 %33 to double
  store double %34, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %35 = sub nsw i32 %16, %.01828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !46
  %36 = add nsw i32 %35, 1
  store i32 %35, ptr %5, align 4, !noalias !46
  store i32 %36, ptr %22, align 4, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %exitcond.not = icmp eq i32 %29, %0
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !49

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %49, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %26, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %66

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %66

46:                                               ; preds = %.lr.ph30, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %46
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %47, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %52
  %53 = add nuw nsw i32 %.029, 1
  %exitcond31.not = icmp eq i32 %53, %2
  br i1 %exitcond31.not, label %._crit_edge, label %46, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 17104896, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %56, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %57 unwind label %64

57:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %57
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %58, %57 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  ret void

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %67

67:                                               ; preds = %66, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %41, %40 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = shl nsw i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = or disjoint i32 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17, i32 noundef %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.preheader27 unwind label %40

.preheader27:                                     ; preds = %3
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader27
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %26

.preheader:                                       ; preds = %39, %.preheader27
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

26:                                               ; preds = %.lr.ph, %39
  %.01828 = phi i32 [ 0, %.lr.ph ], [ %29, %39 ]
  %27 = sub nsw i32 %.01828, %0
  %28 = sitofp i32 %27 to double
  store double %28, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %29 = add nuw nsw i32 %.01828, 1
  store i32 %.01828, ptr %6, align 4, !noalias !52
  store i32 %29, ptr %20, align 4, !noalias !52
  store i64 9223372034707292160, ptr %7, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %42

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %33 = sub nsw i32 %0, %.01828
  %34 = sitofp i32 %33 to double
  store double %34, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %35 = sub nsw i32 %16, %.01828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = add nsw i32 %35, 1
  store i32 %35, ptr %4, align 4, !noalias !55
  store i32 %36, ptr %22, align 4, !noalias !55
  store i64 9223372034707292160, ptr %5, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %exitcond.not = icmp eq i32 %29, %0
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !58

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %49, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %26, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %66

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %66

46:                                               ; preds = %.lr.ph30, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.029 = phi i32 [ 0, %.lr.ph30 ], [ %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %46
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %47, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %52
  %53 = add nuw nsw i32 %.029, 1
  %exitcond31.not = icmp eq i32 %53, %2
  br i1 %exitcond31.not, label %._crit_edge, label %46, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 17104896, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %56, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %57 unwind label %64

57:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %57
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %58, %57 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  ret void

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %67

67:                                               ; preds = %66, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %41, %40 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft15FT12D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ft15FT12D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 185) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %136

36:                                               ; preds = %25
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !60
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !60
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %36
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %117

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = add nsw i32 %43, -1
  %46 = sdiv i32 %45, 2
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %117

48:                                               ; preds = %44
  %49 = add nsw i32 %47, -1
  %50 = sdiv i32 %49, 2
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %117

52:                                               ; preds = %48
  %53 = add nsw i32 %46, %3
  %54 = add nsw i32 %53, %51
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %117

56:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %117

57:                                               ; preds = %56
  %58 = add nsw i32 %50, %4
  %59 = add nsw i32 %58, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %59, i32 noundef %54, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.preheader69 unwind label %117

.preheader69:                                     ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %81

81:                                               ; preds = %.preheader69, %126
  %.057 = phi i32 [ %127, %126 ], [ 0, %.preheader69 ]
  %82 = load i32, ptr %60, align 4
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %84 unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %81
  %85 = sdiv i32 %82, %83
  %86 = icmp slt i32 %.057, %85
  br i1 %86, label %.preheader, label %128

.preheader:                                       ; preds = %84
  %87 = mul nsw i32 %.057, %46
  br label %88

88:                                               ; preds = %.preheader, %115
  %.056 = phi i32 [ %116, %115 ], [ 0, %.preheader ]
  %89 = load i32, ptr %61, align 8
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %88
  %92 = sdiv i32 %89, %90
  %93 = icmp slt i32 %.056, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = mul nsw i32 %.056, %50
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %94
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  store i32 %87, ptr %11, align 4
  store i32 %95, ptr %62, align 4
  store i32 %96, ptr %63, align 4
  store i32 %98, ptr %64, align 4
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = mul nsw i32 %100, %.057
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %101
  %105 = mul nsw i32 %103, %.056
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %104
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %107
  store i32 %102, ptr %13, align 4
  store i32 %105, ptr %65, align 4
  store i32 %106, ptr %66, align 4
  store i32 %108, ptr %67, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %109
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %70, align 8
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %71, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef 5)
          to label %111 unwind label %121

111:                                              ; preds = %110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %112 unwind label %119

112:                                              ; preds = %111
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %17, ptr %75, align 8
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %14, ptr %78, align 8
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %17, ptr %79, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %123

114:                                              ; preds = %112
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %115 unwind label %123

115:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %116 = add nuw nsw i32 %.056, 1
  br label %88, !llvm.loop !63

117:                                              ; preds = %57, %56, %52, %48, %44, %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit:                                        ; preds = %88, %94, %97, %99, %101, %104, %107, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %81
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %128
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %114, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %125

125:                                              ; preds = %121, %123, %119
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %.loopexit.split-lp

126:                                              ; preds = %91
  %127 = add nuw nsw i32 %.057, 1
  br label %81, !llvm.loop !64

128:                                              ; preds = %84
  store i32 %46, ptr %22, align 4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %50, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %3, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %4, ptr %131, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %128
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %132 unwind label %133

132:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

133:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %133, %125
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %125 ], [ %134, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %117
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %.loopexit.split-lp ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %136

136:                                              ; preds = %135, %35
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %135 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Rect_", align 4
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %106 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 221) #14
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %492

116:                                              ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %136

122:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %119, %122
  %123 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %124 unwind label %138

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br i1 %123, label %125, label %142

125:                                              ; preds = %124
  %126 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %127 unwind label %136

127:                                              ; preds = %125
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %126, i32 noundef 0)
          to label %128 unwind label %136

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %164

136:                                              ; preds = %160, %157, %154, %122, %119, %116, %142, %127, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %491

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %491

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #13
  br label %491

142:                                              ; preds = %124
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %144 unwind label %136

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 1
  br i1 %145, label %154, label %146

146:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 231) #14
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %153

153:                                              ; preds = %151, %149
  %.pn120 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %491

154:                                              ; preds = %144
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc193 unwind label %136

.noexc193:                                        ; preds = %154
  %156 = icmp eq i32 %155, 65536
  br i1 %156, label %157, label %160

157:                                              ; preds = %.noexc193
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %136

160:                                              ; preds = %.noexc193
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit196:            ; preds = %157, %160
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %164 unwind label %162

162:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %491

164:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %135, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %12, %_ZNK2cv11_InputArray6getMatEi.exit196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %166 unwind label %403

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  %168 = sdiv i32 %167, 2
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %170 unwind label %403

170:                                              ; preds = %166
  %171 = add nsw i32 %169, -1
  %172 = sdiv i32 %171, 2
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %174 unwind label %403

174:                                              ; preds = %170
  %175 = sdiv i32 %173, %168
  %176 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %177 unwind label %403

177:                                              ; preds = %174
  %178 = sdiv i32 %176, %172
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %180 unwind label %403

180:                                              ; preds = %177
  %181 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %182 unwind label %403

182:                                              ; preds = %180
  %183 = add nsw i32 %179, %168
  %184 = add nsw i32 %183, %181
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %186 unwind label %403

186:                                              ; preds = %182
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %188 unwind label %403

188:                                              ; preds = %186
  %189 = add nsw i32 %185, %172
  %190 = add nsw i32 %189, %187
  %191 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %192 unwind label %403

192:                                              ; preds = %188
  %193 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %194 unwind label %403

194:                                              ; preds = %192
  %195 = shl i32 %193, 3
  %196 = add i32 %195, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %191, i32 noundef %196, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %197 unwind label %403

197:                                              ; preds = %194
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %199 unwind label %403

199:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %190, i32 noundef %184, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %200 unwind label %403

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %201, align 8
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %204 unwind label %405

204:                                              ; preds = %200
  %205 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %206 unwind label %405

206:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %172, i32 noundef %203, i32 noundef %168, i32 noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %207 unwind label %405

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %19, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %211, align 8
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %214 unwind label %407

214:                                              ; preds = %207
  %215 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %216 unwind label %407

216:                                              ; preds = %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %172, i32 noundef %213, i32 noundef %168, i32 noundef %215, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %217 unwind label %407

217:                                              ; preds = %216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %218, align 8
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %221 unwind label %409

221:                                              ; preds = %217
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %220)
          to label %222 unwind label %409

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %23, ptr %223, align 8
  %225 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %226 unwind label %411

226:                                              ; preds = %222
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %225)
          to label %.preheader198 unwind label %411

.preheader198:                                    ; preds = %226
  %.not201 = icmp slt i32 %175, 0
  br i1 %.not201, label %._crit_edge203, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader198
  %.not124199 = icmp slt i32 %178, 0
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %279 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %341 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %.not124199, label %._crit_edge203, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0118202 = phi i32 [ %477, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %359 = mul nsw i32 %.0118202, %168
  br label %360

360:                                              ; preds = %.preheader, %401
  %.0117200 = phi i32 [ 0, %.preheader ], [ %402, %401 ]
  %361 = mul nsw i32 %.0117200, %172
  %362 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %363 unwind label %.loopexit

363:                                              ; preds = %360
  %364 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %365 unwind label %.loopexit

365:                                              ; preds = %363
  store i32 %359, ptr %26, align 4
  store i32 %361, ptr %227, align 4
  store i32 %362, ptr %228, align 4
  store i32 %364, ptr %229, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %366 unwind label %.loopexit

366:                                              ; preds = %365
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %367 unwind label %413

367:                                              ; preds = %366
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %29, ptr %230, align 8
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %28, ptr %234, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %368 unwind label %415

368:                                              ; preds = %367
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %27, ptr %237, align 8
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %29, ptr %240, align 8
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %32, ptr %241, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef 5)
          to label %369 unwind label %417

369:                                              ; preds = %368
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %32, ptr %245, align 8
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %22, ptr %248, align 8
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %33, ptr %249, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef 5)
          to label %370 unwind label %419

370:                                              ; preds = %369
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %32, ptr %253, align 8
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %23, ptr %256, align 8
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %34, ptr %257, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef 5)
          to label %371 unwind label %421

371:                                              ; preds = %370
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %373 unwind label %423

373:                                              ; preds = %371
  store i32 0, ptr %259, align 8
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %22, ptr %261, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00)
          to label %374 unwind label %425

374:                                              ; preds = %373
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %375 unwind label %427

375:                                              ; preds = %374
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %29, ptr %264, align 8
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %45, ptr %265, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, i32 noundef 5)
          to label %376 unwind label %429

376:                                              ; preds = %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %23, ptr %272, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %377 unwind label %432

377:                                              ; preds = %376
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %378 unwind label %434

378:                                              ; preds = %377
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %29, ptr %275, align 8
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %276, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00, i32 noundef 5)
          to label %379 unwind label %436

379:                                              ; preds = %378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %32, ptr %283, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %380 unwind label %439

380:                                              ; preds = %379
  store i32 -1056833530, ptr %60, align 8
  store ptr %61, ptr %285, align 8
  store i64 17179869185, ptr %284, align 8
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %44, ptr %288, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %381 unwind label %441

381:                                              ; preds = %380
  store i32 -1056833530, ptr %63, align 8
  store ptr %64, ptr %290, align 8
  store i64 17179869185, ptr %289, align 8
  store i32 -1040056314, ptr %66, align 8
  store ptr %57, ptr %291, align 8
  store i64 17179869185, ptr %292, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00, i32 noundef 5)
          to label %382 unwind label %443

382:                                              ; preds = %381
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %33, ptr %295, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %383 unwind label %445

383:                                              ; preds = %382
  store i32 -1056833530, ptr %67, align 8
  store ptr %68, ptr %297, align 8
  store i64 17179869185, ptr %296, align 8
  store i32 0, ptr %298, align 8
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %45, ptr %300, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %384 unwind label %447

384:                                              ; preds = %383
  store i32 -1056833530, ptr %70, align 8
  store ptr %71, ptr %302, align 8
  store i64 17179869185, ptr %301, align 8
  store i32 -1040056314, ptr %73, align 8
  store ptr %58, ptr %303, align 8
  store i64 17179869185, ptr %304, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %385 unwind label %449

385:                                              ; preds = %384
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %34, ptr %307, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %386 unwind label %451

386:                                              ; preds = %385
  store i32 -1056833530, ptr %74, align 8
  store ptr %75, ptr %309, align 8
  store i64 17179869185, ptr %308, align 8
  store i32 0, ptr %310, align 8
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %46, ptr %312, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %387 unwind label %453

387:                                              ; preds = %386
  store i32 -1056833530, ptr %77, align 8
  store ptr %78, ptr %314, align 8
  store i64 17179869185, ptr %313, align 8
  store i32 -1040056314, ptr %80, align 8
  store ptr %59, ptr %315, align 8
  store i64 17179869185, ptr %316, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00, i32 noundef 5)
          to label %388 unwind label %455

388:                                              ; preds = %387
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  store i32 -1056833530, ptr %84, align 8
  store ptr %58, ptr %318, align 8
  store i64 17179869185, ptr %317, align 8
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %22, ptr %321, align 8
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %82, ptr %322, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, i32 noundef 5)
          to label %389 unwind label %457

389:                                              ; preds = %388
  store i32 -1056833530, ptr %87, align 8
  store ptr %59, ptr %325, align 8
  store i64 17179869185, ptr %324, align 8
  store i32 0, ptr %326, align 8
  store i32 0, ptr %327, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %23, ptr %328, align 8
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %83, ptr %329, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00, i32 noundef 5)
          to label %390 unwind label %459

390:                                              ; preds = %389
  store i32 0, ptr %331, align 8
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %83, ptr %333, align 8
  store i32 0, ptr %334, align 8
  store i32 0, ptr %335, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %82, ptr %336, align 8
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %81, ptr %337, align 8
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %392 unwind label %461

392:                                              ; preds = %390
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %391, i32 noundef -1)
          to label %393 unwind label %461

393:                                              ; preds = %392
  store i32 0, ptr %339, align 8
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %81, ptr %341, align 8
  store i32 -1056833530, ptr %94, align 8
  store ptr %57, ptr %343, align 8
  store i64 17179869185, ptr %342, align 8
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %81, ptr %344, align 8
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %395 unwind label %463

395:                                              ; preds = %393
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %394, i32 noundef -1)
          to label %396 unwind label %463

396:                                              ; preds = %395
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  store i32 0, ptr %346, align 8
  store i32 0, ptr %347, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %81, ptr %348, align 8
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %96, ptr %349, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00, i32 noundef 5)
          to label %397 unwind label %467

397:                                              ; preds = %396
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %398 unwind label %465

398:                                              ; preds = %397
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %99, ptr %353, align 8
  store i32 0, ptr %354, align 8
  store i32 0, ptr %355, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %96, ptr %356, align 8
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %99, ptr %357, align 8
  %399 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %400 unwind label %469

400:                                              ; preds = %398
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %399, i32 noundef -1)
          to label %401 unwind label %469

401:                                              ; preds = %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %402 = add nuw i32 %.0117200, 1
  %exitcond.not = icmp eq i32 %.0117200, %178
  br i1 %exitcond.not, label %._crit_edge, label %360, !llvm.loop !71

403:                                              ; preds = %199, %197, %194, %192, %188, %186, %182, %180, %177, %174, %170, %166, %164
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %490

405:                                              ; preds = %206, %204, %200
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %489

407:                                              ; preds = %216, %214, %207
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit:                                        ; preds = %360, %363, %365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp:                               ; preds = %._crit_edge203, %479, %481
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %488

409:                                              ; preds = %221, %217
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %488

411:                                              ; preds = %226, %222
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %488

413:                                              ; preds = %366
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %476

415:                                              ; preds = %367
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %475

417:                                              ; preds = %368
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %474

419:                                              ; preds = %369
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %474

421:                                              ; preds = %370
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %474

423:                                              ; preds = %371
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %473

425:                                              ; preds = %373
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %473

427:                                              ; preds = %374
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %375
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %427
  %.pn136.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %429 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #13
  br label %473

432:                                              ; preds = %376
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %473

434:                                              ; preds = %377
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %378
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %434
  %.pn141.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #13
  br label %473

439:                                              ; preds = %379
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %473

441:                                              ; preds = %380
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %473

443:                                              ; preds = %381
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %473

445:                                              ; preds = %382
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %473

447:                                              ; preds = %383
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %473

449:                                              ; preds = %384
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %473

451:                                              ; preds = %385
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %473

453:                                              ; preds = %386
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %473

455:                                              ; preds = %387
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %473

457:                                              ; preds = %388
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %472

459:                                              ; preds = %389
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %472

461:                                              ; preds = %392, %390
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %472

463:                                              ; preds = %395, %393
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %472

465:                                              ; preds = %397
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %471

467:                                              ; preds = %396
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %400, %398
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  br label %471

471:                                              ; preds = %467, %469, %465
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %466, %465 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  br label %472

472:                                              ; preds = %463, %461, %459, %457, %471
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %471 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  br label %473

473:                                              ; preds = %451, %453, %455, %445, %447, %449, %439, %441, %443, %432, %438, %425, %431, %472, %423
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %472 ], [ %424, %423 ], [ %.pn136.pn.pn, %431 ], [ %426, %425 ], [ %.pn141.pn.pn, %438 ], [ %433, %432 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %448, %447 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #13
  br label %474

474:                                              ; preds = %421, %419, %417, %473
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %473 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %475

475:                                              ; preds = %415, %474
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %474 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %476

476:                                              ; preds = %475, %413
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %475 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %488

._crit_edge:                                      ; preds = %401
  %477 = add nuw i32 %.0118202, 1
  %exitcond205.not = icmp eq i32 %.0118202, %175
  br i1 %exitcond205.not, label %._crit_edge203, label %.preheader, !llvm.loop !72

._crit_edge203:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader198
  %478 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %479 unwind label %.loopexit.split-lp

479:                                              ; preds = %._crit_edge203
  %480 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %479
  store i32 %168, ptr %104, align 4
  %482 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %172, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %478, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %480, ptr %484, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %481
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %485 unwind label %486

485:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

486:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #13
  br label %488

488:                                              ; preds = %.loopexit, %.loopexit.split-lp, %486, %476, %411, %409
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn, %476 ], [ %487, %486 ], [ %412, %411 ], [ %410, %409 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %489

489:                                              ; preds = %407, %488, %405
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %406, %405 ], [ %408, %407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %490

490:                                              ; preds = %489, %403
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %489 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %491

491:                                              ; preds = %490, %162, %153, %140, %138, %136
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %490 ], [ %141, %140 ], [ %137, %136 ], [ %163, %162 ], [ %.pn120, %153 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %492

492:                                              ; preds = %491, %115
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn, %115 ]
  resume { ptr, i32 } %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #13
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !73

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #13
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3Mat3rowEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3Mat3rowEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat3colEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat3colEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat3rowEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat3rowEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat3colEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat3colEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat3rowEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat3rowEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3Mat3colEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3Mat3colEi"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3Mat3colEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3Mat3colEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat3colEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat3colEi"}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat3rowEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat3rowEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3rowEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3rowEi"}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
