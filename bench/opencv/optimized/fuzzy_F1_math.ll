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
  br i1 %130, label %144, label %131

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
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %625

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !10, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %164

150:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %147, %150
  %151 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %152 unwind label %166

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %151, label %153, label %174

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %155 unwind label %169

155:                                              ; preds = %153
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %154, i32 noundef 0)
          to label %156 unwind label %169

156:                                              ; preds = %155
  %157 = load ptr, ptr %24, align 8, !tbaa !20
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %171

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #14
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #14
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %207

164:                                              ; preds = %150, %147, %144
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %168

168:                                              ; preds = %166, %164
  %.pn167 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %624

169:                                              ; preds = %155, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %173

173:                                              ; preds = %171, %169
  %.pn173 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %624

174:                                              ; preds = %152
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %176 unwind label %178

176:                                              ; preds = %174
  %177 = icmp eq i32 %175, 1
  br i1 %177, label %193, label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %624

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv2ft16FT12D_polynomialERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_S6_S3_, ptr noundef nonnull @.str.1, i32 noundef 65) #15
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %25, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %183
  %.pn169 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %624

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc294 unwind label %202

.noexc294:                                        ; preds = %193
  %195 = icmp eq i32 %194, 65536
  br i1 %195, label %196, label %199

196:                                              ; preds = %.noexc294
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !10, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %202

199:                                              ; preds = %.noexc294
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %202

_ZNK2cv11_InputArray6getMatEi.exit297:            ; preds = %196, %199
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %201 unwind label %204

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %207

202:                                              ; preds = %199, %196, %193
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %206

206:                                              ; preds = %204, %202
  %.pn171 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %624

207:                                              ; preds = %201, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %208 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %209 unwind label %424

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  %211 = sdiv i32 %210, 2
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %213 unwind label %426

213:                                              ; preds = %209
  %214 = add nsw i32 %212, -1
  %215 = sdiv i32 %214, 2
  %216 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %217 unwind label %428

217:                                              ; preds = %213
  %218 = sdiv i32 %216, %211
  %219 = add i32 %218, 1
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %221 unwind label %430

221:                                              ; preds = %217
  %222 = sdiv i32 %220, %215
  %223 = add i32 %222, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !3
  store ptr %28, ptr %224, align 8, !tbaa !10
  %226 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %227 unwind label %432

227:                                              ; preds = %221
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %229 unwind label %432

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %215, i32 noundef %226, i32 noundef %211, i32 noundef %228, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %230 unwind label %434

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %231, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %232, align 4, !tbaa !40
  store i32 16842752, ptr %32, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %233, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !3
  store ptr %29, ptr %234, align 8, !tbaa !10
  %236 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %237 unwind label %437

237:                                              ; preds = %230
  %238 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %239 unwind label %437

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %215, i32 noundef %236, i32 noundef %211, i32 noundef %238, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %240 unwind label %439

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %223, i32 noundef %219, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %241 unwind label %442

241:                                              ; preds = %240
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %223, i32 noundef %219, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %242 unwind label %442

242:                                              ; preds = %241
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %223, i32 noundef %219, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %243 unwind label %442

243:                                              ; preds = %242
  %244 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %245 unwind label %442

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %247 unwind label %442

247:                                              ; preds = %245
  %248 = mul nsw i32 %244, %223
  %249 = mul nsw i32 %246, %219
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %248, i32 noundef %249, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %250 unwind label %442

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %251 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc298 unwind label %444

.noexc298:                                        ; preds = %250
  %252 = icmp eq i32 %251, 65536
  br i1 %252, label %253, label %256

253:                                              ; preds = %.noexc298
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !10, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %255)
          to label %_ZNK2cv11_InputArray6getMatEi.exit301 unwind label %444

256:                                              ; preds = %.noexc298
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit301 unwind label %444

_ZNK2cv11_InputArray6getMatEi.exit301:            ; preds = %253, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %257 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc302 unwind label %446

.noexc302:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit301
  %258 = icmp eq i32 %257, 65536
  br i1 %258, label %259, label %262

259:                                              ; preds = %.noexc302
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !10, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %_ZNK2cv11_InputArray6getMatEi.exit305 unwind label %446

262:                                              ; preds = %.noexc302
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit305 unwind label %446

_ZNK2cv11_InputArray6getMatEi.exit305:            ; preds = %259, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %263 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc306 unwind label %448

.noexc306:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit305
  %264 = icmp eq i32 %263, 65536
  br i1 %264, label %265, label %268

265:                                              ; preds = %.noexc306
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !10, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %_ZNK2cv11_InputArray6getMatEi.exit309 unwind label %448

268:                                              ; preds = %.noexc306
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit309 unwind label %448

_ZNK2cv11_InputArray6getMatEi.exit309:            ; preds = %265, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %269 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc310 unwind label %450

.noexc310:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit309
  %270 = icmp eq i32 %269, 65536
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc310
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !10, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %275 unwind label %450

