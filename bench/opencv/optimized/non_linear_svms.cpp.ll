; ModuleID = 'bench/opencv/original/non_linear_svms.cpp.ll'
source_filename = "bench/opencv/original/non_linear_svms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RNG" = type { i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Starting training process\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Finished training process\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"result.png\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SVM for Non-Linear Training Data\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"\0A--------------------------------------------------------------------------\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"This program shows Support Vector Machines for Non-Linearly Separable Data. \00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_linear_svms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::RNG", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca double, align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca double, align 8
  %76 = alloca %"struct.cv::Ptr", align 8
  %77 = alloca %"class.cv::TermCriteria", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat_", align 8
  %82 = alloca %"class.cv::MatCommaInitializer_", align 8
  %83 = alloca %"class.cv::Mat_", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputOutputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 16
  %87 = alloca %"class.cv::_InputOutputArray", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 16
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.5)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.6)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef 512, i32 noundef 512, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  %106 = load ptr, ptr %27, align 8, !noalias !5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #12
  br label %551

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %111 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #12
  %112 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #12
  %113 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 200, i32 noundef 2, i32 noundef 5)
          to label %114 unwind label %356

114:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 200, i32 noundef 1, i32 noundef 4)
          to label %115 unwind label %358

115:                                              ; preds = %114
  store i64 100, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %24, align 4, !noalias !8
  %116 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 90, ptr %116, align 4, !noalias !8
  store i64 9223372034707292160, ptr %25, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %117 unwind label %360

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !11
  store i32 0, ptr %23, align 4, !noalias !11
  %118 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 1, ptr %118, align 4, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %119 unwind label %362

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %120 = getelementptr inbounds i8, ptr %33, i64 8
  %121 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %121, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %34, align 8
  %123 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %123, align 8
  store i64 17179869185, ptr %122, align 8
  store double 2.048000e+02, ptr %37, align 8
  %124 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %126, align 8
  store i64 17179869185, ptr %125, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false)
          to label %127 unwind label %366

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !14
  store i32 1, ptr %21, align 4, !noalias !14
  %128 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 2, ptr %128, align 4, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %129 unwind label %364

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %131 unwind label %368

131:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  %132 = getelementptr inbounds i8, ptr %39, i64 8
  %133 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %40, align 8
  %135 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %135, align 8
  store i64 17179869185, ptr %134, align 8
  store double 5.120000e+02, ptr %43, align 8
  %136 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -1056833530, ptr %42, align 8
  %138 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %138, align 8
  store i64 17179869185, ptr %137, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false)
          to label %139 unwind label %370

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 110, ptr %18, align 4, !noalias !17
  %140 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 200, ptr %140, align 4, !noalias !17
  store i64 9223372034707292160, ptr %19, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %141 unwind label %364

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %143 unwind label %372

143:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !20
  store i32 0, ptr %17, align 4, !noalias !20
  %144 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %144, align 4, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %145 unwind label %364

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %147 unwind label %374

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  %148 = getelementptr inbounds i8, ptr %46, i64 8
  %149 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %32, ptr %148, align 8
  store double 3.072000e+02, ptr %48, align 8
  %150 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8
  %152 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %152, align 8
  store i64 17179869185, ptr %151, align 8
  store double 5.120000e+02, ptr %50, align 8
  %153 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8
  %155 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %155, align 8
  store i64 17179869185, ptr %154, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext false)
          to label %156 unwind label %376

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 9223372034707292160, ptr %14, align 8, !noalias !23
  store i32 1, ptr %15, align 4, !noalias !23
  %157 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 2, ptr %157, align 4, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %158 unwind label %364

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %160 unwind label %378

160:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  %161 = getelementptr inbounds i8, ptr %52, i64 8
  %162 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %162, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %53, align 8
  %164 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %164, align 8
  store i64 17179869185, ptr %163, align 8
  store double 5.120000e+02, ptr %56, align 8
  %165 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8
  %167 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %167, align 8
  store i64 17179869185, ptr %166, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false)
          to label %168 unwind label %380

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 90, ptr %12, align 4, !noalias !26
  %169 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 110, ptr %169, align 4, !noalias !26
  store i64 9223372034707292160, ptr %13, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %170 unwind label %364

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %172 unwind label %382

172:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !29
  store i32 0, ptr %11, align 4, !noalias !29
  %173 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %173, align 4, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %174 unwind label %364

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %176 unwind label %384

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #12
  %177 = getelementptr inbounds i8, ptr %59, i64 8
  %178 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %178, align 8
  store i32 50397184, ptr %59, align 8
  store ptr %32, ptr %177, align 8
  store double 2.048000e+02, ptr %61, align 8
  %179 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 -1056833530, ptr %60, align 8
  %181 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %181, align 8
  store i64 17179869185, ptr %180, align 8
  store double 3.072000e+02, ptr %63, align 8
  %182 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 -1056833530, ptr %62, align 8
  %184 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %184, align 8
  store i64 17179869185, ptr %183, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext false)
          to label %185 unwind label %386

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !32
  store i32 1, ptr %9, align 4, !noalias !32
  %186 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %186, align 4, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %187 unwind label %364

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %189 unwind label %388

189:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #12
  %190 = getelementptr inbounds i8, ptr %65, i64 8
  %191 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %191, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %66, align 8
  %193 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store double 5.120000e+02, ptr %69, align 8
  %194 = getelementptr inbounds i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 -1056833530, ptr %68, align 8
  %196 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %196, align 8
  store i64 17179869185, ptr %195, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i1 noundef zeroext false)
          to label %197 unwind label %390

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4, !noalias !35
  %198 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 100, ptr %198, align 4, !noalias !35
  store i64 9223372034707292160, ptr %7, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %199 unwind label %364

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store double 1.000000e+00, ptr %72, align 8
  %200 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8
  %201 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %201, align 8
  store i64 4294967297, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %203 unwind label %392

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %205 unwind label %392

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 100, ptr %4, align 4, !noalias !38
  %206 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200, ptr %206, align 4, !noalias !38
  store i64 9223372034707292160, ptr %5, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %207 unwind label %364

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 2.000000e+00, ptr %75, align 8
  %208 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %209 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %209, align 8
  store i64 4294967297, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %211 unwind label %394

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %213 unwind label %394

213:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #12
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %215 unwind label %364

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %364

217:                                              ; preds = %215
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %76)
          to label %218 unwind label %364

218:                                              ; preds = %217
  %219 = load ptr, ptr %76, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 100)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %218
  %224 = load ptr, ptr %76, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 192
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, double noundef 1.000000e-01)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %223
  %229 = load ptr, ptr %76, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 272
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 0)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %228
  %234 = load ptr, ptr %76, align 8
  store i32 1, ptr %77, align 8
  %235 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 10000000, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %77, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %236, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 256
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %233
  %241 = load ptr, ptr %76, align 8
  %242 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %78, align 8
  %244 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %28, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %79, align 8
  %247 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %29, ptr %247, align 8
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %252 unwind label %396

252:                                              ; preds = %240
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader146 unwind label %.loopexit.split-lp

.preheader146:                                    ; preds = %254
  %256 = getelementptr inbounds i8, ptr %26, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.preheader145.lr.ph, label %.preheader144

.preheader145.lr.ph:                              ; preds = %.preheader146
  %259 = getelementptr inbounds i8, ptr %26, i64 12
  %260 = getelementptr inbounds i8, ptr %3, i64 8
  %261 = getelementptr inbounds i8, ptr %83, i64 4
  %262 = getelementptr inbounds i8, ptr %83, i64 72
  %263 = getelementptr inbounds i8, ptr %3, i64 16
  %264 = getelementptr inbounds i8, ptr %3, i64 24
  %265 = getelementptr inbounds i8, ptr %3, i64 32
  %266 = getelementptr inbounds i8, ptr %82, i64 8
  %267 = getelementptr inbounds i8, ptr %82, i64 16
  %268 = getelementptr inbounds i8, ptr %82, i64 24
  %269 = getelementptr inbounds i8, ptr %82, i64 32
  %270 = getelementptr inbounds i8, ptr %84, i64 16
  %271 = getelementptr inbounds i8, ptr %84, i64 20
  %272 = getelementptr inbounds i8, ptr %84, i64 8
  %273 = getelementptr inbounds i8, ptr %26, i64 16
  %274 = getelementptr inbounds i8, ptr %26, i64 72
  %275 = load i32, ptr %259, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.preheader145, label %.preheader144

