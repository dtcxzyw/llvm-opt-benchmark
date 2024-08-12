; ModuleID = 'bench/opencv/original/gtrUtils.cpp.ll'
source_filename = "bench/opencv/original/gtrUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::gtr::TrainingSample, std::allocator<cv::gtr::TrainingSample>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::gtr::TrainingSample, std::allocator<cv::gtr::TrainingSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::gtr::TrainingSample, std::allocator<cv::gtr::TrainingSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::gtr::TrainingSample, std::allocator<cv::gtr::TrainingSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_.5" = type { i32, i32, i32, i32 }
%"struct.cv::gtr::TrainingSample" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_" }
%"class.cv::Rect_" = type { float, float, float, float }

$_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gtrUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2cv3gtr23generateRandomLaplacianEdd(double noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #18
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @rand() #18
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 0x41DFFFFFFFC00000
  %9 = fcmp ogt double %5, 5.000000e-01
  %10 = tail call double @log(double noundef %8) #18
  %11 = fneg double %0
  %.sink = select i1 %9, double %0, double %11
  %12 = tail call double @llvm.fmuladd.f64(double %.sink, double %10, double %1)
  ret double %12
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN2cv3gtr9anno2rectESt6vectorINS_6Point_IfEESaIS3_EE(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = load float, ptr %5, align 4
  %7 = load <2 x float>, ptr %2, align 4
  %8 = insertelement <2 x float> poison, float %4, i64 0
  %9 = insertelement <2 x float> %8, float %6, i64 1
  %10 = fcmp olt <2 x float> %9, %7
  %11 = select <2 x i1> %10, <2 x float> %9, <2 x float> %7
  %12 = fsub <2 x float> %7, %9
  %13 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %12)
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %11, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %13, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3gtr18gatherFrameSamplesENS_3MatES1_NS_5Rect_IfEES3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_.5", align 8
  %17 = alloca %"struct.cv::gtr::TrainingSample", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_.5", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %25 = fpext <2 x float> %4 to <2 x double>
  %26 = fmul <2 x double> %25, <double 2.000000e+00, double 2.000000e+00>
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fptrunc double %27 to float
  %29 = extractelement <2 x double> %26, i64 1
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %36 = fptosi float %28 to i32
  %37 = fptosi float %30 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i32 noundef %37, i32 noundef %36, i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %166

38:                                               ; preds = %7
  %.sroa.3.12.vec.extract = extractelement <2 x float> %4, i64 1
  %.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.012.4.vec.extract = extractelement <2 x float> %3, i64 1
  %39 = fmul float %.sroa.3.12.vec.extract, 5.000000e-01
  %40 = fadd float %.sroa.012.4.vec.extract, %39
  %41 = fpext float %40 to double
  %42 = fmul double %29, 5.000000e-01
  %43 = fsub double %41, %42
  %44 = fpext float %30 to double
  %45 = fadd double %43, %44
  %46 = fptrunc double %45 to float
  %.sroa.012.0.vec.extract = extractelement <2 x float> %3, i64 0
  %47 = fmul float %.sroa.3.8.vec.extract, 5.000000e-01
  %48 = fadd float %.sroa.012.0.vec.extract, %47
  %49 = fpext float %48 to double
  %50 = fmul double %27, 5.000000e-01
  %51 = fsub double %49, %50
  %52 = fpext float %28 to double
  %53 = fadd double %51, %52
  %54 = fptrunc double %53 to float
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %55)
  %57 = insertelement <4 x float> poison, float %46, i64 0
  %58 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %59 = insertelement <4 x float> poison, float %28, i64 0
  %60 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %59)
  %61 = insertelement <4 x float> poison, float %30, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %62 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %60 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %63, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %164

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %38
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %168

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %66 = getelementptr inbounds i8, ptr %17, i64 96
  %67 = getelementptr inbounds i8, ptr %17, i64 192
  %68 = fpext <2 x float> %5 to <2 x double>
  %69 = fpext <2 x float> %6 to <2 x double>
  %70 = fmul <2 x double> %69, <double 5.000000e-01, double 5.000000e-01>
  %71 = fadd <2 x double> %70, %68
  %72 = fptrunc <2 x double> %71 to <2 x float>
  %73 = fneg <2 x float> %4
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = fpext <2 x float> %72 to <2 x double>
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  %77 = getelementptr inbounds i8, ptr %18, i64 20
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  %80 = getelementptr inbounds i8, ptr %19, i64 16
  %81 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 200
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  br label %84