274:                                              ; preds = %.noexc310
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %275 unwind label %450

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !3
  store ptr %39, ptr %276, align 8, !tbaa !10
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %278 unwind label %452

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !3
  store ptr %40, ptr %279, align 8, !tbaa !10
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
          to label %281 unwind label %454

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not326 = icmp slt i32 %218, 0
  br i1 %.not326, label %._crit_edge328, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %281
  %.not186324 = icmp slt i32 %222, 0
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %319 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %323 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %324 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %330 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %334 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %338 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %407 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %.not186324, label %._crit_edge328, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0165327 = phi i32 [ %423, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %422 = mul nsw i32 %.0165327, %211
  %423 = add nuw i32 %.0165327, 1
  br label %456

._crit_edge328:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %281
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

424:                                              ; preds = %207
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %624

426:                                              ; preds = %209
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %624

428:                                              ; preds = %213
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %624

430:                                              ; preds = %217
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %624

432:                                              ; preds = %227, %221
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %229
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %436

436:                                              ; preds = %432, %434
  %.pn175.pn = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %623

437:                                              ; preds = %237, %230
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %239
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %441

441:                                              ; preds = %437, %439
  %.pn178.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %623

442:                                              ; preds = %247, %245, %243, %242, %241, %240
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %623

444:                                              ; preds = %256, %253, %250
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %622

446:                                              ; preds = %262, %259, %_ZNK2cv11_InputArray6getMatEi.exit301
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %621

448:                                              ; preds = %268, %265, %_ZNK2cv11_InputArray6getMatEi.exit305
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %620

450:                                              ; preds = %274, %271, %_ZNK2cv11_InputArray6getMatEi.exit309
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %619

452:                                              ; preds = %275
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %618

454:                                              ; preds = %278
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %618

._crit_edge:                                      ; preds = %512
  %exitcond330.not = icmp eq i32 %.0165327, %218
  br i1 %exitcond330.not, label %._crit_edge328, label %.preheader, !llvm.loop !53

456:                                              ; preds = %.preheader, %512
  %.0164325 = phi i32 [ 0, %.preheader ], [ %485, %512 ]
  %457 = mul nsw i32 %.0164325, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %458 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %459 unwind label %513

459:                                              ; preds = %456
  %460 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %461 unwind label %513

461:                                              ; preds = %459
  store i32 %422, ptr %43, align 4, !tbaa !55
  store i32 %457, ptr %282, align 4, !tbaa !57
  store i32 %458, ptr %283, align 4, !tbaa !58
  store i32 %460, ptr %284, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %462 unwind label %515

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %463 unwind label %517

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !3
  store ptr %46, ptr %285, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %287, align 8, !tbaa !39
  store i32 0, ptr %288, align 4, !tbaa !40
  store i32 16842752, ptr %48, align 8, !tbaa !3
  store ptr %45, ptr %289, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %464 unwind label %519

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %290, align 8, !tbaa !39
  store i32 0, ptr %291, align 4, !tbaa !40
  store i32 16842752, ptr %52, align 8, !tbaa !3
  store ptr %44, ptr %292, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %293, align 8, !tbaa !39
  store i32 0, ptr %294, align 4, !tbaa !40
  store i32 16842752, ptr %53, align 8, !tbaa !3
  store ptr %46, ptr %295, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !3
  store ptr %49, ptr %296, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, i32 noundef 5)
          to label %465 unwind label %521

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %298, align 8, !tbaa !39
  store i32 0, ptr %299, align 4, !tbaa !40
  store i32 16842752, ptr %55, align 8, !tbaa !3
  store ptr %49, ptr %300, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %301, align 8, !tbaa !39
  store i32 0, ptr %302, align 4, !tbaa !40
  store i32 16842752, ptr %56, align 8, !tbaa !3
  store ptr %39, ptr %303, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !3
  store ptr %50, ptr %304, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef 5)
          to label %466 unwind label %523

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %306, align 8, !tbaa !39
  store i32 0, ptr %307, align 4, !tbaa !40
  store i32 16842752, ptr %58, align 8, !tbaa !3
  store ptr %49, ptr %308, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %309, align 8, !tbaa !39
  store i32 0, ptr %310, align 4, !tbaa !40
  store i32 16842752, ptr %59, align 8, !tbaa !3
  store ptr %40, ptr %311, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !3
  store ptr %51, ptr %312, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef 5)
          to label %467 unwind label %525

467:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %469 unwind label %527

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %314, align 8, !tbaa !39
  store i32 0, ptr %315, align 4, !tbaa !40
  store i32 16842752, ptr %66, align 8, !tbaa !3
  store ptr %39, ptr %316, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %470 unwind label %529

470:                                              ; preds = %469
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(352) %65)
          to label %471 unwind label %531

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %317, align 8, !tbaa !39
  store i32 0, ptr %318, align 4, !tbaa !40
  store i32 16842752, ptr %67, align 8, !tbaa !3
  store ptr %46, ptr %319, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !3
  store ptr %62, ptr %320, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00, i32 noundef 5)
          to label %472 unwind label %533

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %325, align 8, !tbaa !39
  store i32 0, ptr %326, align 4, !tbaa !40
  store i32 16842752, ptr %71, align 8, !tbaa !3
  store ptr %40, ptr %327, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef 1.000000e+00)
          to label %473 unwind label %537

473:                                              ; preds = %472
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %474 unwind label %539

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %328, align 8, !tbaa !39
  store i32 0, ptr %329, align 4, !tbaa !40
  store i32 16842752, ptr %72, align 8, !tbaa !3
  store ptr %46, ptr %330, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !3
  store ptr %63, ptr %331, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %475 unwind label %541

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #14
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
  store i32 0, ptr %336, align 8, !tbaa !39
  store i32 0, ptr %337, align 4, !tbaa !40
  store i32 16842752, ptr %79, align 8, !tbaa !3
  store ptr %49, ptr %338, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %476 unwind label %545

476:                                              ; preds = %475
  store i32 -1056833530, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %340, align 8, !tbaa !10
  store i64 17179869185, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %341, align 8, !tbaa !39
  store i32 0, ptr %342, align 4, !tbaa !40
  store i32 16842752, ptr %82, align 8, !tbaa !3
  store ptr %61, ptr %343, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %477 unwind label %547

477:                                              ; preds = %476
  store i32 -1056833530, ptr %80, align 8, !tbaa !3
  store ptr %81, ptr %345, align 8, !tbaa !10
  store i64 17179869185, ptr %344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 -1040056314, ptr %83, align 8, !tbaa !3
  store ptr %74, ptr %346, align 8, !tbaa !10
  store i64 17179869185, ptr %347, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00, i32 noundef 5)
          to label %478 unwind label %549

478:                                              ; preds = %477
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
  store i32 0, ptr %348, align 8, !tbaa !39
  store i32 0, ptr %349, align 4, !tbaa !40
  store i32 16842752, ptr %86, align 8, !tbaa !3
  store ptr %50, ptr %350, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %479 unwind label %553

479:                                              ; preds = %478
  store i32 -1056833530, ptr %84, align 8, !tbaa !3
  store ptr %85, ptr %352, align 8, !tbaa !10
  store i64 17179869185, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %353, align 8, !tbaa !39
  store i32 0, ptr %354, align 4, !tbaa !40
  store i32 16842752, ptr %89, align 8, !tbaa !3
  store ptr %62, ptr %355, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %480 unwind label %555

480:                                              ; preds = %479
  store i32 -1056833530, ptr %87, align 8, !tbaa !3
  store ptr %88, ptr %357, align 8, !tbaa !10
  store i64 17179869185, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 -1040056314, ptr %90, align 8, !tbaa !3
  store ptr %75, ptr %358, align 8, !tbaa !10
  store i64 17179869185, ptr %359, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, i32 noundef 5)
          to label %481 unwind label %557