.preheader145:                                    ; preds = %.preheader145.lr.ph, %._crit_edge
  %277 = phi i32 [ %414, %._crit_edge ], [ %257, %.preheader145.lr.ph ]
  %278 = phi i32 [ %415, %._crit_edge ], [ %275, %.preheader145.lr.ph ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %._crit_edge ], [ 0, %.preheader145.lr.ph ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %280 = trunc nuw nsw i64 %indvars.iv156 to i32
  %281 = uitofp nneg i32 %280 to float
  br label %287

.preheader144:                                    ; preds = %._crit_edge, %.preheader145.lr.ph, %.preheader146
  %282 = getelementptr inbounds i8, ptr %28, i64 16
  %283 = getelementptr inbounds i8, ptr %28, i64 72
  %284 = getelementptr inbounds i8, ptr %85, i64 8
  %285 = getelementptr inbounds i8, ptr %85, i64 16
  %286 = getelementptr inbounds i8, ptr %86, i64 16
  br label %421

287:                                              ; preds = %.lr.ph, %410
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %410 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %287
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr %83, ptr %3, align 8
  %288 = load i32, ptr %261, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %291 = load ptr, ptr %262, align 8
  %292 = zext nneg i32 %288 to i64
  %293 = getelementptr i64, ptr %291, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = load i64, ptr %294, align 8
  br label %296

296:                                              ; preds = %290, %_ZN2cv4Mat_IfEC2Eii.exit
  %297 = phi i64 [ %295, %290 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %297, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %298 = load i32, ptr %83, align 8
  %299 = and i32 %298, 16384
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %318, label %300

300:                                              ; preds = %296
  %301 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc129 unwind label %398

.noexc129:                                        ; preds = %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %.noexc129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 2277) #13
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %309

309:                                              ; preds = %307, %305
  %.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  br label %.body123

310:                                              ; preds = %.noexc129
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %264, align 8
  %314 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %311)
          to label %.noexc132 unwind label %398

.noexc132:                                        ; preds = %310
  %315 = load i64, ptr %260, align 8
  %316 = mul i64 %315, %314
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store ptr %317, ptr %265, align 8
  br label %318

318:                                              ; preds = %.noexc132, %296
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc unwind label %398

.noexc:                                           ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %319 = trunc nuw nsw i64 %indvars.iv to i32
  %320 = uitofp nneg i32 %319 to float
  %321 = load ptr, ptr %263, align 8, !noalias !41
  store float %320, ptr %321, align 4, !noalias !41
  %322 = load ptr, ptr %3, align 8, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %322, null
  %.pre2.i = load ptr, ptr %263, align 8, !noalias !41
  %.pre169 = load i64, ptr %260, align 8, !noalias !41
  %.pre171 = load ptr, ptr %265, align 8, !noalias !41
  br i1 %.not.i.i.i.i, label %326, label %323

323:                                              ; preds = %.noexc
  %324 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre169
  %.not1.i.i.i.i = icmp ult ptr %324, %.pre171
  br i1 %.not1.i.i.i.i, label %326, label %325

325:                                              ; preds = %323
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc121 unwind label %398

.noexc121:                                        ; preds = %325
  %.pre.i = load ptr, ptr %3, align 8, !noalias !41
  %.pre1.i = load ptr, ptr %263, align 8, !noalias !41
  %.pre = load i64, ptr %260, align 8, !noalias !41
  %.pre170 = load ptr, ptr %265, align 8, !noalias !41
  br label %326

326:                                              ; preds = %.noexc121, %323, %.noexc
  %327 = phi ptr [ %.pre171, %.noexc ], [ %.pre171, %323 ], [ %.pre170, %.noexc121 ]
  %328 = phi i64 [ %.pre169, %.noexc ], [ %.pre169, %323 ], [ %.pre, %.noexc121 ]
  %329 = phi ptr [ %.pre2.i, %.noexc ], [ %324, %323 ], [ %.pre1.i, %.noexc121 ]
  %330 = phi ptr [ null, %.noexc ], [ %322, %323 ], [ %.pre.i, %.noexc121 ]
  store ptr %330, ptr %82, align 8, !alias.scope !41
  store i64 %328, ptr %266, align 8, !alias.scope !41
  store ptr %329, ptr %267, align 8, !alias.scope !41
  %331 = load ptr, ptr %264, align 8, !noalias !41
  store ptr %331, ptr %268, align 8, !alias.scope !41
  store ptr %327, ptr %269, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store float %281, ptr %329, align 4
  %332 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %333

