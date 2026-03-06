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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT12D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !10
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_, ptr noundef nonnull @.str.1, i32 noundef 55) #15
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %20, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %619

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %141
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %.noexc
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %161

147:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %161

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %144, %147
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %149 unwind label %163

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %148, label %150, label %171

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %151 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %152 unwind label %166

152:                                              ; preds = %150
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %151, i32 noundef 0)
          to label %153 unwind label %166

153:                                              ; preds = %152
  %154 = load ptr, ptr %24, align 8, !tbaa !19
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %168

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #14
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #14
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %201

161:                                              ; preds = %147, %144, %141
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %165

165:                                              ; preds = %163, %161
  %.pn167 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %618

166:                                              ; preds = %152, %150
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %153
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %170

170:                                              ; preds = %168, %166
  %.pn173 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

171:                                              ; preds = %149
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %173 unwind label %175

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %187, label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %618

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_, ptr noundef nonnull @.str.1, i32 noundef 65) #15
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %25, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %180
  %.pn169 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %618

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc294 unwind label %196

.noexc294:                                        ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc294
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !10, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %196

193:                                              ; preds = %.noexc294
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %196

_ZNK2cv11_InputArray6getMatEi.exit297:            ; preds = %190, %193
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %195 unwind label %198

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %201

196:                                              ; preds = %193, %190, %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %200

200:                                              ; preds = %198, %196
  %.pn171 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %618

201:                                              ; preds = %195, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %202 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %203 unwind label %418

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -1
  %205 = sdiv i32 %204, 2
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %207 unwind label %420

207:                                              ; preds = %203
  %208 = add nsw i32 %206, -1
  %209 = sdiv i32 %208, 2
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %211 unwind label %422

211:                                              ; preds = %207
  %212 = sdiv i32 %210, %205
  %213 = add i32 %212, 1
  %214 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %215 unwind label %424

215:                                              ; preds = %211
  %216 = sdiv i32 %214, %209
  %217 = add i32 %216, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !3
  store ptr %28, ptr %218, align 8, !tbaa !10
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %221 unwind label %426

221:                                              ; preds = %215
  %222 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %223 unwind label %426

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %209, i32 noundef %220, i32 noundef %205, i32 noundef %222, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %224 unwind label %428

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %226, align 4, !tbaa !39
  store i32 16842752, ptr %32, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %227, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !3
  store ptr %29, ptr %228, align 8, !tbaa !10
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %231 unwind label %431

231:                                              ; preds = %224
  %232 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %233 unwind label %431

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %209, i32 noundef %230, i32 noundef %205, i32 noundef %232, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %234 unwind label %433

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %217, i32 noundef %213, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %235 unwind label %436

235:                                              ; preds = %234
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %217, i32 noundef %213, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %236 unwind label %436

236:                                              ; preds = %235
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %217, i32 noundef %213, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %237 unwind label %436

237:                                              ; preds = %236
  %238 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %239 unwind label %436

239:                                              ; preds = %237
  %240 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %241 unwind label %436

241:                                              ; preds = %239
  %242 = mul nsw i32 %238, %217
  %243 = mul nsw i32 %240, %213
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %242, i32 noundef %243, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %244 unwind label %436

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %245 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc298 unwind label %438

.noexc298:                                        ; preds = %244
  %246 = icmp eq i32 %245, 65536
  br i1 %246, label %247, label %250

247:                                              ; preds = %.noexc298
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !10, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %_ZNK2cv11_InputArray6getMatEi.exit301 unwind label %438

250:                                              ; preds = %.noexc298
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit301 unwind label %438

_ZNK2cv11_InputArray6getMatEi.exit301:            ; preds = %247, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %251 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc302 unwind label %440

.noexc302:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit301
  %252 = icmp eq i32 %251, 65536
  br i1 %252, label %253, label %256

253:                                              ; preds = %.noexc302
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !10, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %255)
          to label %_ZNK2cv11_InputArray6getMatEi.exit305 unwind label %440

256:                                              ; preds = %.noexc302
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit305 unwind label %440

_ZNK2cv11_InputArray6getMatEi.exit305:            ; preds = %253, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %257 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc306 unwind label %442

.noexc306:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit305
  %258 = icmp eq i32 %257, 65536
  br i1 %258, label %259, label %262

259:                                              ; preds = %.noexc306
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !10, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %_ZNK2cv11_InputArray6getMatEi.exit309 unwind label %442

262:                                              ; preds = %.noexc306
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit309 unwind label %442

_ZNK2cv11_InputArray6getMatEi.exit309:            ; preds = %259, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %263 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc310 unwind label %444

.noexc310:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit309
  %264 = icmp eq i32 %263, 65536
  br i1 %264, label %265, label %268

265:                                              ; preds = %.noexc310
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !10, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %269 unwind label %444

268:                                              ; preds = %.noexc310
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %269 unwind label %444

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !3
  store ptr %39, ptr %270, align 8, !tbaa !10
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %272 unwind label %446

272:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !3
  store ptr %40, ptr %273, align 8, !tbaa !10
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
          to label %275 unwind label %448

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not326 = icmp slt i32 %212, 0
  br i1 %.not326, label %._crit_edge328, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %275
  %.not186324 = icmp slt i32 %216, 0
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %328 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %329 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %344 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %.not186324, label %._crit_edge328, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0165327 = phi i32 [ %417, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %416 = mul nsw i32 %.0165327, %205
  %417 = add nuw i32 %.0165327, 1
  br label %450

._crit_edge328:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

418:                                              ; preds = %201
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %618

420:                                              ; preds = %203
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %618

422:                                              ; preds = %207
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %618

424:                                              ; preds = %211
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %618

426:                                              ; preds = %221, %215
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %223
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %430

430:                                              ; preds = %426, %428
  %.pn175.pn = phi { ptr, i32 } [ %427, %426 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %617

431:                                              ; preds = %231, %224
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %233
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %435

435:                                              ; preds = %431, %433
  %.pn178.pn = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %617

436:                                              ; preds = %241, %239, %237, %236, %235, %234
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %617

438:                                              ; preds = %250, %247, %244
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %616

440:                                              ; preds = %256, %253, %_ZNK2cv11_InputArray6getMatEi.exit301
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %615

442:                                              ; preds = %262, %259, %_ZNK2cv11_InputArray6getMatEi.exit305
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %614

444:                                              ; preds = %268, %265, %_ZNK2cv11_InputArray6getMatEi.exit309
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %613

446:                                              ; preds = %269
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %612

448:                                              ; preds = %272
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %612

._crit_edge:                                      ; preds = %506
  %exitcond330.not = icmp eq i32 %.0165327, %212
  br i1 %exitcond330.not, label %._crit_edge328, label %.preheader, !llvm.loop !52

450:                                              ; preds = %.preheader, %506
  %.0164325 = phi i32 [ 0, %.preheader ], [ %479, %506 ]
  %451 = mul nsw i32 %.0164325, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %452 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %453 unwind label %507

453:                                              ; preds = %450
  %454 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %455 unwind label %507

455:                                              ; preds = %453
  store i32 %416, ptr %43, align 4, !tbaa !54
  store i32 %451, ptr %276, align 4, !tbaa !56
  store i32 %452, ptr %277, align 4, !tbaa !57
  store i32 %454, ptr %278, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %456 unwind label %509

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %457 unwind label %511

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !3
  store ptr %46, ptr %279, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %281, align 8, !tbaa !38
  store i32 0, ptr %282, align 4, !tbaa !39
  store i32 16842752, ptr %48, align 8, !tbaa !3
  store ptr %45, ptr %283, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %458 unwind label %513

458:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %284, align 8, !tbaa !38
  store i32 0, ptr %285, align 4, !tbaa !39
  store i32 16842752, ptr %52, align 8, !tbaa !3
  store ptr %44, ptr %286, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %287, align 8, !tbaa !38
  store i32 0, ptr %288, align 4, !tbaa !39
  store i32 16842752, ptr %53, align 8, !tbaa !3
  store ptr %46, ptr %289, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !3
  store ptr %49, ptr %290, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, i32 noundef 5)
          to label %459 unwind label %515

459:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %292, align 8, !tbaa !38
  store i32 0, ptr %293, align 4, !tbaa !39
  store i32 16842752, ptr %55, align 8, !tbaa !3
  store ptr %49, ptr %294, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %295, align 8, !tbaa !38
  store i32 0, ptr %296, align 4, !tbaa !39
  store i32 16842752, ptr %56, align 8, !tbaa !3
  store ptr %39, ptr %297, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !3
  store ptr %50, ptr %298, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef 5)
          to label %460 unwind label %517

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %300, align 8, !tbaa !38
  store i32 0, ptr %301, align 4, !tbaa !39
  store i32 16842752, ptr %58, align 8, !tbaa !3
  store ptr %49, ptr %302, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %303, align 8, !tbaa !38
  store i32 0, ptr %304, align 4, !tbaa !39
  store i32 16842752, ptr %59, align 8, !tbaa !3
  store ptr %40, ptr %305, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !3
  store ptr %51, ptr %306, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef 5)
          to label %461 unwind label %519

461:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %463 unwind label %521

463:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %308, align 8, !tbaa !38
  store i32 0, ptr %309, align 4, !tbaa !39
  store i32 16842752, ptr %66, align 8, !tbaa !3
  store ptr %39, ptr %310, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %464 unwind label %523

464:                                              ; preds = %463
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %465 unwind label %525

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %311, align 8, !tbaa !38
  store i32 0, ptr %312, align 4, !tbaa !39
  store i32 16842752, ptr %67, align 8, !tbaa !3
  store ptr %46, ptr %313, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !3
  store ptr %62, ptr %314, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00, i32 noundef 5)
          to label %466 unwind label %527

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %319, align 8, !tbaa !38
  store i32 0, ptr %320, align 4, !tbaa !39
  store i32 16842752, ptr %71, align 8, !tbaa !3
  store ptr %40, ptr %321, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 1.000000e+00)
          to label %467 unwind label %531

467:                                              ; preds = %466
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %468 unwind label %533

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %322, align 8, !tbaa !38
  store i32 0, ptr %323, align 4, !tbaa !39
  store i32 16842752, ptr %72, align 8, !tbaa !3
  store ptr %46, ptr %324, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !3
  store ptr %63, ptr %325, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %469 unwind label %535

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %330, align 8, !tbaa !38
  store i32 0, ptr %331, align 4, !tbaa !39
  store i32 16842752, ptr %79, align 8, !tbaa !3
  store ptr %49, ptr %332, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %470 unwind label %539

470:                                              ; preds = %469
  store i32 -1056833530, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %334, align 8, !tbaa !10
  store i64 17179869185, ptr %333, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %335, align 8, !tbaa !38
  store i32 0, ptr %336, align 4, !tbaa !39
  store i32 16842752, ptr %82, align 8, !tbaa !3
  store ptr %61, ptr %337, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %471 unwind label %541

471:                                              ; preds = %470
  store i32 -1056833530, ptr %80, align 8, !tbaa !3
  store ptr %81, ptr %339, align 8, !tbaa !10
  store i64 17179869185, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 -1040056314, ptr %83, align 8, !tbaa !3
  store ptr %74, ptr %340, align 8, !tbaa !10
  store i64 17179869185, ptr %341, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00, i32 noundef 5)
          to label %472 unwind label %543

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %342, align 8, !tbaa !38
  store i32 0, ptr %343, align 4, !tbaa !39
  store i32 16842752, ptr %86, align 8, !tbaa !3
  store ptr %50, ptr %344, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %473 unwind label %547

473:                                              ; preds = %472
  store i32 -1056833530, ptr %84, align 8, !tbaa !3
  store ptr %85, ptr %346, align 8, !tbaa !10
  store i64 17179869185, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %347, align 8, !tbaa !38
  store i32 0, ptr %348, align 4, !tbaa !39
  store i32 16842752, ptr %89, align 8, !tbaa !3
  store ptr %62, ptr %349, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %474 unwind label %549

474:                                              ; preds = %473
  store i32 -1056833530, ptr %87, align 8, !tbaa !3
  store ptr %88, ptr %351, align 8, !tbaa !10
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 -1040056314, ptr %90, align 8, !tbaa !3
  store ptr %75, ptr %352, align 8, !tbaa !10
  store i64 17179869185, ptr %353, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, i32 noundef 5)
          to label %475 unwind label %551

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %354, align 8, !tbaa !38
  store i32 0, ptr %355, align 4, !tbaa !39
  store i32 16842752, ptr %93, align 8, !tbaa !3
  store ptr %51, ptr %356, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %476 unwind label %555