481:                                              ; preds = %480
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
  store i32 0, ptr %360, align 8, !tbaa !39
  store i32 0, ptr %361, align 4, !tbaa !40
  store i32 16842752, ptr %93, align 8, !tbaa !3
  store ptr %51, ptr %362, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %482 unwind label %561

482:                                              ; preds = %481
  store i32 -1056833530, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %364, align 8, !tbaa !10
  store i64 17179869185, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %365, align 8, !tbaa !39
  store i32 0, ptr %366, align 4, !tbaa !40
  store i32 16842752, ptr %96, align 8, !tbaa !3
  store ptr %63, ptr %367, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %483 unwind label %563

483:                                              ; preds = %482
  store i32 -1056833530, ptr %94, align 8, !tbaa !3
  store ptr %95, ptr %369, align 8, !tbaa !10
  store i64 17179869185, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 -1040056314, ptr %97, align 8, !tbaa !3
  store ptr %76, ptr %370, align 8, !tbaa !10
  store i64 17179869185, ptr %371, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, i32 noundef 5)
          to label %484 unwind label %565

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !60
  %485 = add nuw i32 %.0164325, 1
  store i32 %.0164325, ptr %18, align 4, !tbaa !63, !noalias !60
  store i32 %485, ptr %372, align 4, !tbaa !65, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !60
  store i64 9223372034707292160, ptr %19, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %486 unwind label %569

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !66
  store i64 9223372034707292160, ptr %16, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !66
  store i32 %.0165327, ptr %17, align 4, !tbaa !63, !noalias !66
  store i32 %423, ptr %373, align 4, !tbaa !65, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %487 unwind label %571

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !66
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %489 unwind label %573

489:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  store i32 %.0164325, ptr %14, align 4, !tbaa !63, !noalias !69
  store i32 %485, ptr %374, align 4, !tbaa !65, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !69
  store i64 9223372034707292160, ptr %15, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %490 unwind label %577

490:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !72
  store i64 9223372034707292160, ptr %12, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !72
  store i32 %.0165327, ptr %13, align 4, !tbaa !63, !noalias !72
  store i32 %423, ptr %375, align 4, !tbaa !65, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %491 unwind label %579

491:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !72
  %492 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %493 unwind label %581

493:                                              ; preds = %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !75
  store i32 %.0164325, ptr %10, align 4, !tbaa !63, !noalias !75
  store i32 %485, ptr %376, align 4, !tbaa !65, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !75
  store i64 9223372034707292160, ptr %11, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %494 unwind label %585

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  store i64 9223372034707292160, ptr %8, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  store i32 %.0165327, ptr %9, align 4, !tbaa !63, !noalias !78
  store i32 %423, ptr %377, align 4, !tbaa !65, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %495 unwind label %587

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  %496 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %497 unwind label %589

497:                                              ; preds = %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !3
  store ptr %104, ptr %378, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %380, align 8, !tbaa !39
  store i32 0, ptr %381, align 4, !tbaa !40
  store i32 16842752, ptr %107, align 8, !tbaa !3
  store ptr %45, ptr %382, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %498 unwind label %593

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !3
  store ptr %105, ptr %383, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %385, align 8, !tbaa !39
  store i32 0, ptr %386, align 4, !tbaa !40
  store i32 16842752, ptr %109, align 8, !tbaa !3
  store ptr %45, ptr %387, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %499 unwind label %595

499:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 -1056833530, ptr %112, align 8, !tbaa !3
  store ptr %75, ptr %389, align 8, !tbaa !10
  store i64 17179869185, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 0, ptr %390, align 8, !tbaa !39
  store i32 0, ptr %391, align 4, !tbaa !40
  store i32 16842752, ptr %113, align 8, !tbaa !3
  store ptr %104, ptr %392, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !3
  store ptr %110, ptr %393, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, double noundef 1.000000e+00, i32 noundef 5)
          to label %500 unwind label %597

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 -1056833530, ptr %115, align 8, !tbaa !3
  store ptr %76, ptr %396, align 8, !tbaa !10
  store i64 17179869185, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %397, align 8, !tbaa !39
  store i32 0, ptr %398, align 4, !tbaa !40
  store i32 16842752, ptr %116, align 8, !tbaa !3
  store ptr %105, ptr %399, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !3
  store ptr %111, ptr %400, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00, i32 noundef 5)
          to label %501 unwind label %599

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %502 = load i32, ptr %402, align 4, !tbaa !81
  %503 = mul nsw i32 %502, %.0165327
  %504 = load i32, ptr %403, align 8, !tbaa !82
  %505 = mul nsw i32 %504, %.0164325
  store i32 %503, ptr %119, align 4, !tbaa !55
  store i32 %505, ptr %404, align 4, !tbaa !57
  store i32 %502, ptr %405, align 4, !tbaa !58
  store i32 %504, ptr %406, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %506 unwind label %601

506:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %407, align 8, !tbaa !39
  store i32 0, ptr %408, align 4, !tbaa !40
  store i32 16842752, ptr %120, align 8, !tbaa !3
  store ptr %111, ptr %409, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 0, ptr %410, align 8, !tbaa !39
  store i32 0, ptr %411, align 4, !tbaa !40
  store i32 16842752, ptr %121, align 8, !tbaa !3
  store ptr %110, ptr %412, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !3
  store ptr %118, ptr %413, align 8, !tbaa !10
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %508 unwind label %603

508:                                              ; preds = %506
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %507, i32 noundef -1)
          to label %509 unwind label %603

509:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i32 0, ptr %415, align 8, !tbaa !39
  store i32 0, ptr %416, align 4, !tbaa !40
  store i32 16842752, ptr %123, align 8, !tbaa !3
  store ptr %118, ptr %417, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 -1056833530, ptr %124, align 8, !tbaa !3
  store ptr %74, ptr %419, align 8, !tbaa !10
  store i64 17179869185, ptr %418, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 0, ptr %421, align 8
  store i32 33619968, ptr %125, align 8, !tbaa !3
  store ptr %118, ptr %420, align 8, !tbaa !10
  %510 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %511 unwind label %605

511:                                              ; preds = %509
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %510, i32 noundef -1)
          to label %512 unwind label %605

512:                                              ; preds = %511
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
  %exitcond.not = icmp eq i32 %.0164325, %222
  br i1 %exitcond.not, label %._crit_edge, label %456, !llvm.loop !83

513:                                              ; preds = %459, %456
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %617

515:                                              ; preds = %461
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %616

