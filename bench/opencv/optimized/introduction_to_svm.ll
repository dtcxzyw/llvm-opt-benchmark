; ModuleID = 'bench/opencv/original/introduction_to_svm.ll'
source_filename = "bench/opencv/original/introduction_to_svm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.labels = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 -1, i32 -1], align 16
@__const.main.trainingData = private unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 5.010000e+02, float 1.000000e+01], [2 x float] [float 2.550000e+02, float 1.000000e+01], [2 x float] [float 5.010000e+02, float 2.550000e+02], [2 x float] [float 1.000000e+01, float 5.010000e+02]], align 16
@.str = private unnamed_addr constant [11 x i8] c"result.png\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SVM Simple Example\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_introduction_to_svm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x [2 x float]], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"class.cv::TermCriteria", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::MatCommaInitializer_", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.labels, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.trainingData, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6, i64 noundef 0)
          to label %39 unwind label %175

39:                                               ; preds = %2
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10)
          to label %40 unwind label %177

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 100)
          to label %45 unwind label %179

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %50 unwind label %179

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  store i32 1, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %53, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %57 unwind label %179

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %181

69:                                               ; preds = %57
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 512, i32 noundef 512, i32 noundef 16)
          to label %70 unwind label %179

70:                                               ; preds = %69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %71 = load ptr, ptr %15, align 8, !noalias !5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %76 unwind label %.body

.body:                                            ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #13
  br label %330

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader82.lr.ph, label %._crit_edge85

.preheader82.lr.ph:                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %99 = load i32, ptr %83, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader82, label %._crit_edge85