333:                                              ; preds = %326
  %334 = load i64, ptr %266, align 8
  %335 = load ptr, ptr %267, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %336, ptr %267, align 8
  %337 = load ptr, ptr %269, align 8
  %.not1.i.i.i = icmp ult ptr %336, %337
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %338

338:                                              ; preds = %333
  store ptr %335, ptr %267, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %82, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %398

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %338
  %.pre172 = load ptr, ptr %82, align 8, !noalias !44
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %333, %326
  %339 = phi ptr [ %.pre172, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %332, %333 ], [ null, %326 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  %340 = load i32, ptr %81, align 8, !alias.scope !44
  %341 = and i32 %340, -4096
  %342 = or disjoint i32 %341, 5
  store i32 %342, ptr %81, align 8, !alias.scope !44
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %339)
          to label %346 unwind label %344

344:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  br label %.body123

346:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #12
  %347 = load ptr, ptr %76, align 8
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %80, ptr %272, align 8
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %349 unwind label %400

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 112
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef float %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef 0)
          to label %354 unwind label %400

354:                                              ; preds = %349
  %355 = fcmp oeq float %353, 1.000000e+00
  br i1 %355, label %.sink.split, label %402

356:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %550

358:                                              ; preds = %114
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %549

360:                                              ; preds = %115
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %548

362:                                              ; preds = %117
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %547

364:                                              ; preds = %205, %197, %185, %172, %168, %156, %143, %139, %127, %217, %215, %213
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %546

366:                                              ; preds = %119
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %546

368:                                              ; preds = %129
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  br label %546

370:                                              ; preds = %131
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %546

372:                                              ; preds = %141
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  br label %546

374:                                              ; preds = %145
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #12
  br label %546

376:                                              ; preds = %147
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %546

378:                                              ; preds = %158
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #12
  br label %546

380:                                              ; preds = %160
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %546

382:                                              ; preds = %170
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  br label %546

384:                                              ; preds = %174
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #12
  br label %546

386:                                              ; preds = %176
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %546

388:                                              ; preds = %187
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #12
  br label %546

390:                                              ; preds = %189
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %546

392:                                              ; preds = %203, %199
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  br label %546

394:                                              ; preds = %211, %207
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #12
  br label %546

.loopexit:                                        ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp:                               ; preds = %218, %223, %228, %233, %252, %254, %449
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %545

396:                                              ; preds = %240
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %545