517:                                              ; preds = %462
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %615

519:                                              ; preds = %463
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %614

521:                                              ; preds = %464
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %613

523:                                              ; preds = %465
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %613

525:                                              ; preds = %466
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %613

527:                                              ; preds = %467
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %612

529:                                              ; preds = %469
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %470
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %471
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %535

535:                                              ; preds = %533, %531
  %.pn202.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #14
  br label %536

536:                                              ; preds = %529, %535
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %535 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %612

537:                                              ; preds = %472
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %544

539:                                              ; preds = %473
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %474
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %543

543:                                              ; preds = %541, %539
  %.pn208.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #14
  br label %544

544:                                              ; preds = %537, %543
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %612

545:                                              ; preds = %475
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %552

547:                                              ; preds = %476
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %477
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %551

551:                                              ; preds = %547, %549
  %.pn214.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %552

552:                                              ; preds = %545, %551
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %551 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %611

553:                                              ; preds = %478
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %560

555:                                              ; preds = %479
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %480
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %559

559:                                              ; preds = %555, %557
  %.pn220.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %560

560:                                              ; preds = %553, %559
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %559 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %611

561:                                              ; preds = %481
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %482
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %483
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %567

567:                                              ; preds = %563, %565
  %.pn226.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %568

568:                                              ; preds = %561, %567
  %.pn226.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn226.pn.pn, %567 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %611

569:                                              ; preds = %484
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %576

571:                                              ; preds = %486
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %487
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #14
  br label %575

575:                                              ; preds = %573, %571
  %.pn232 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  br label %576

576:                                              ; preds = %575, %569
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %575 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %611

577:                                              ; preds = %489
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %584

579:                                              ; preds = %490
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %491
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #14
  br label %583

583:                                              ; preds = %581, %579
  %.pn235 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #14
  br label %584

584:                                              ; preds = %583, %577
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %583 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %611

585:                                              ; preds = %493
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %494
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %495
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  br label %591

591:                                              ; preds = %589, %587
  %.pn238 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  br label %592

592:                                              ; preds = %591, %585
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %591 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %611

593:                                              ; preds = %497
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %610

595:                                              ; preds = %498
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %610

597:                                              ; preds = %499
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %609

599:                                              ; preds = %500
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %609

601:                                              ; preds = %501
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %608

603:                                              ; preds = %508, %506
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %607

605:                                              ; preds = %511, %509
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %607

607:                                              ; preds = %605, %603
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  br label %608

608:                                              ; preds = %607, %601
  %.pn259.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn, %607 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %609

609:                                              ; preds = %608, %599, %597
  %.pn259.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn, %608 ], [ %600, %599 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %610

610:                                              ; preds = %609, %595, %593
  %.pn259.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn, %609 ], [ %596, %595 ], [ %594, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %611

611:                                              ; preds = %610, %592, %584, %576, %568, %560, %552
  %.pn259.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn, %610 ], [ %.pn238.pn, %592 ], [ %.pn235.pn, %584 ], [ %.pn232.pn, %576 ], [ %.pn226.pn.pn.pn.pn, %568 ], [ %.pn220.pn.pn.pn.pn, %560 ], [ %.pn214.pn.pn.pn.pn, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %612

612:                                              ; preds = %611, %544, %536, %527
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %.pn208.pn.pn.pn.pn, %544 ], [ %.pn202.pn.pn.pn.pn, %536 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %613

613:                                              ; preds = %612, %525, %523, %521
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %526, %525 ], [ %524, %523 ], [ %522, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %614

614:                                              ; preds = %613, %519
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %615

615:                                              ; preds = %614, %517
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %616

616:                                              ; preds = %615, %515
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %617

617:                                              ; preds = %616, %513
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %618

618:                                              ; preds = %617, %454, %452
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %619

619:                                              ; preds = %618, %450
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %620

620:                                              ; preds = %619, %448
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %619 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %621

621:                                              ; preds = %620, %446
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %620 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %622

622:                                              ; preds = %621, %444
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %621 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %623

623:                                              ; preds = %622, %442, %441, %436
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %622 ], [ %443, %442 ], [ %.pn178.pn, %441 ], [ %.pn175.pn, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %624

624:                                              ; preds = %424, %428, %623, %430, %426, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %178, %173, %168
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173, %173 ], [ %.pn171, %206 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %179, %178 ], [ %.pn167, %168 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %623 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %625

625:                                              ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %624 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  store double %31, ptr %11, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  store i64 9223372034707292160, ptr %6, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  %32 = add nuw nsw i32 %.01841, 1
  store i32 %.01841, ptr %7, align 4, !tbaa !63, !noalias !85
  store i32 %32, ptr %21, align 4, !tbaa !65, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %45

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = sub nsw i32 %0, %.01841
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = sub nsw i32 %16, %.01841
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  store i64 9223372034707292160, ptr %4, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  %39 = add nsw i32 %38, 1
  store i32 %38, ptr %5, align 4, !tbaa !63, !noalias !88
  store i32 %39, ptr %23, align 4, !tbaa !65, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %40 unwind label %48

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !91

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
  %54 = load ptr, ptr %25, align 8, !tbaa !92
  %55 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %57 = load ptr, ptr %25, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %58, ptr %25, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %61

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %59
  %60 = add nuw nsw i32 %.042, 1
  %exitcond44.not = icmp eq i32 %60, %2
  br i1 %exitcond44.not, label %._crit_edge, label %53, !llvm.loop !96

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !40
  store i32 17104896, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %65, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %73

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !97
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
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %74, %73 ], [ %.pn33, %52 ], [ %.pn30, %47 ]
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
  store double %31, ptr %11, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  %32 = add nuw nsw i32 %.01841, 1
  store i32 %.01841, ptr %6, align 4, !tbaa !63, !noalias !99
  store i32 %32, ptr %21, align 4, !tbaa !65, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  store i64 9223372034707292160, ptr %7, align 8, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %45

35:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = sub nsw i32 %0, %.01841
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = sub nsw i32 %16, %.01841
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  %39 = add nsw i32 %38, 1
  store i32 %38, ptr %4, align 4, !tbaa !63, !noalias !102
  store i32 %39, ptr %23, align 4, !tbaa !65, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i64 9223372034707292160, ptr %5, align 8, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %40 unwind label %48

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not = icmp eq i32 %32, %0
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !105

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
  %54 = load ptr, ptr %25, align 8, !tbaa !92
  %55 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %57 = load ptr, ptr %25, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %58, ptr %25, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %61

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %59
  %60 = add nuw nsw i32 %.042, 1
  %exitcond44.not = icmp eq i32 %60, %2
  br i1 %exitcond44.not, label %._crit_edge, label %53, !llvm.loop !106

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %64, align 4, !tbaa !40
  store i32 17104896, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %65, align 8, !tbaa !10
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %66 unwind label %73

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %8, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !97
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
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %74, %73 ], [ %.pn33, %52 ], [ %.pn30, %47 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
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
  br i1 %27, label %41, label %28

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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !107
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %41
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %49 unwind label %98

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = add nsw i32 %48, -1
  %51 = sdiv i32 %50, 2
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %100

53:                                               ; preds = %49
  %54 = add nsw i32 %52, -1
  %55 = sdiv i32 %54, 2
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %102

57:                                               ; preds = %53
  %58 = add nsw i32 %51, %3
  %59 = add nsw i32 %58, %56
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %104

61:                                               ; preds = %57
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %104

62:                                               ; preds = %61
  %63 = add nsw i32 %55, %4
  %64 = add nsw i32 %63, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %64, i32 noundef %59, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %106

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %87

87:                                               ; preds = %116, %65
  %.068 = phi i32 [ 0, %65 ], [ %117, %116 ]
  %88 = load i32, ptr %66, align 4, !tbaa !81
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %90 unwind label %108

90:                                               ; preds = %87
  %91 = sdiv i32 %88, %89
  %92 = icmp slt i32 %.068, %91
  br i1 %92, label %.preheader, label %94

.preheader:                                       ; preds = %90
  %93 = mul nsw i32 %.068, %51
  br label %110

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %51, ptr %22, align 4, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %55, ptr %95, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %3, ptr %96, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %4, ptr %97, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %158

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %165

100:                                              ; preds = %49
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %165

102:                                              ; preds = %53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %165

104:                                              ; preds = %61, %57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %165

106:                                              ; preds = %62
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %163

110:                                              ; preds = %.preheader, %141
  %.067 = phi i32 [ %142, %141 ], [ 0, %.preheader ]
  %111 = load i32, ptr %67, align 8, !tbaa !82
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %113 unwind label %118

113:                                              ; preds = %110
  %114 = sdiv i32 %111, %112
  %115 = icmp slt i32 %.067, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %.068, 1
  br label %87, !llvm.loop !110

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %163

120:                                              ; preds = %113
  %121 = mul nsw i32 %.067, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %123 unwind label %143

123:                                              ; preds = %120
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %125 unwind label %143

125:                                              ; preds = %123
  store i32 %93, ptr %11, align 4, !tbaa !55
  store i32 %121, ptr %68, align 4, !tbaa !57
  store i32 %122, ptr %69, align 4, !tbaa !58
  store i32 %124, ptr %70, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %145

127:                                              ; preds = %125
  %128 = mul nsw i32 %126, %.068
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %130 unwind label %145

130:                                              ; preds = %127
  %131 = mul nsw i32 %129, %.067
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %133 unwind label %145

133:                                              ; preds = %130
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %135 unwind label %145

135:                                              ; preds = %133
  store i32 %128, ptr %13, align 4, !tbaa !55
  store i32 %131, ptr %71, align 4, !tbaa !57
  store i32 %132, ptr %72, align 4, !tbaa !58
  store i32 %134, ptr %73, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %136 unwind label %145

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %74, align 8, !tbaa !39
  store i32 0, ptr %75, align 4, !tbaa !40
  store i32 16842752, ptr %15, align 8, !tbaa !3
  store ptr %12, ptr %76, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !3
  store ptr %14, ptr %77, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef 5)
          to label %137 unwind label %147

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %138 unwind label %149

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %79, align 8, !tbaa !39
  store i32 0, ptr %80, align 4, !tbaa !40
  store i32 16842752, ptr %18, align 8, !tbaa !3
  store ptr %17, ptr %81, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %82, align 8, !tbaa !39
  store i32 0, ptr %83, align 4, !tbaa !40
  store i32 16842752, ptr %19, align 8, !tbaa !3
  store ptr %14, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !3
  store ptr %17, ptr %85, align 8, !tbaa !10
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %140 unwind label %151

140:                                              ; preds = %138
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %151

141:                                              ; preds = %140
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
  %142 = add nuw nsw i32 %.067, 1
  br label %110, !llvm.loop !111

143:                                              ; preds = %123, %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %156

145:                                              ; preds = %135, %133, %130, %127, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %140, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %153

153:                                              ; preds = %151, %149
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

154:                                              ; preds = %153, %147
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %153 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %155

155:                                              ; preds = %154, %145
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %154 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

156:                                              ; preds = %155, %143
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %155 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %163

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %94
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %157 unwind label %160

157:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

158:                                              ; preds = %94
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %162

162:                                              ; preds = %160, %158
  %.pn70 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %163

163:                                              ; preds = %108, %156, %118, %162
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70, %162 ], [ %109, %108 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %156 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %164

164:                                              ; preds = %163, %106
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

165:                                              ; preds = %100, %104, %164, %102, %98
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %164 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %107, label %121, label %108

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
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %553

121:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %121
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !10, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %141

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %124, %127
  %128 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %129 unwind label %143

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %128, label %130, label %151

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %132 unwind label %146

132:                                              ; preds = %130
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %131, i32 noundef 0)
          to label %133 unwind label %146

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %148

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

141:                                              ; preds = %127, %124, %121
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %145

145:                                              ; preds = %143, %141
  %.pn156 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

146:                                              ; preds = %132, %130
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #14
  br label %150

150:                                              ; preds = %148, %146
  %.pn162 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %552

151:                                              ; preds = %129
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %153 unwind label %155

153:                                              ; preds = %151
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %170, label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %552

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT12D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 231) #15
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %160
  %.pn158 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %552

170:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc275 unwind label %179

.noexc275:                                        ; preds = %170
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc275
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !10, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit278 unwind label %179

176:                                              ; preds = %.noexc275
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit278 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit278:            ; preds = %173, %176
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %178 unwind label %181

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

179:                                              ; preds = %176, %173, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit278
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %183

183:                                              ; preds = %181, %179
  %.pn160 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %552

184:                                              ; preds = %178, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %186 unwind label %382

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  %188 = sdiv i32 %187, 2
  %189 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %190 unwind label %384