476:                                              ; preds = %475
  store i32 -1056833530, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %358, align 8, !tbaa !10
  store i64 17179869185, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %359, align 8, !tbaa !38
  store i32 0, ptr %360, align 4, !tbaa !39
  store i32 16842752, ptr %96, align 8, !tbaa !3
  store ptr %63, ptr %361, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %477 unwind label %557

477:                                              ; preds = %476
  store i32 -1056833530, ptr %94, align 8, !tbaa !3
  store ptr %95, ptr %363, align 8, !tbaa !10
  store i64 17179869185, ptr %362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 -1040056314, ptr %97, align 8, !tbaa !3
  store ptr %76, ptr %364, align 8, !tbaa !10
  store i64 17179869185, ptr %365, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, i32 noundef 5)
          to label %478 unwind label %559

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !59
  %479 = add nuw i32 %.0164325, 1
  store i32 %.0164325, ptr %18, align 4, !tbaa !62, !noalias !59
  store i32 %479, ptr %366, align 4, !tbaa !64, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !59
  store i64 9223372034707292160, ptr %19, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %480 unwind label %563

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !65
  store i64 9223372034707292160, ptr %16, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !65
  store i32 %.0165327, ptr %17, align 4, !tbaa !62, !noalias !65
  store i32 %417, ptr %367, align 4, !tbaa !64, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %481 unwind label %565

481:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !65
  %482 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %483 unwind label %567

483:                                              ; preds = %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !68
  store i32 %.0164325, ptr %14, align 4, !tbaa !62, !noalias !68
  store i32 %479, ptr %368, align 4, !tbaa !64, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !68
  store i64 9223372034707292160, ptr %15, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %484 unwind label %571

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !71
  store i64 9223372034707292160, ptr %12, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !71
  store i32 %.0165327, ptr %13, align 4, !tbaa !62, !noalias !71
  store i32 %417, ptr %369, align 4, !tbaa !64, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %485 unwind label %573

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !71
  %486 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %487 unwind label %575

487:                                              ; preds = %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !74
  store i32 %.0164325, ptr %10, align 4, !tbaa !62, !noalias !74
  store i32 %479, ptr %370, align 4, !tbaa !64, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  store i64 9223372034707292160, ptr %11, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %488 unwind label %579

488:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  store i64 9223372034707292160, ptr %8, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  store i32 %.0165327, ptr %9, align 4, !tbaa !62, !noalias !77
  store i32 %417, ptr %371, align 4, !tbaa !64, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %489 unwind label %581

489:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %491 unwind label %583

491:                                              ; preds = %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !3
  store ptr %104, ptr %372, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %374, align 8, !tbaa !38
  store i32 0, ptr %375, align 4, !tbaa !39
  store i32 16842752, ptr %107, align 8, !tbaa !3
  store ptr %45, ptr %376, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %492 unwind label %587

492:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !3
  store ptr %105, ptr %377, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %379, align 8, !tbaa !38
  store i32 0, ptr %380, align 4, !tbaa !39
  store i32 16842752, ptr %109, align 8, !tbaa !3
  store ptr %45, ptr %381, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %493 unwind label %589

493:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 -1056833530, ptr %112, align 8, !tbaa !3
  store ptr %75, ptr %383, align 8, !tbaa !10
  store i64 17179869185, ptr %382, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 0, ptr %384, align 8, !tbaa !38
  store i32 0, ptr %385, align 4, !tbaa !39
  store i32 16842752, ptr %113, align 8, !tbaa !3
  store ptr %104, ptr %386, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !3
  store ptr %110, ptr %387, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, double noundef 1.000000e+00, i32 noundef 5)
          to label %494 unwind label %591

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 -1056833530, ptr %115, align 8, !tbaa !3
  store ptr %76, ptr %390, align 8, !tbaa !10
  store i64 17179869185, ptr %389, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %391, align 8, !tbaa !38
  store i32 0, ptr %392, align 4, !tbaa !39
  store i32 16842752, ptr %116, align 8, !tbaa !3
  store ptr %105, ptr %393, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !3
  store ptr %111, ptr %394, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00, i32 noundef 5)
          to label %495 unwind label %593

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %496 = load i32, ptr %396, align 4, !tbaa !80
  %497 = mul nsw i32 %496, %.0165327
  %498 = load i32, ptr %397, align 8, !tbaa !81
  %499 = mul nsw i32 %498, %.0164325
  store i32 %497, ptr %119, align 4, !tbaa !54
  store i32 %499, ptr %398, align 4, !tbaa !56
  store i32 %496, ptr %399, align 4, !tbaa !57
  store i32 %498, ptr %400, align 4, !tbaa !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %500 unwind label %595

500:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %401, align 8, !tbaa !38
  store i32 0, ptr %402, align 4, !tbaa !39
  store i32 16842752, ptr %120, align 8, !tbaa !3
  store ptr %111, ptr %403, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 0, ptr %404, align 8, !tbaa !38
  store i32 0, ptr %405, align 4, !tbaa !39
  store i32 16842752, ptr %121, align 8, !tbaa !3
  store ptr %110, ptr %406, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !3
  store ptr %118, ptr %407, align 8, !tbaa !10
  %501 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %502 unwind label %597

502:                                              ; preds = %500
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %501, i32 noundef -1)
          to label %503 unwind label %597

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i32 0, ptr %409, align 8, !tbaa !38
  store i32 0, ptr %410, align 4, !tbaa !39
  store i32 16842752, ptr %123, align 8, !tbaa !3
  store ptr %118, ptr %411, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 -1056833530, ptr %124, align 8, !tbaa !3
  store ptr %74, ptr %413, align 8, !tbaa !10
  store i64 17179869185, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %125, align 8, !tbaa !3
  store ptr %118, ptr %414, align 8, !tbaa !10
  %504 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %505 unwind label %599

505:                                              ; preds = %503
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %504, i32 noundef -1)
          to label %506 unwind label %599

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %exitcond.not = icmp eq i32 %.0164325, %216
  br i1 %exitcond.not, label %._crit_edge, label %450, !llvm.loop !82

507:                                              ; preds = %453, %450
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %611

509:                                              ; preds = %455
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %610

511:                                              ; preds = %456
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %609

513:                                              ; preds = %457
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %608

515:                                              ; preds = %458
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %607

517:                                              ; preds = %459
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %607

519:                                              ; preds = %460
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %607

521:                                              ; preds = %461
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %606

523:                                              ; preds = %463
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %530

525:                                              ; preds = %464
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %465
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %529