398:                                              ; preds = %318, %310, %300, %338, %325
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %398, %309, %344
  %eh.lpad-body124 = phi { ptr, i32 } [ %345, %344 ], [ %399, %398 ], [ %.pn.i, %309 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #12
  br label %545

400:                                              ; preds = %349, %346
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #12
  br label %545

402:                                              ; preds = %354
  %403 = fcmp oeq float %353, 2.000000e+00
  br i1 %403, label %.sink.split, label %410

.sink.split:                                      ; preds = %402, %354
  %.sink176 = phi i8 [ 0, %354 ], [ 100, %402 ]
  %.sink174 = phi i8 [ 100, %354 ], [ 0, %402 ]
  %404 = load ptr, ptr %273, align 8
  %405 = load ptr, ptr %274, align 8
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %406, %indvars.iv156
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds %"class.cv::Vec.0", ptr %408, i64 %indvars.iv
  store i8 %.sink176, ptr %409, align 1
  %.sroa.2139.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 1
  store i8 %.sink174, ptr %.sroa.2139.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %409, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  br label %410

410:                                              ; preds = %.sink.split, %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %411 = load i32, ptr %259, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next, %412
  br i1 %413, label %287, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %410
  %.pre173 = load i32, ptr %256, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader145
  %414 = phi i32 [ %.pre173, %._crit_edge.loopexit ], [ %277, %.preheader145 ]
  %415 = phi i32 [ %411, %._crit_edge.loopexit ], [ %278, %.preheader145 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %416 = sext i32 %414 to i64
  %417 = icmp slt i64 %indvars.iv.next157, %416
  br i1 %417, label %.preheader145, label %.preheader144, !llvm.loop !49

.preheader143:                                    ; preds = %432
  %418 = getelementptr inbounds i8, ptr %87, i64 8
  %419 = getelementptr inbounds i8, ptr %87, i64 16
  %420 = getelementptr inbounds i8, ptr %88, i64 8
  br label %435

421:                                              ; preds = %.preheader144, %432
  %indvars.iv159 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next160, %432 ]
  %422 = load ptr, ptr %282, align 8
  %423 = load ptr, ptr %283, align 8
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, %indvars.iv159
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %426, i64 4
  %429 = load float, ptr %428, align 4
  store i64 0, ptr %285, align 8
  store i32 50397184, ptr %85, align 8
  store ptr %26, ptr %284, align 8
  %430 = fptosi float %427 to i32
  %431 = fptosi float %429 to i32
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %86, align 16
  %.sroa.2137.0.insert.ext = zext i32 %431 to i64
  %.sroa.2137.0.insert.shift = shl nuw i64 %.sroa.2137.0.insert.ext, 32
  %.sroa.0136.0.insert.ext = zext i32 %430 to i64
  %.sroa.0136.0.insert.insert = or disjoint i64 %.sroa.2137.0.insert.shift, %.sroa.0136.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0136.0.insert.insert, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %432 unwind label %433

432:                                              ; preds = %421
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, 100
  br i1 %exitcond.not, label %.preheader143, label %421, !llvm.loop !51

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %545

435:                                              ; preds = %.preheader143, %446
  %indvars.iv162 = phi i64 [ 100, %.preheader143 ], [ %indvars.iv.next163, %446 ]
  %436 = load ptr, ptr %282, align 8
  %437 = load ptr, ptr %283, align 8
  %438 = load i64, ptr %437, align 8
  %439 = mul i64 %438, %indvars.iv162
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %440, i64 4
  %443 = load float, ptr %442, align 4
  store i64 0, ptr %419, align 8
  store i32 50397184, ptr %87, align 8
  store ptr %26, ptr %418, align 8
  %444 = fptosi float %441 to i32
  %445 = fptosi float %443 to i32
  store double 2.550000e+02, ptr %88, align 8
  %.sroa.2135.0.insert.ext = zext i32 %445 to i64
  %.sroa.2135.0.insert.shift = shl nuw i64 %.sroa.2135.0.insert.ext, 32
  %.sroa.0134.0.insert.ext = zext i32 %444 to i64
  %.sroa.0134.0.insert.insert = or disjoint i64 %.sroa.2135.0.insert.shift, %.sroa.0134.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 %.sroa.0134.0.insert.insert, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %446 unwind label %447

446:                                              ; preds = %435
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 200
  br i1 %exitcond165.not, label %449, label %435, !llvm.loop !52

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %545

449:                                              ; preds = %446
  %450 = load ptr, ptr %76, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 312
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %449
  %454 = getelementptr inbounds i8, ptr %89, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %.preheader
  %457 = getelementptr inbounds i8, ptr %89, i64 16
  %458 = getelementptr inbounds i8, ptr %89, i64 72
  %459 = getelementptr inbounds i8, ptr %90, i64 8
  %460 = getelementptr inbounds i8, ptr %90, i64 16
  %461 = getelementptr inbounds i8, ptr %91, i64 16
  br label %462

462:                                              ; preds = %.lr.ph152, %473
  %indvars.iv166 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next167, %473 ]
  %463 = load ptr, ptr %457, align 8
  %464 = load ptr, ptr %458, align 8
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, %indvars.iv166
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  store i64 0, ptr %460, align 8
  store i32 50397184, ptr %90, align 8
  store ptr %26, ptr %459, align 8
  %468 = load float, ptr %467, align 4
  %469 = fptosi float %468 to i32
  %470 = getelementptr inbounds i8, ptr %467, i64 4
  %471 = load float, ptr %470, align 4
  %472 = fptosi float %471 to i32
  store <2 x double> <double 1.280000e+02, double 1.280000e+02>, ptr %91, align 16
  store <2 x double> <double 1.280000e+02, double 0.000000e+00>, ptr %461, align 16
  %.sroa.2.0.insert.ext = zext i32 %472 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %469 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %.sroa.0.0.insert.insert, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %473 unwind label %479

473:                                              ; preds = %462
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %474 = load i32, ptr %454, align 8
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next167, %475
  br i1 %476, label %462, label %._crit_edge153, !llvm.loop !53