190:                                              ; preds = %186
  %191 = add nsw i32 %189, -1
  %192 = sdiv i32 %191, 2
  %193 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %194 unwind label %386

194:                                              ; preds = %190
  %195 = sdiv i32 %193, %188
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %197 unwind label %388

197:                                              ; preds = %194
  %198 = sdiv i32 %196, %192
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %200 unwind label %390

200:                                              ; preds = %197
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %202 unwind label %390

202:                                              ; preds = %200
  %203 = add nsw i32 %199, %188
  %204 = add nsw i32 %203, %201
  %205 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %206 unwind label %392

206:                                              ; preds = %202
  %207 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %208 unwind label %392

208:                                              ; preds = %206
  %209 = add nsw i32 %205, %192
  %210 = add nsw i32 %209, %207
  %211 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %212 unwind label %392

212:                                              ; preds = %208
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %214 unwind label %392

214:                                              ; preds = %212
  %215 = shl i32 %213, 3
  %216 = add i32 %215, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %211, i32 noundef %216, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %217 unwind label %392

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %219 unwind label %394

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %210, i32 noundef %204, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %220 unwind label %396

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !3
  store ptr %13, ptr %221, align 8, !tbaa !10
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %224 unwind label %398

224:                                              ; preds = %220
  %225 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %226 unwind label %398

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %192, i32 noundef %223, i32 noundef %188, i32 noundef %225, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %227 unwind label %400

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %228, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %229, align 4, !tbaa !40
  store i32 16842752, ptr %19, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %230, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !3
  store ptr %14, ptr %231, align 8, !tbaa !10
  %233 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %234 unwind label %403

234:                                              ; preds = %227
  %235 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %236 unwind label %403

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %192, i32 noundef %233, i32 noundef %188, i32 noundef %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %237 unwind label %405

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !3
  store ptr %22, ptr %238, align 8, !tbaa !10
  %240 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %241 unwind label %408

241:                                              ; preds = %237
  invoke void @_ZN2cv2ft33FT12D_createPolynomMatrixVerticalEiRKNS_12_OutputArrayEi(i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %240)
          to label %242 unwind label %408

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !3
  store ptr %23, ptr %243, align 8, !tbaa !10
  %245 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %246 unwind label %410

246:                                              ; preds = %242
  invoke void @_ZN2cv2ft35FT12D_createPolynomMatrixHorizontalEiRKNS_12_OutputArrayEi(i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %245)
          to label %247 unwind label %410

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not282 = icmp slt i32 %195, 0
  br i1 %.not282, label %._crit_edge284, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %247
  %.not177280 = icmp slt i32 %198, 0
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br i1 %.not177280, label %._crit_edge284, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0154283 = phi i32 [ %412, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %380 = mul nsw i32 %.0154283, %188
  br label %413

._crit_edge284:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %381 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %536 unwind label %543

382:                                              ; preds = %184
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %551

384:                                              ; preds = %186
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %551

386:                                              ; preds = %190
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %551

388:                                              ; preds = %194
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %551

390:                                              ; preds = %200, %197
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %551

392:                                              ; preds = %214, %212, %208, %206, %202
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %551

394:                                              ; preds = %217
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %550

396:                                              ; preds = %219
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %550

398:                                              ; preds = %224, %220
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %226
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

402:                                              ; preds = %398, %400
  %.pn164.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %549

403:                                              ; preds = %234, %227
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %236
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %407

407:                                              ; preds = %403, %405
  %.pn167.pn = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %549

408:                                              ; preds = %241, %237
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %548

410:                                              ; preds = %246, %242
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

._crit_edge:                                      ; preds = %454
  %412 = add nuw i32 %.0154283, 1
  %exitcond286.not = icmp eq i32 %.0154283, %195
  br i1 %exitcond286.not, label %._crit_edge284, label %.preheader, !llvm.loop !118

413:                                              ; preds = %.preheader, %454
  %.0153281 = phi i32 [ 0, %.preheader ], [ %455, %454 ]
  %414 = mul nsw i32 %.0153281, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %415 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %416 unwind label %456

416:                                              ; preds = %413
  %417 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %418 unwind label %456

418:                                              ; preds = %416
  store i32 %380, ptr %26, align 4, !tbaa !55
  store i32 %414, ptr %248, align 4, !tbaa !57
  store i32 %415, ptr %249, align 4, !tbaa !58
  store i32 %417, ptr %250, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %419 unwind label %458

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %420 unwind label %460

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !3
  store ptr %29, ptr %251, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %253, align 8, !tbaa !39
  store i32 0, ptr %254, align 4, !tbaa !40
  store i32 16842752, ptr %31, align 8, !tbaa !3
  store ptr %28, ptr %255, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %421 unwind label %462

421:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %256, align 8, !tbaa !39
  store i32 0, ptr %257, align 4, !tbaa !40
  store i32 16842752, ptr %35, align 8, !tbaa !3
  store ptr %27, ptr %258, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %259, align 8, !tbaa !39
  store i32 0, ptr %260, align 4, !tbaa !40
  store i32 16842752, ptr %36, align 8, !tbaa !3
  store ptr %29, ptr %261, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !3
  store ptr %32, ptr %262, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef 5)
          to label %422 unwind label %464

422:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %264, align 8, !tbaa !39
  store i32 0, ptr %265, align 4, !tbaa !40
  store i32 16842752, ptr %38, align 8, !tbaa !3
  store ptr %32, ptr %266, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %267, align 8, !tbaa !39
  store i32 0, ptr %268, align 4, !tbaa !40
  store i32 16842752, ptr %39, align 8, !tbaa !3
  store ptr %22, ptr %269, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !3
  store ptr %33, ptr %270, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef 5)
          to label %423 unwind label %466

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %272, align 8, !tbaa !39
  store i32 0, ptr %273, align 4, !tbaa !40
  store i32 16842752, ptr %41, align 8, !tbaa !3
  store ptr %32, ptr %274, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %275, align 8, !tbaa !39
  store i32 0, ptr %276, align 4, !tbaa !40
  store i32 16842752, ptr %42, align 8, !tbaa !3
  store ptr %23, ptr %277, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !3
  store ptr %34, ptr %278, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef 5)
          to label %424 unwind label %468

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %426 unwind label %470

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %280, align 8, !tbaa !39
  store i32 0, ptr %281, align 4, !tbaa !40
  store i32 16842752, ptr %49, align 8, !tbaa !3
  store ptr %22, ptr %282, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00)
          to label %427 unwind label %472