529:                                              ; preds = %527, %525
  %.pn202.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #14
  br label %530

530:                                              ; preds = %523, %529
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn202.pn.pn, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %606

531:                                              ; preds = %466
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %538

533:                                              ; preds = %467
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %468
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %537

537:                                              ; preds = %535, %533
  %.pn208.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #14
  br label %538

538:                                              ; preds = %531, %537
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %532, %531 ], [ %.pn208.pn.pn, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %606

539:                                              ; preds = %469
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %546

541:                                              ; preds = %470
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %471
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %545

545:                                              ; preds = %541, %543
  %.pn214.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %546

546:                                              ; preds = %539, %545
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn214.pn.pn, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %605

547:                                              ; preds = %472
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %554

549:                                              ; preds = %473
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %474
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %553

553:                                              ; preds = %549, %551
  %.pn220.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %554

554:                                              ; preds = %547, %553
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn220.pn.pn, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %605

555:                                              ; preds = %475
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %562

557:                                              ; preds = %476
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %477
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %561

561:                                              ; preds = %557, %559
  %.pn226.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %562

562:                                              ; preds = %555, %561
  %.pn226.pn.pn.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn226.pn.pn, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %605

563:                                              ; preds = %478
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %570

565:                                              ; preds = %480
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %481
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #14
  br label %569

569:                                              ; preds = %567, %565
  %.pn232 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  br label %570

570:                                              ; preds = %569, %563
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %569 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %605

571:                                              ; preds = %483
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %578

573:                                              ; preds = %484
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %485
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #14
  br label %577

577:                                              ; preds = %575, %573
  %.pn235 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #14
  br label %578

578:                                              ; preds = %577, %571
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %577 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %605

579:                                              ; preds = %487
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %586

581:                                              ; preds = %488
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %489
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  br label %585

585:                                              ; preds = %583, %581
  %.pn238 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  br label %586

586:                                              ; preds = %585, %579
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %585 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %605

587:                                              ; preds = %491
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %604

589:                                              ; preds = %492
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %604

591:                                              ; preds = %493
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %603

593:                                              ; preds = %494
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %603

595:                                              ; preds = %495
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %602

597:                                              ; preds = %502, %500
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %601

599:                                              ; preds = %505, %503
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %601

601:                                              ; preds = %599, %597
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  br label %602

602:                                              ; preds = %601, %595
  %.pn259.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn, %601 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %603

603:                                              ; preds = %602, %593, %591
  %.pn259.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn, %602 ], [ %594, %593 ], [ %592, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %604

604:                                              ; preds = %603, %589, %587
  %.pn259.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn, %603 ], [ %590, %589 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %605

605:                                              ; preds = %604, %586, %578, %570, %562, %554, %546
  %.pn259.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn, %604 ], [ %.pn238.pn, %586 ], [ %.pn235.pn, %578 ], [ %.pn232.pn, %570 ], [ %.pn226.pn.pn.pn.pn, %562 ], [ %.pn220.pn.pn.pn.pn, %554 ], [ %.pn214.pn.pn.pn.pn, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %606

606:                                              ; preds = %605, %538, %530, %521
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn, %605 ], [ %.pn208.pn.pn.pn.pn, %538 ], [ %.pn202.pn.pn.pn.pn, %530 ], [ %522, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %607

607:                                              ; preds = %606, %519, %517, %515
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %606 ], [ %520, %519 ], [ %518, %517 ], [ %516, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %608

608:                                              ; preds = %607, %513
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %607 ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %609

609:                                              ; preds = %608, %511
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %610

610:                                              ; preds = %609, %509
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %611

611:                                              ; preds = %610, %507
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %612

612:                                              ; preds = %611, %448, %446
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %613

613:                                              ; preds = %612, %444
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %614

614:                                              ; preds = %613, %442
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %615

615:                                              ; preds = %614, %440
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %616

616:                                              ; preds = %615, %438
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %617

617:                                              ; preds = %616, %436, %435, %430
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %437, %436 ], [ %.pn178.pn, %435 ], [ %.pn175.pn, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %618

618:                                              ; preds = %418, %422, %617, %424, %420, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %175, %170, %165
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167, %165 ], [ %.pn173, %170 ], [ %.pn171, %200 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %176, %175 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %425, %424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %619

619:                                              ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = or disjoint i32 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17, i32 noundef %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %27

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

.preheader:                                       ; preds = %42, %18
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %53

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

29:                                               ; preds = %.lr.ph, %42
  %.01841 = phi i32 [ 0, %.lr.ph ], [ %32, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = sub nsw i32 %.01841, %0
  %31 = sitofp i32 %30 to double
  store double %31, ptr %11, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  store i64 9223372034707292160, ptr %6, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  %32 = add nuw nsw i32 %.01841, 1
  store i32 %.01841, ptr %7, align 4, !tbaa !62, !noalias !84
  store i32 %32, ptr %21, align 4, !tbaa !64, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %45

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = sub nsw i32 %0, %.01841
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = sub nsw i32 %16, %.01841
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store i64 9223372034707292160, ptr %4, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  %39 = add nsw i32 %38, 1
  store i32 %38, ptr %5, align 4, !tbaa !62, !noalias !87
  store i32 %39, ptr %23, align 4, !tbaa !64, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %40 unwind label %48

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !90

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %47

47:                                               ; preds = %45, %43
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn33 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

53:                                               ; preds = %.lr.ph43, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %54 = load ptr, ptr %25, align 8, !tbaa !91
  %55 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %57 = load ptr, ptr %25, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %58, ptr %25, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %61

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %59
  %60 = add nuw nsw i32 %.042, 1
  %exitcond44.not = icmp eq i32 %60, %2
  br i1 %exitcond44.not, label %._crit_edge, label %53, !llvm.loop !95

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !39
  store i32 17104896, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %65, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %73

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %66
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %47, %52, %73, %61
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ], [ %.pn33, %52 ], [ %.pn30, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %76

76:                                               ; preds = %75, %27
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %75 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = or disjoint i32 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17, i32 noundef %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %27

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %29

.preheader:                                       ; preds = %42, %18
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %53

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

29:                                               ; preds = %.lr.ph, %42
  %.01841 = phi i32 [ 0, %.lr.ph ], [ %32, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = sub nsw i32 %.01841, %0
  %31 = sitofp i32 %30 to double
  store double %31, ptr %11, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  %32 = add nuw nsw i32 %.01841, 1
  store i32 %.01841, ptr %6, align 4, !tbaa !62, !noalias !98
  store i32 %32, ptr %21, align 4, !tbaa !64, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 9223372034707292160, ptr %7, align 8, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %45

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = sub nsw i32 %0, %.01841
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = sub nsw i32 %16, %.01841
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  %39 = add nsw i32 %38, 1
  store i32 %38, ptr %4, align 4, !tbaa !62, !noalias !101
  store i32 %39, ptr %23, align 4, !tbaa !64, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i64 9223372034707292160, ptr %5, align 8, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %40 unwind label %48

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !104

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %47

47:                                               ; preds = %45, %43
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn33 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

53:                                               ; preds = %.lr.ph43, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %54 = load ptr, ptr %25, align 8, !tbaa !91
  %55 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %57 = load ptr, ptr %25, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %58, ptr %25, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %61

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %59
  %60 = add nuw nsw i32 %.042, 1
  %exitcond44.not = icmp eq i32 %60, %2
  br i1 %exitcond44.not, label %._crit_edge, label %53, !llvm.loop !105

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !39
  store i32 17104896, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %65, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %73

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %66
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %47, %52, %73, %61
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ], [ %.pn33, %52 ], [ %.pn30, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %76

76:                                               ; preds = %75, %27
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %75 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ft15FT12D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 185) #15
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !106
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10, !noalias !106
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %95

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = add nsw i32 %45, -1
  %48 = sdiv i32 %47, 2
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %97

50:                                               ; preds = %46
  %51 = add nsw i32 %49, -1
  %52 = sdiv i32 %51, 2
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %99

54:                                               ; preds = %50
  %55 = add nsw i32 %48, %3
  %56 = add nsw i32 %55, %53
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %101

58:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %101

59:                                               ; preds = %58
  %60 = add nsw i32 %52, %4
  %61 = add nsw i32 %60, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %61, i32 noundef %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %103

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %84

84:                                               ; preds = %113, %62
  %.068 = phi i32 [ 0, %62 ], [ %114, %113 ]
  %85 = load i32, ptr %63, align 4, !tbaa !80
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %87 unwind label %105

87:                                               ; preds = %84
  %88 = sdiv i32 %85, %86
  %89 = icmp slt i32 %.068, %88
  br i1 %89, label %.preheader, label %91

.preheader:                                       ; preds = %87
  %90 = mul nsw i32 %.068, %48
  br label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %48, ptr %22, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %52, ptr %92, align 4, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %3, ptr %93, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %4, ptr %94, align 4, !tbaa !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %155

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %162

97:                                               ; preds = %46
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %162

99:                                               ; preds = %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %162

101:                                              ; preds = %58, %54
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %162

103:                                              ; preds = %59
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %160

107:                                              ; preds = %.preheader, %138
  %.067 = phi i32 [ %139, %138 ], [ 0, %.preheader ]
  %108 = load i32, ptr %64, align 8, !tbaa !81
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %110 unwind label %115

110:                                              ; preds = %107
  %111 = sdiv i32 %108, %109
  %112 = icmp slt i32 %.067, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %.068, 1
  br label %84, !llvm.loop !109

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %160

117:                                              ; preds = %110
  %118 = mul nsw i32 %.067, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %120 unwind label %140

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %122 unwind label %140

122:                                              ; preds = %120
  store i32 %90, ptr %11, align 4, !tbaa !54
  store i32 %118, ptr %65, align 4, !tbaa !56
  store i32 %119, ptr %66, align 4, !tbaa !57
  store i32 %121, ptr %67, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %124 unwind label %142

124:                                              ; preds = %122
  %125 = mul nsw i32 %123, %.068
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %142

127:                                              ; preds = %124
  %128 = mul nsw i32 %126, %.067
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %130 unwind label %142

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %132 unwind label %142

132:                                              ; preds = %130
  store i32 %125, ptr %13, align 4, !tbaa !54
  store i32 %128, ptr %68, align 4, !tbaa !56
  store i32 %129, ptr %69, align 4, !tbaa !57
  store i32 %131, ptr %70, align 4, !tbaa !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %133 unwind label %142

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %71, align 8, !tbaa !38
  store i32 0, ptr %72, align 4, !tbaa !39
  store i32 16842752, ptr %15, align 8, !tbaa !3
  store ptr %12, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !3
  store ptr %14, ptr %74, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef 5)
          to label %134 unwind label %144

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %135 unwind label %146

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %76, align 8, !tbaa !38
  store i32 0, ptr %77, align 4, !tbaa !39
  store i32 16842752, ptr %18, align 8, !tbaa !3
  store ptr %17, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %79, align 8, !tbaa !38
  store i32 0, ptr %80, align 4, !tbaa !39
  store i32 16842752, ptr %19, align 8, !tbaa !3
  store ptr %14, ptr %81, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !3
  store ptr %17, ptr %82, align 8, !tbaa !10
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %148

137:                                              ; preds = %135
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %138 unwind label %148

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = add nuw nsw i32 %.067, 1
  br label %107, !llvm.loop !110

140:                                              ; preds = %120, %117
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %132, %130, %127, %124, %122
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %152

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %151

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %137, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %150

150:                                              ; preds = %148, %146
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %151

151:                                              ; preds = %150, %144
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %150 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %152

152:                                              ; preds = %151, %142
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %151 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

153:                                              ; preds = %152, %140
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %152 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %91
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %154 unwind label %157

154:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

155:                                              ; preds = %91
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %159

159:                                              ; preds = %157, %155
  %.pn70 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %160

160:                                              ; preds = %105, %153, %115, %159
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70, %159 ], [ %106, %105 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %153 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %161

161:                                              ; preds = %160, %103
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %97, %101, %161, %99, %95
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

163:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  br i1 %107, label %118, label %108

108:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 221) #15
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %547

118:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %138

124:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %138

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %121, %124
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %126 unwind label %140

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %125, label %127, label %148

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %129 unwind label %143

129:                                              ; preds = %127
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %128, i32 noundef 0)
          to label %130 unwind label %143

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %145

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #14
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #14
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

138:                                              ; preds = %124, %121, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %142

142:                                              ; preds = %140, %138
  %.pn156 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %546

143:                                              ; preds = %129, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #14
  br label %147

147:                                              ; preds = %145, %143
  %.pn162 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %546

148:                                              ; preds = %126
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %150 unwind label %152

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 1
  br i1 %151, label %164, label %154

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %546

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 231) #15
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %157
  %.pn158 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %546

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc275 unwind label %173

.noexc275:                                        ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc275
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit278 unwind label %173

170:                                              ; preds = %.noexc275
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit278 unwind label %173

_ZNK2cv11_InputArray6getMatEi.exit278:            ; preds = %167, %170
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %172 unwind label %175

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

173:                                              ; preds = %170, %167, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit278
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %177

177:                                              ; preds = %175, %173
  %.pn160 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %546

178:                                              ; preds = %172, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %180 unwind label %376

180:                                              ; preds = %178
  %181 = add nsw i32 %179, -1
  %182 = sdiv i32 %181, 2
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %184 unwind label %378