84:                                               ; preds = %65, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit
  %.0123 = phi i32 [ 0, %65 ], [ %163, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %85 = call i32 @rand() #18
  %86 = call i32 @rand() #18
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, 0x41DFFFFFFFC00000
  %89 = call double @log(double noundef %88) #18
  %90 = call i32 @rand() #18
  %91 = call i32 @rand() #18
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %92, 0x41DFFFFFFFC00000
  %94 = call double @log(double noundef %93) #18
  %95 = insertelement <2 x i32> poison, i32 %85, i64 0
  %96 = insertelement <2 x i32> %95, i32 %90, i64 1
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = fdiv <2 x double> %97, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %99 = fcmp ogt <2 x double> %98, <double 5.000000e-01, double 5.000000e-01>
  %100 = select <2 x i1> %99, <2 x double> <double 1.000000e-01, double 1.000000e-01>, <2 x double> <double -1.000000e-01, double -1.000000e-01>
  %101 = insertelement <2 x double> poison, double %89, i64 0
  %102 = insertelement <2 x double> %101, double %94, i64 1
  %103 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %102, <2 x double> zeroinitializer)
  %104 = call i32 @rand() #18
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %105, 0x41DFFFFFFFC00000
  %107 = call i32 @rand() #18
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 0x41DFFFFFFFC00000
  %110 = fcmp ogt double %106, 5.000000e-01
  %111 = call double @log(double noundef %109) #18
  %.sink.i49 = select i1 %110, double 0x3FB1111111111111, double 0xBFB1111111111111
  %112 = call noundef double @llvm.fmuladd.f64(double %.sink.i49, double %111, double 1.000000e+00)
  %113 = fcmp ogt double %112, 1.400000e+00
  %.sroa.speculated84 = select i1 %113, double 1.400000e+00, double %112
  %114 = fcmp olt double %.sroa.speculated84, 6.000000e-01
  %.sroa.speculated81 = select i1 %114, double 6.000000e-01, double %.sroa.speculated84
  %115 = fmul <2 x double> %103, %25
  %116 = fcmp ogt <2 x double> %115, %25
  %117 = select <2 x i1> %116, <2 x double> %25, <2 x double> %115
  %118 = fcmp olt <2 x double> %117, %74
  %119 = select <2 x i1> %118, <2 x double> %74, <2 x double> %117
  %120 = insertelement <2 x double> poison, double %.sroa.speculated81, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %26, %121
  %123 = fptrunc <2 x double> %122 to <2 x float>
  %124 = fadd <2 x double> %119, %75
  %125 = fpext <2 x float> %123 to <2 x double>
  %126 = fmul <2 x double> %125, <double 5.000000e-01, double 5.000000e-01>
  %127 = fsub <2 x double> %124, %126
  %128 = fadd <2 x double> %127, %125
  %129 = fptrunc <2 x double> %128 to <2 x float>
  store i32 0, ptr %76, align 8
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %2, ptr %78, align 8
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %130 = extractelement <2 x float> %123, i64 0
  %131 = fptosi float %130 to i32
  %132 = extractelement <2 x float> %123, i64 1
  %133 = fptosi float %132 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %133, i32 noundef %133, i32 noundef %131, i32 noundef %131, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %134 unwind label %172

134:                                              ; preds = %84
  %135 = shufflevector <2 x float> %129, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %135)
  %137 = shufflevector <2 x float> %129, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %137)
  %139 = shufflevector <2 x float> %123, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %140 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %139)
  %141 = shufflevector <2 x float> %123, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %142 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %141)
  %.sroa.2.0.insert.ext.i55 = zext i32 %138 to i64
  %.sroa.2.0.insert.shift.i56 = shl nuw i64 %.sroa.2.0.insert.ext.i55, 32
  %.sroa.0.0.insert.ext.i57 = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.2.0.insert.shift.i56, %.sroa.0.0.insert.ext.i57
  %.sroa.5.8.insert.ext.i60 = zext i32 %142 to i64
  %.sroa.5.8.insert.shift.i61 = shl nuw i64 %.sroa.5.8.insert.ext.i60, 32
  %.sroa.3.8.insert.ext.i62 = zext i32 %140 to i64
  %.sroa.3.8.insert.insert.i63 = or disjoint i64 %.sroa.5.8.insert.shift.i61, %.sroa.3.8.insert.ext.i62
  store i64 %.sroa.0.0.insert.insert.i58, ptr %22, align 8
  store i64 %.sroa.3.8.insert.insert.i63, ptr %81, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65 unwind label %170

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65:             ; preds = %134
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %144 unwind label %174

144:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  %145 = fsub <2 x float> %5, %129
  %146 = fadd <2 x float> %145, %123
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %147 unwind label %170

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %149 unwind label %176

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %150 unwind label %170

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %152 unwind label %178

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  store <2 x float> %146, ptr %67, align 8
  store <2 x float> %6, ptr %.sroa.4.0..sroa_idx, align 8
  %153 = load ptr, ptr %82, align 8
  %154 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %153, %154
  br i1 %.not.i, label %162, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %155
  %156 = getelementptr inbounds i8, ptr %153, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %157

157:                                              ; preds = %.noexc
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  br label %.body

_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %159 = getelementptr inbounds i8, ptr %153, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %160 = load ptr, ptr %82, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 208
  store ptr %161, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %152
  invoke void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %153, ptr noundef nonnull align 8 dereferenceable(208) %17)
          to label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit unwind label %170

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %163 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %163, 10
  br i1 %exitcond.not, label %180, label %84, !llvm.loop !4

164:                                              ; preds = %38
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %181

166:                                              ; preds = %7
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %181

168:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %181

170:                                              ; preds = %162, %155, %134, %149, %144
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %84
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.body

176:                                              ; preds = %147
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %.body

178:                                              ; preds = %150
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %.body

.body:                                            ; preds = %172, %170, %157, %178, %176, %174
  %.pn45 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %171, %170 ], [ %158, %157 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %181

180:                                              ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

181:                                              ; preds = %166, %.body, %168, %164
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn45.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 208
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 208
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 44343134792571037)
  %16 = select i1 %14, i64 44343134792571037, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 208
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 208
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::gtr::TrainingSample", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %.body

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %24, i64 192
  %31 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %23, %29 ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 192
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !alias.scope !7
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 208
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %29 ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %44, %.lr.ph.i.i.i.i27 ], [ %38, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %43, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 192
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 208
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 208
  %.not.i.i.i.i30 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !11

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %38, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %44, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.cv::gtr::TrainingSample", ptr %23, i64 %16
  store ptr %47, ptr %46, align 8
  ret void

48:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %28, %27 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %55

.thread:                                          ; preds = %.body
  %52 = getelementptr inbounds i8, ptr %24, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

53:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %55, %.thread
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %53

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gtrUtils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN2cv3gtr14TrainingSampleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