427:                                              ; preds = %426
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %428 unwind label %474

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %283, align 8, !tbaa !39
  store i32 0, ptr %284, align 4, !tbaa !40
  store i32 16842752, ptr %50, align 8, !tbaa !3
  store ptr %29, ptr %285, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !3
  store ptr %45, ptr %286, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, i32 noundef 5)
          to label %429 unwind label %476

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %291, align 8, !tbaa !39
  store i32 0, ptr %292, align 4, !tbaa !40
  store i32 16842752, ptr %54, align 8, !tbaa !3
  store ptr %23, ptr %293, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %430 unwind label %480

430:                                              ; preds = %429
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %431 unwind label %482

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %294, align 8, !tbaa !39
  store i32 0, ptr %295, align 4, !tbaa !40
  store i32 16842752, ptr %55, align 8, !tbaa !3
  store ptr %29, ptr %296, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !3
  store ptr %46, ptr %297, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 1.000000e+00, i32 noundef 5)
          to label %432 unwind label %484

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #14
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
  store i32 0, ptr %302, align 8, !tbaa !39
  store i32 0, ptr %303, align 4, !tbaa !40
  store i32 16842752, ptr %62, align 8, !tbaa !3
  store ptr %32, ptr %304, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %433 unwind label %488

433:                                              ; preds = %432
  store i32 -1056833530, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %306, align 8, !tbaa !10
  store i64 17179869185, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %307, align 8, !tbaa !39
  store i32 0, ptr %308, align 4, !tbaa !40
  store i32 16842752, ptr %65, align 8, !tbaa !3
  store ptr %44, ptr %309, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %434 unwind label %490

434:                                              ; preds = %433
  store i32 -1056833530, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %311, align 8, !tbaa !10
  store i64 17179869185, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 -1040056314, ptr %66, align 8, !tbaa !3
  store ptr %57, ptr %312, align 8, !tbaa !10
  store i64 17179869185, ptr %313, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00, i32 noundef 5)
          to label %435 unwind label %492

435:                                              ; preds = %434
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
  store i32 0, ptr %314, align 8, !tbaa !39
  store i32 0, ptr %315, align 4, !tbaa !40
  store i32 16842752, ptr %69, align 8, !tbaa !3
  store ptr %33, ptr %316, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %436 unwind label %496

436:                                              ; preds = %435
  store i32 -1056833530, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %318, align 8, !tbaa !10
  store i64 17179869185, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %319, align 8, !tbaa !39
  store i32 0, ptr %320, align 4, !tbaa !40
  store i32 16842752, ptr %72, align 8, !tbaa !3
  store ptr %45, ptr %321, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %437 unwind label %498

437:                                              ; preds = %436
  store i32 -1056833530, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %323, align 8, !tbaa !10
  store i64 17179869185, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 -1040056314, ptr %73, align 8, !tbaa !3
  store ptr %58, ptr %324, align 8, !tbaa !10
  store i64 17179869185, ptr %325, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 1.000000e+00, i32 noundef 5)
          to label %438 unwind label %500

438:                                              ; preds = %437
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
  store i32 0, ptr %326, align 8, !tbaa !39
  store i32 0, ptr %327, align 4, !tbaa !40
  store i32 16842752, ptr %76, align 8, !tbaa !3
  store ptr %34, ptr %328, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %439 unwind label %504

439:                                              ; preds = %438
  store i32 -1056833530, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %330, align 8, !tbaa !10
  store i64 17179869185, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %331, align 8, !tbaa !39
  store i32 0, ptr %332, align 4, !tbaa !40
  store i32 16842752, ptr %79, align 8, !tbaa !3
  store ptr %46, ptr %333, align 8, !tbaa !10
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %440 unwind label %506

440:                                              ; preds = %439
  store i32 -1056833530, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %335, align 8, !tbaa !10
  store i64 17179869185, ptr %334, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 -1040056314, ptr %80, align 8, !tbaa !3
  store ptr %59, ptr %336, align 8, !tbaa !10
  store i64 17179869185, ptr %337, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00, i32 noundef 5)
          to label %441 unwind label %508

441:                                              ; preds = %440
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
  store ptr %58, ptr %339, align 8, !tbaa !10
  store i64 17179869185, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %340, align 8, !tbaa !39
  store i32 0, ptr %341, align 4, !tbaa !40
  store i32 16842752, ptr %85, align 8, !tbaa !3
  store ptr %22, ptr %342, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !3
  store ptr %82, ptr %343, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, i32 noundef 5)
          to label %442 unwind label %512

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 -1056833530, ptr %87, align 8, !tbaa !3
  store ptr %59, ptr %346, align 8, !tbaa !10
  store i64 17179869185, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %347, align 8, !tbaa !39
  store i32 0, ptr %348, align 4, !tbaa !40
  store i32 16842752, ptr %88, align 8, !tbaa !3
  store ptr %23, ptr %349, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !3
  store ptr %83, ptr %350, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00, i32 noundef 5)
          to label %443 unwind label %514

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %352, align 8, !tbaa !39
  store i32 0, ptr %353, align 4, !tbaa !40
  store i32 16842752, ptr %90, align 8, !tbaa !3
  store ptr %83, ptr %354, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %355, align 8, !tbaa !39
  store i32 0, ptr %356, align 4, !tbaa !40
  store i32 16842752, ptr %91, align 8, !tbaa !3
  store ptr %82, ptr %357, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !3
  store ptr %81, ptr %358, align 8, !tbaa !10
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %445 unwind label %516

445:                                              ; preds = %443
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %444, i32 noundef -1)
          to label %446 unwind label %516

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %360, align 8, !tbaa !39
  store i32 0, ptr %361, align 4, !tbaa !40
  store i32 16842752, ptr %93, align 8, !tbaa !3
  store ptr %81, ptr %362, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 -1056833530, ptr %94, align 8, !tbaa !3
  store ptr %57, ptr %364, align 8, !tbaa !10
  store i64 17179869185, ptr %363, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !3
  store ptr %81, ptr %365, align 8, !tbaa !10
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %448 unwind label %518