184:                                              ; preds = %180
  %185 = add nsw i32 %183, -1
  %186 = sdiv i32 %185, 2
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %188 unwind label %380

188:                                              ; preds = %184
  %189 = sdiv i32 %187, %182
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %191 unwind label %382

191:                                              ; preds = %188
  %192 = sdiv i32 %190, %186
  %193 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %194 unwind label %384

194:                                              ; preds = %191
  %195 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %196 unwind label %384

196:                                              ; preds = %194
  %197 = add nsw i32 %193, %182
  %198 = add nsw i32 %197, %195
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %200 unwind label %386

200:                                              ; preds = %196
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %202 unwind label %386

202:                                              ; preds = %200
  %203 = add nsw i32 %199, %186
  %204 = add nsw i32 %203, %201
  %205 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %206 unwind label %386

206:                                              ; preds = %202
  %207 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %208 unwind label %386

208:                                              ; preds = %206
  %209 = shl i32 %207, 3
  %210 = add i32 %209, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %205, i32 noundef %210, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %211 unwind label %386

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %213 unwind label %388

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %204, i32 noundef %198, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %214 unwind label %390

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !3
  store ptr %13, ptr %215, align 8, !tbaa !10
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %218 unwind label %392

218:                                              ; preds = %214
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %220 unwind label %392

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %186, i32 noundef %217, i32 noundef %182, i32 noundef %219, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %221 unwind label %394

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %223, align 4, !tbaa !39
  store i32 16842752, ptr %19, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %224, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !3
  store ptr %14, ptr %225, align 8, !tbaa !10
  %227 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %228 unwind label %397

228:                                              ; preds = %221
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %230 unwind label %397

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %186, i32 noundef %227, i32 noundef %182, i32 noundef %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %231 unwind label %399

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !3
  store ptr %22, ptr %232, align 8, !tbaa !10
  %234 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %235 unwind label %402

235:                                              ; preds = %231
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %234)
          to label %236 unwind label %402

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !3
  store ptr %23, ptr %237, align 8, !tbaa !10
  %239 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %240 unwind label %404

240:                                              ; preds = %236
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %239)
          to label %241 unwind label %404

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not282 = icmp slt i32 %189, 0
  br i1 %.not282, label %._crit_edge284, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %241
  %.not177280 = icmp slt i32 %192, 0
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %.not177280, label %._crit_edge284, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0154283 = phi i32 [ %406, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %374 = mul nsw i32 %.0154283, %182
  br label %407

._crit_edge284:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %375 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %530 unwind label %537

376:                                              ; preds = %178
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %545

378:                                              ; preds = %180
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %545

380:                                              ; preds = %184
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %545

382:                                              ; preds = %188
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %545

384:                                              ; preds = %194, %191
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %545

386:                                              ; preds = %208, %206, %202, %200, %196
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %545

388:                                              ; preds = %211
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %544

390:                                              ; preds = %213
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %544

392:                                              ; preds = %218, %214
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %220
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %396

396:                                              ; preds = %392, %394
  %.pn164.pn = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %543

397:                                              ; preds = %228, %221
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %230
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %401

401:                                              ; preds = %397, %399
  %.pn167.pn = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %543

402:                                              ; preds = %235, %231
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %542

404:                                              ; preds = %240, %236
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %542

._crit_edge:                                      ; preds = %448
  %406 = add nuw i32 %.0154283, 1
  %exitcond286.not = icmp eq i32 %.0154283, %189
  br i1 %exitcond286.not, label %._crit_edge284, label %.preheader, !llvm.loop !117

407:                                              ; preds = %.preheader, %448
  %.0153281 = phi i32 [ 0, %.preheader ], [ %449, %448 ]
  %408 = mul nsw i32 %.0153281, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %409 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %410 unwind label %450

410:                                              ; preds = %407
  %411 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %412 unwind label %450

412:                                              ; preds = %410
  store i32 %374, ptr %26, align 4, !tbaa !54
  store i32 %408, ptr %242, align 4, !tbaa !56
  store i32 %409, ptr %243, align 4, !tbaa !57
  store i32 %411, ptr %244, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %413 unwind label %452

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %414 unwind label %454

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !3
  store ptr %29, ptr %245, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %247, align 8, !tbaa !38
  store i32 0, ptr %248, align 4, !tbaa !39
  store i32 16842752, ptr %31, align 8, !tbaa !3
  store ptr %28, ptr %249, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %415 unwind label %456

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %250, align 8, !tbaa !38
  store i32 0, ptr %251, align 4, !tbaa !39
  store i32 16842752, ptr %35, align 8, !tbaa !3
  store ptr %27, ptr %252, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %253, align 8, !tbaa !38
  store i32 0, ptr %254, align 4, !tbaa !39
  store i32 16842752, ptr %36, align 8, !tbaa !3
  store ptr %29, ptr %255, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !3
  store ptr %32, ptr %256, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef 5)
          to label %416 unwind label %458

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %258, align 8, !tbaa !38
  store i32 0, ptr %259, align 4, !tbaa !39
  store i32 16842752, ptr %38, align 8, !tbaa !3
  store ptr %32, ptr %260, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %261, align 8, !tbaa !38
  store i32 0, ptr %262, align 4, !tbaa !39
  store i32 16842752, ptr %39, align 8, !tbaa !3
  store ptr %22, ptr %263, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !3
  store ptr %33, ptr %264, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef 5)
          to label %417 unwind label %460

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %266, align 8, !tbaa !38
  store i32 0, ptr %267, align 4, !tbaa !39
  store i32 16842752, ptr %41, align 8, !tbaa !3
  store ptr %32, ptr %268, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %269, align 8, !tbaa !38
  store i32 0, ptr %270, align 4, !tbaa !39
  store i32 16842752, ptr %42, align 8, !tbaa !3
  store ptr %23, ptr %271, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !3
  store ptr %34, ptr %272, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef 5)
          to label %418 unwind label %462

418:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  %419 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %420 unwind label %464

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %274, align 8, !tbaa !38
  store i32 0, ptr %275, align 4, !tbaa !39
  store i32 16842752, ptr %49, align 8, !tbaa !3
  store ptr %22, ptr %276, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00)
          to label %421 unwind label %466

421:                                              ; preds = %420
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %422 unwind label %468

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %277, align 8, !tbaa !38
  store i32 0, ptr %278, align 4, !tbaa !39
  store i32 16842752, ptr %50, align 8, !tbaa !3
  store ptr %29, ptr %279, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !3
  store ptr %45, ptr %280, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, i32 noundef 5)
          to label %423 unwind label %470

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %285, align 8, !tbaa !38
  store i32 0, ptr %286, align 4, !tbaa !39
  store i32 16842752, ptr %54, align 8, !tbaa !3
  store ptr %23, ptr %287, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %424 unwind label %474

424:                                              ; preds = %423
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %425 unwind label %476

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %288, align 8, !tbaa !38
  store i32 0, ptr %289, align 4, !tbaa !39
  store i32 16842752, ptr %55, align 8, !tbaa !3
  store ptr %29, ptr %290, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !3
  store ptr %46, ptr %291, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00, i32 noundef 5)
          to label %426 unwind label %478

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %296, align 8, !tbaa !38
  store i32 0, ptr %297, align 4, !tbaa !39
  store i32 16842752, ptr %62, align 8, !tbaa !3
  store ptr %32, ptr %298, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %427 unwind label %482

427:                                              ; preds = %426
  store i32 -1056833530, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %300, align 8, !tbaa !10
  store i64 17179869185, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %301, align 8, !tbaa !38
  store i32 0, ptr %302, align 4, !tbaa !39
  store i32 16842752, ptr %65, align 8, !tbaa !3
  store ptr %44, ptr %303, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %428 unwind label %484

428:                                              ; preds = %427
  store i32 -1056833530, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %305, align 8, !tbaa !10
  store i64 17179869185, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 -1040056314, ptr %66, align 8, !tbaa !3
  store ptr %57, ptr %306, align 8, !tbaa !10
  store i64 17179869185, ptr %307, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00, i32 noundef 5)
          to label %429 unwind label %486

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %308, align 8, !tbaa !38
  store i32 0, ptr %309, align 4, !tbaa !39
  store i32 16842752, ptr %69, align 8, !tbaa !3
  store ptr %33, ptr %310, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %430 unwind label %490

430:                                              ; preds = %429
  store i32 -1056833530, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %312, align 8, !tbaa !10
  store i64 17179869185, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %313, align 8, !tbaa !38
  store i32 0, ptr %314, align 4, !tbaa !39
  store i32 16842752, ptr %72, align 8, !tbaa !3
  store ptr %45, ptr %315, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %431 unwind label %492

431:                                              ; preds = %430
  store i32 -1056833530, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %317, align 8, !tbaa !10
  store i64 17179869185, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 -1040056314, ptr %73, align 8, !tbaa !3
  store ptr %58, ptr %318, align 8, !tbaa !10
  store i64 17179869185, ptr %319, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %432 unwind label %494

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %320, align 8, !tbaa !38
  store i32 0, ptr %321, align 4, !tbaa !39
  store i32 16842752, ptr %76, align 8, !tbaa !3
  store ptr %34, ptr %322, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %433 unwind label %498

433:                                              ; preds = %432
  store i32 -1056833530, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %324, align 8, !tbaa !10
  store i64 17179869185, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %325, align 8, !tbaa !38
  store i32 0, ptr %326, align 4, !tbaa !39
  store i32 16842752, ptr %79, align 8, !tbaa !3
  store ptr %46, ptr %327, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %434 unwind label %500

434:                                              ; preds = %433
  store i32 -1056833530, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %329, align 8, !tbaa !10
  store i64 17179869185, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 -1040056314, ptr %80, align 8, !tbaa !3
  store ptr %59, ptr %330, align 8, !tbaa !10
  store i64 17179869185, ptr %331, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00, i32 noundef 5)
          to label %435 unwind label %502

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 -1056833530, ptr %84, align 8, !tbaa !3
  store ptr %58, ptr %333, align 8, !tbaa !10
  store i64 17179869185, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %334, align 8, !tbaa !38
  store i32 0, ptr %335, align 4, !tbaa !39
  store i32 16842752, ptr %85, align 8, !tbaa !3
  store ptr %22, ptr %336, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !3
  store ptr %82, ptr %337, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, i32 noundef 5)
          to label %436 unwind label %506

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 -1056833530, ptr %87, align 8, !tbaa !3
  store ptr %59, ptr %340, align 8, !tbaa !10
  store i64 17179869185, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %341, align 8, !tbaa !38
  store i32 0, ptr %342, align 4, !tbaa !39
  store i32 16842752, ptr %88, align 8, !tbaa !3
  store ptr %23, ptr %343, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !3
  store ptr %83, ptr %344, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00, i32 noundef 5)
          to label %437 unwind label %508

437:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %346, align 8, !tbaa !38
  store i32 0, ptr %347, align 4, !tbaa !39
  store i32 16842752, ptr %90, align 8, !tbaa !3
  store ptr %83, ptr %348, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %349, align 8, !tbaa !38
  store i32 0, ptr %350, align 4, !tbaa !39
  store i32 16842752, ptr %91, align 8, !tbaa !3
  store ptr %82, ptr %351, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !3
  store ptr %81, ptr %352, align 8, !tbaa !10
  %438 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %439 unwind label %510

439:                                              ; preds = %437
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %438, i32 noundef -1)
          to label %440 unwind label %510

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %354, align 8, !tbaa !38
  store i32 0, ptr %355, align 4, !tbaa !39
  store i32 16842752, ptr %93, align 8, !tbaa !3
  store ptr %81, ptr %356, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 -1056833530, ptr %94, align 8, !tbaa !3
  store ptr %57, ptr %358, align 8, !tbaa !10
  store i64 17179869185, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !3
  store ptr %81, ptr %359, align 8, !tbaa !10
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %512