.preheader82:                                     ; preds = %.preheader82.lr.ph, %._crit_edge
  %101 = phi i32 [ %199, %._crit_edge ], [ %81, %.preheader82.lr.ph ]
  %102 = phi i32 [ %200, %._crit_edge ], [ %99, %.preheader82.lr.ph ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.preheader82.lr.ph ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82
  %104 = trunc nuw nsw i64 %indvars.iv91 to i32
  %105 = uitofp nneg i32 %104 to float
  br label %106

106:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store ptr %19, ptr %5, align 8
  %107 = load i32, ptr %85, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %110 = load ptr, ptr %86, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr i64, ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %109, %_ZN2cv4Mat_IfEC2Eii.exit
  %116 = phi i64 [ %114, %109 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %116, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %117 = load i32, ptr %19, align 8
  %118 = and i32 %117, 16384
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %137, label %119

119:                                              ; preds = %115
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.noexc64 unwind label %183

.noexc64:                                         ; preds = %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %.noexc64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 2277) #14
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %128

128:                                              ; preds = %126, %124
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %.body58

129:                                              ; preds = %.noexc64
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %88, align 8
  %133 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %.noexc67 unwind label %183

.noexc67:                                         ; preds = %129
  %134 = load i64, ptr %84, align 8
  %135 = mul i64 %134, %133
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store ptr %136, ptr %89, align 8
  br label %137

137:                                              ; preds = %.noexc67, %115
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = uitofp nneg i32 %138 to float
  %140 = load ptr, ptr %87, align 8, !noalias !8
  store float %139, ptr %140, align 4, !noalias !8
  %141 = load ptr, ptr %5, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %141, null
  %.pre2.i = load ptr, ptr %87, align 8, !noalias !8
  %.pre97 = load i64, ptr %84, align 8, !noalias !8
  %.pre99 = load ptr, ptr %89, align 8, !noalias !8
  br i1 %.not.i.i.i.i, label %145, label %142

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre97
  %.not1.i.i.i.i = icmp ult ptr %143, %.pre99
  br i1 %.not1.i.i.i.i, label %145, label %144

144:                                              ; preds = %142
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc56 unwind label %183

.noexc56:                                         ; preds = %144
  %.pre.i = load ptr, ptr %5, align 8, !noalias !8
  %.pre1.i = load ptr, ptr %87, align 8, !noalias !8
  %.pre = load i64, ptr %84, align 8, !noalias !8
  %.pre98 = load ptr, ptr %89, align 8, !noalias !8
  br label %145

145:                                              ; preds = %.noexc56, %142, %.noexc
  %146 = phi ptr [ %.pre99, %.noexc ], [ %.pre99, %142 ], [ %.pre98, %.noexc56 ]
  %147 = phi i64 [ %.pre97, %.noexc ], [ %.pre97, %142 ], [ %.pre, %.noexc56 ]
  %148 = phi ptr [ %.pre2.i, %.noexc ], [ %143, %142 ], [ %.pre1.i, %.noexc56 ]
  %149 = phi ptr [ null, %.noexc ], [ %141, %142 ], [ %.pre.i, %.noexc56 ]
  store ptr %149, ptr %18, align 8, !alias.scope !8
  store i64 %147, ptr %90, align 8, !alias.scope !8
  store ptr %148, ptr %91, align 8, !alias.scope !8
  %150 = load ptr, ptr %88, align 8, !noalias !8
  store ptr %150, ptr %92, align 8, !alias.scope !8
  store ptr %146, ptr %93, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store float %105, ptr %148, align 4
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %90, align 8
  %154 = load ptr, ptr %91, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %155, ptr %91, align 8
  %156 = load ptr, ptr %93, align 8
  %.not1.i.i.i = icmp ult ptr %155, %156
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %157

157:                                              ; preds = %152
  store ptr %154, ptr %91, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %183

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %157
  %.pre100 = load ptr, ptr %18, align 8, !noalias !11
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %152, %145
  %158 = phi ptr [ %.pre100, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %151, %152 ], [ null, %145 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %159 = load i32, ptr %17, align 8, !alias.scope !11
  %160 = and i32 %159, -4096
  %161 = or disjoint i32 %160, 5
  store i32 %161, ptr %17, align 8, !alias.scope !11
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %165 unwind label %163

163:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %.body58

165:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %166 = load ptr, ptr %10, align 8
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %16, ptr %96, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %168 unwind label %185

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef float %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 0)
          to label %173 unwind label %185

173:                                              ; preds = %168
  %174 = fcmp oeq float %172, 1.000000e+00
  br i1 %174, label %.sink.split, label %187

175:                                              ; preds = %2
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %332

177:                                              ; preds = %39
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %331

179:                                              ; preds = %69, %50, %45, %40
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %330

181:                                              ; preds = %57
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

183:                                              ; preds = %137, %129, %119, %157, %144
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %183, %128, %163
  %eh.lpad-body59 = phi { ptr, i32 } [ %164, %163 ], [ %184, %183 ], [ %.pn.i, %128 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %329

185:                                              ; preds = %168, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %329

187:                                              ; preds = %173
  %188 = fcmp oeq float %172, -1.000000e+00
  br i1 %188, label %.sink.split, label %195

.sink.split:                                      ; preds = %187, %173
  %.sink104 = phi i8 [ 0, %173 ], [ -1, %187 ]
  %.sink102 = phi i8 [ -1, %173 ], [ 0, %187 ]
  %189 = load ptr, ptr %97, align 8
  %190 = load ptr, ptr %98, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %indvars.iv91
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %193, i64 %indvars.iv
  store i8 %.sink104, ptr %194, align 1
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 %.sink102, ptr %.sroa.278.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  br label %195

195:                                              ; preds = %.sink.split, %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %83, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %106, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %195
  %.pre101 = load i32, ptr %80, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader82
  %199 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %101, %.preheader82 ]
  %200 = phi i32 [ %196, %._crit_edge.loopexit ], [ %102, %.preheader82 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %indvars.iv.next92, %201
  br i1 %202, label %.preheader82, label %._crit_edge85, !llvm.loop !16

._crit_edge85:                                    ; preds = %._crit_edge, %.preheader82.lr.ph, %76
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %204, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %14, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 42949673461, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %205 unwind label %253

205:                                              ; preds = %._crit_edge85
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %14, ptr %206, align 8
  store double 2.550000e+02, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 2.550000e+02, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 2.550000e+02, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %210, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 42949673215, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %211 unwind label %255

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %14, ptr %212, align 8
  store double 2.550000e+02, ptr %26, align 8
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 2.550000e+02, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 2.550000e+02, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0.000000e+00, ptr %216, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 1095216660981, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %217 unwind label %257

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %219, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %14, ptr %218, align 8
  store double 2.550000e+02, ptr %28, align 8
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 2.550000e+02, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 2.550000e+02, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %222, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 2151778615306, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %223 unwind label %259

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 312
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %238

238:                                              ; preds = %.lr.ph87, %249
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %249 ]
  %239 = load ptr, ptr %231, align 8
  %240 = load ptr, ptr %232, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %indvars.iv94
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store i64 0, ptr %234, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %14, ptr %233, align 8
  %244 = load float, ptr %243, align 4
  %245 = fptosi float %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load float, ptr %246, align 4
  %248 = fptosi float %247 to i32
  store double 1.280000e+02, ptr %31, align 8
  store double 1.280000e+02, ptr %235, align 8
  store double 1.280000e+02, ptr %236, align 8
  store double 0.000000e+00, ptr %237, align 8
  %.sroa.2.0.insert.ext = zext i32 %248 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %245 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.insert.insert, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %249 unwind label %263

249:                                              ; preds = %238
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %250 = load i32, ptr %228, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next95, %251
  br i1 %252, label %238, label %._crit_edge88, !llvm.loop !18

253:                                              ; preds = %._crit_edge85
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %329

255:                                              ; preds = %205
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %329

257:                                              ; preds = %211
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %329

259:                                              ; preds = %217
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %329

261:                                              ; preds = %277
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %328

263:                                              ; preds = %238
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %328

._crit_edge88:                                    ; preds = %249, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %265 unwind label %316

265:                                              ; preds = %._crit_edge88
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %34, align 8
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %268, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %269 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %270 unwind label %318

270:                                              ; preds = %265
  %271 = load ptr, ptr %35, align 8
  %.not.i.i.i60 = icmp eq ptr %271, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %270, %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %273 unwind label %323

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %38, align 8
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %14, ptr %276, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %277 unwind label %325

277:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  %278 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %279 unwind label %261

279:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i61 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i61, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i.i = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %299, label %300, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #13
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i.i = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #13
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %279, %298, %311, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret i32 0

316:                                              ; preds = %._crit_edge88
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %322

318:                                              ; preds = %265
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %35, align 8
  %.not.i.i.i62 = icmp eq ptr %320, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %321, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63, %316
  %.pn42.pn = phi { ptr, i32 } [ %319, %_ZNSt6vectorIiSaIiEED2Ev.exit63 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %328

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %273
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %327

327:                                              ; preds = %325, %323
  %.pn45.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %328

328:                                              ; preds = %327, %322, %263, %261
  %.pn48 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ], [ %.pn45.pn, %327 ], [ %.pn42.pn, %322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %329

329:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %259, %257, %255, %253, %185, %.body58
  %.pn50.pn = phi { ptr, i32 } [ %186, %185 ], [ %eh.lpad-body59, %.body58 ], [ %.pn48, %328 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %330

330:                                              ; preds = %181, %329, %.body, %179
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %329 ], [ %75, %.body ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %331

331:                                              ; preds = %330, %177
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %330 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %332

332:                                              ; preds = %331, %175
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %331 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 1442) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introduction_to_svm.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!10 = distinct !{!10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