448:                                              ; preds = %446
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %447, i32 noundef -1)
          to label %449 unwind label %518

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %367, align 8, !tbaa !39
  store i32 0, ptr %368, align 4, !tbaa !40
  store i32 16842752, ptr %97, align 8, !tbaa !3
  store ptr %81, ptr %369, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !3
  store ptr %96, ptr %370, align 8, !tbaa !10
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00, i32 noundef 5)
          to label %450 unwind label %520

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %451 unwind label %522

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %372, align 8, !tbaa !39
  store i32 0, ptr %373, align 4, !tbaa !40
  store i32 16842752, ptr %100, align 8, !tbaa !3
  store ptr %99, ptr %374, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 0, ptr %375, align 8, !tbaa !39
  store i32 0, ptr %376, align 4, !tbaa !40
  store i32 16842752, ptr %101, align 8, !tbaa !3
  store ptr %96, ptr %377, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !3
  store ptr %99, ptr %378, align 8, !tbaa !10
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %453 unwind label %524

453:                                              ; preds = %451
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %452, i32 noundef -1)
          to label %454 unwind label %524

454:                                              ; preds = %453
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
  %455 = add nuw i32 %.0153281, 1
  %exitcond.not = icmp eq i32 %.0153281, %198
  br i1 %exitcond.not, label %._crit_edge, label %413, !llvm.loop !119

456:                                              ; preds = %416, %413
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %535

458:                                              ; preds = %418
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %534

460:                                              ; preds = %419
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %533

462:                                              ; preds = %420
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %532

464:                                              ; preds = %421
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %531

466:                                              ; preds = %422
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %531

468:                                              ; preds = %423
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %531

470:                                              ; preds = %424
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %530

472:                                              ; preds = %426
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %479

474:                                              ; preds = %427
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %428
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %478

478:                                              ; preds = %476, %474
  %.pn193.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  br label %479

479:                                              ; preds = %472, %478
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %478 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %530

480:                                              ; preds = %429
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %487

482:                                              ; preds = %430
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %431
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %486

486:                                              ; preds = %484, %482
  %.pn199.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  br label %487

487:                                              ; preds = %480, %486
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %486 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %530

488:                                              ; preds = %432
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %495

490:                                              ; preds = %433
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %434
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %494

494:                                              ; preds = %490, %492
  %.pn205.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %495

495:                                              ; preds = %488, %494
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %494 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %529

496:                                              ; preds = %435
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %436
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %437
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %502

502:                                              ; preds = %498, %500
  %.pn211.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %503

503:                                              ; preds = %496, %502
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %502 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %529

504:                                              ; preds = %438
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %511

506:                                              ; preds = %439
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %440
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %510

510:                                              ; preds = %506, %508
  %.pn217.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %511

511:                                              ; preds = %504, %510
  %.pn217.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %510 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %529

512:                                              ; preds = %441
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %528

514:                                              ; preds = %442
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %528

516:                                              ; preds = %445, %443
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %528

518:                                              ; preds = %448, %446
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %528

520:                                              ; preds = %449
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %527

522:                                              ; preds = %450
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %453, %451
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #14
  br label %526

526:                                              ; preds = %524, %522
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %527

527:                                              ; preds = %526, %520
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %526 ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %528

528:                                              ; preds = %527, %518, %516, %514, %512
  %.pn242.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn, %527 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %529

529:                                              ; preds = %528, %511, %503, %495
  %.pn242.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn, %528 ], [ %.pn217.pn.pn.pn.pn, %511 ], [ %.pn211.pn.pn.pn.pn, %503 ], [ %.pn205.pn.pn.pn.pn, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %530

530:                                              ; preds = %529, %487, %479, %470
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn, %529 ], [ %.pn199.pn.pn.pn.pn, %487 ], [ %.pn193.pn.pn.pn.pn, %479 ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %531

531:                                              ; preds = %530, %468, %466, %464
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %532

532:                                              ; preds = %531, %462
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %533

533:                                              ; preds = %532, %460
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %534

534:                                              ; preds = %533, %458
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %535

535:                                              ; preds = %534, %456
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %548

536:                                              ; preds = %._crit_edge284
  %537 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %538 unwind label %543

538:                                              ; preds = %536
  store i32 %188, ptr %104, align 4, !tbaa !55
  %539 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %192, ptr %539, align 4, !tbaa !57
  %540 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %381, ptr %540, align 4, !tbaa !58
  %541 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %537, ptr %541, align 4, !tbaa !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %104)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %543

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %538
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %542 unwind label %545

542:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
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

543:                                              ; preds = %538, %536, %._crit_edge284
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #14
  br label %547

547:                                              ; preds = %545, %543
  %.pn175 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %548

548:                                              ; preds = %547, %535, %410, %408
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %535 ], [ %.pn175, %547 ], [ %411, %410 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %549

549:                                              ; preds = %548, %407, %402
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %.pn167.pn, %407 ], [ %.pn164.pn, %402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %550

550:                                              ; preds = %549, %396, %394
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %549 ], [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %551

551:                                              ; preds = %384, %388, %392, %550, %390, %386, %382
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %550 ], [ %393, %392 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %552

552:                                              ; preds = %551, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %155, %150, %145
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %551 ], [ %.pn162, %150 ], [ %.pn160, %183 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %156, %155 ], [ %.pn156, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %553

553:                                              ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %552 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !97
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !120

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !95
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!12, !15, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv7MatExprE", !22, i64 0, !5, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !30, i64 304, !30, i64 312, !31, i64 320}
!22 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !8, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_ZTSN2cv7Scalar_IdEE", !32, i64 0}
!32 = !{!"_ZTSN2cv3VecIdLi4EEE", !33, i64 0}
!33 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!9, !5, i64 0}
!40 = !{!9, !5, i64 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!57 = !{!56, !5, i64 4}
!58 = !{!56, !5, i64 8}
!59 = !{!56, !5, i64 12}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat3rowEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat3rowEi"}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!65 = !{!64, !5, i64 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3Mat3colEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3Mat3colEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv3Mat3rowEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv3Mat3rowEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3Mat3colEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3Mat3colEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv3Mat3rowEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv3Mat3rowEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3Mat3colEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3Mat3colEi"}
!81 = !{!23, !5, i64 12}
!82 = !{!23, !5, i64 8}
!83 = distinct !{!83, !54}
!84 = !{!30, !30, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat3colEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat3colEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat3colEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat3colEi"}
!91 = distinct !{!91, !54}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!95 = !{!93, !94, i64 16}
!96 = distinct !{!96, !54}
!97 = !{!93, !94, i64 0}
!98 = distinct !{!98, !54}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat3rowEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat3rowEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3rowEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3rowEi"}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