442:                                              ; preds = %440
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %441, i32 noundef -1)
          to label %443 unwind label %512

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %361, align 8, !tbaa !38
  store i32 0, ptr %362, align 4, !tbaa !39
  store i32 16842752, ptr %97, align 8, !tbaa !3
  store ptr %81, ptr %363, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %365, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !3
  store ptr %96, ptr %364, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00, i32 noundef 5)
          to label %444 unwind label %514

444:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %445 unwind label %516

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %366, align 8, !tbaa !38
  store i32 0, ptr %367, align 4, !tbaa !39
  store i32 16842752, ptr %100, align 8, !tbaa !3
  store ptr %99, ptr %368, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 0, ptr %369, align 8, !tbaa !38
  store i32 0, ptr %370, align 4, !tbaa !39
  store i32 16842752, ptr %101, align 8, !tbaa !3
  store ptr %96, ptr %371, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !3
  store ptr %99, ptr %372, align 8, !tbaa !10
  %446 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %447 unwind label %518

447:                                              ; preds = %445
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %446, i32 noundef -1)
          to label %448 unwind label %518

448:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %449 = add nuw i32 %.0153281, 1
  %exitcond.not = icmp eq i32 %.0153281, %192
  br i1 %exitcond.not, label %._crit_edge, label %407, !llvm.loop !118

450:                                              ; preds = %410, %407
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %529

452:                                              ; preds = %412
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %528

454:                                              ; preds = %413
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %527

456:                                              ; preds = %414
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %526

458:                                              ; preds = %415
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %525

460:                                              ; preds = %416
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %525

462:                                              ; preds = %417
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %525

464:                                              ; preds = %418
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %524

466:                                              ; preds = %420
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %421
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %422
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %472

472:                                              ; preds = %470, %468
  %.pn193.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  br label %473

473:                                              ; preds = %466, %472
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn193.pn.pn, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %524

474:                                              ; preds = %423
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %481

476:                                              ; preds = %424
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %425
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %480

480:                                              ; preds = %478, %476
  %.pn199.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  br label %481

481:                                              ; preds = %474, %480
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn199.pn.pn, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %524

482:                                              ; preds = %426
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %427
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %428
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %488

488:                                              ; preds = %484, %486
  %.pn205.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %489

489:                                              ; preds = %482, %488
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn205.pn.pn, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %523

490:                                              ; preds = %429
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %497

492:                                              ; preds = %430
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %431
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %496

496:                                              ; preds = %492, %494
  %.pn211.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %497

497:                                              ; preds = %490, %496
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn211.pn.pn, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %523

498:                                              ; preds = %432
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %433
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %434
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %504

504:                                              ; preds = %500, %502
  %.pn217.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %505

505:                                              ; preds = %498, %504
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn217.pn.pn, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %523

506:                                              ; preds = %435
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %522

508:                                              ; preds = %436
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %522

510:                                              ; preds = %439, %437
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %522

512:                                              ; preds = %442, %440
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %522

514:                                              ; preds = %443
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %521

516:                                              ; preds = %444
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %447, %445
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  br label %520

520:                                              ; preds = %518, %516
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %521

521:                                              ; preds = %520, %514
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %520 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %522

522:                                              ; preds = %521, %512, %510, %508, %506
  %.pn242.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn, %521 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %523

523:                                              ; preds = %522, %505, %497, %489
  %.pn242.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn, %522 ], [ %.pn217.pn.pn.pn.pn, %505 ], [ %.pn211.pn.pn.pn.pn, %497 ], [ %.pn205.pn.pn.pn.pn, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %524

524:                                              ; preds = %523, %481, %473, %464
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn, %523 ], [ %.pn199.pn.pn.pn.pn, %481 ], [ %.pn193.pn.pn.pn.pn, %473 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %525

525:                                              ; preds = %524, %462, %460, %458
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %526

526:                                              ; preds = %525, %456
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %527

527:                                              ; preds = %526, %454
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %528

528:                                              ; preds = %527, %452
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %529

529:                                              ; preds = %528, %450
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %542

530:                                              ; preds = %._crit_edge284
  %531 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %532 unwind label %537

532:                                              ; preds = %530
  store i32 %182, ptr %104, align 4, !tbaa !54
  %533 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %186, ptr %533, align 4, !tbaa !56
  %534 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %375, ptr %534, align 4, !tbaa !57
  %535 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %531, ptr %535, align 4, !tbaa !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %537

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %532
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %536 unwind label %539

536:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

537:                                              ; preds = %532, %530, %._crit_edge284
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  br label %541

541:                                              ; preds = %539, %537
  %.pn175 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %542

542:                                              ; preds = %541, %529, %404, %402
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %.pn175, %541 ], [ %405, %404 ], [ %403, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %543

543:                                              ; preds = %542, %401, %396
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %542 ], [ %.pn167.pn, %401 ], [ %.pn164.pn, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %544

544:                                              ; preds = %543, %390, %388
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %545

545:                                              ; preds = %378, %382, %386, %544, %384, %380, %376
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %544 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %546

546:                                              ; preds = %545, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %152, %147, %142
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %545 ], [ %.pn162, %147 ], [ %.pn160, %177 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %153, %152 ], [ %.pn156, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %547

547:                                              ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %546 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #14
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #14
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #14
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !119

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !94
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatExprE", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !29, i64 304, !29, i64 312, !30, i64 320}
!21 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !8, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTSN2cv7Scalar_IdEE", !31, i64 0}
!31 = !{!"_ZTSN2cv3VecIdLi4EEE", !32, i64 0}
!32 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!9, !5, i64 0}
!39 = !{!9, !5, i64 4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!56 = !{!55, !5, i64 4}
!57 = !{!55, !5, i64 8}
!58 = !{!55, !5, i64 12}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3rowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3rowEi"}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!64 = !{!63, !5, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3colEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3colEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3rowEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3rowEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat3colEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat3colEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat3rowEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat3rowEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3Mat3colEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3Mat3colEi"}
!80 = !{!22, !5, i64 12}
!81 = !{!22, !5, i64 8}
!82 = distinct !{!82, !53}
!83 = !{!29, !29, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3Mat3colEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3Mat3colEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3colEi"}
!90 = distinct !{!90, !53}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!94 = !{!92, !93, i64 16}
!95 = distinct !{!95, !53}
!96 = !{!92, !93, i64 0}
!97 = distinct !{!97, !53}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3Mat3rowEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3Mat3rowEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv3Mat3rowEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv3Mat3rowEi"}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