477:                                              ; preds = %493
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %544

479:                                              ; preds = %462
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %544

._crit_edge153:                                   ; preds = %473, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %481 unwind label %532

481:                                              ; preds = %._crit_edge153
  %482 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %94, align 8
  %484 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %26, ptr %484, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %485 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %486 unwind label %534

486:                                              ; preds = %481
  %487 = load ptr, ptr %95, align 8
  %.not.i.i.i125 = icmp eq ptr %487, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %486, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %489 unwind label %539

489:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %490 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %98, align 8
  %492 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %26, ptr %492, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %493 unwind label %541

493:                                              ; preds = %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  %494 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %495 unwind label %477

495:                                              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #12
  %496 = getelementptr inbounds i8, ptr %76, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i.i.i.i126 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i126, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load atomic i64, ptr %499 acquire, align 8
  %501 = icmp eq i64 %500, 4294967297
  %502 = trunc i64 %500 to i32
  br i1 %501, label %503, label %508

503:                                              ; preds = %498
  store i32 0, ptr %499, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 12
  store i32 0, ptr %504, align 4
  %505 = load ptr, ptr %497, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %497) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

508:                                              ; preds = %498
  %509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %502, -1
  store i32 %511, ptr %499, align 4
  br label %514

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %510
  %.0.i.i.i.i.i = phi i32 [ %502, %510 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %515, label %516, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

516:                                              ; preds = %514
  %517 = load ptr, ptr %497, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %497) #12
  %520 = getelementptr inbounds i8, ptr %497, i64 12
  %521 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i.i.i, label %525, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %520, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %520, align 4
  br label %527

525:                                              ; preds = %516
  %526 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %527

527:                                              ; preds = %525, %522
  %.0.i.i.i.i.i.i.i = phi i32 [ %523, %522 ], [ %526, %525 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %527, %503
  %529 = load ptr, ptr %497, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %497) #12
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %495, %514, %527, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  ret i32 0

532:                                              ; preds = %._crit_edge153
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %538

534:                                              ; preds = %481
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %95, align 8
  %.not.i.i.i127 = icmp eq ptr %536, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %537

537:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %536) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %537, %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  br label %538

538:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %532
  %.pn95.pn = phi { ptr, i32 } [ %535, %_ZNSt6vectorIiSaIiEED2Ev.exit128 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  br label %544

539:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %489
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  br label %543

543:                                              ; preds = %541, %539
  %.pn98.pn = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  br label %544

544:                                              ; preds = %543, %538, %479, %477
  %.pn101 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %.pn98.pn, %543 ], [ %.pn95.pn, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #12
  br label %545

545:                                              ; preds = %.loopexit, %.loopexit.split-lp, %396, %544, %447, %433, %400, %.body123
  %.pn103.pn = phi { ptr, i32 } [ %401, %400 ], [ %eh.lpad-body124, %.body123 ], [ %434, %433 ], [ %448, %447 ], [ %.pn101, %544 ], [ %397, %396 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #12
  br label %546

546:                                              ; preds = %390, %386, %380, %376, %370, %366, %545, %394, %392, %388, %384, %382, %378, %374, %372, %368, %364
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %545 ], [ %365, %364 ], [ %395, %394 ], [ %393, %392 ], [ %389, %388 ], [ %385, %384 ], [ %383, %382 ], [ %379, %378 ], [ %375, %374 ], [ %373, %372 ], [ %369, %368 ], [ %367, %366 ], [ %371, %370 ], [ %377, %376 ], [ %381, %380 ], [ %387, %386 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #12
  br label %547

547:                                              ; preds = %546, %362
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %546 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  br label %548

548:                                              ; preds = %547, %360
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %547 ], [ %361, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  br label %549

549:                                              ; preds = %548, %358
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %548 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %550

550:                                              ; preds = %549, %356
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %549 ], [ %357, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  br label %551

551:                                              ; preds = %550, %.body
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %550 ], [ %110, %.body ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
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

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_linear_svms.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat8rowRangeEii"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3Mat8colRangeEii"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv3Mat8colRangeEii"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3Mat8rowRangeEii"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat8colRangeEii"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat8colRangeEii"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat8rowRangeEii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat8colRangeEii"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat8colRangeEii"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat8rowRangeEii"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat8rowRangeEii"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
