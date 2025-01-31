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
  %3 = tail call i32 @rand() #19
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @rand() #19
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 0x41DFFFFFFFC00000
  %9 = fcmp ogt double %5, 5.000000e-01
  %10 = tail call double @log(double noundef %8) #19
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
define hidden { <2 x float>, <2 x float> } @_ZN2cv3gtr9anno2rectESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %2, align 4
  %6 = fcmp olt float %4, %5
  %7 = select i1 %6, float %4, float %5
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %8, align 4
  %12 = fcmp olt float %10, %11
  %13 = select i1 %12, float %10, float %11
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %13, i64 1
  %14 = fsub float %5, %4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = fsub float %11, %10
  %17 = tail call float @llvm.fabs.f32(float %16)
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.8.vec.insert, float %17, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3gtr18gatherFrameSamplesENS_3MatES1_NS_5Rect_IfEES3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.3.12.vec.extract = extractelement <2 x float> %4, i64 1
  %25 = fpext float %.sroa.3.8.vec.extract to double
  %26 = fmul double %25, 2.000000e+00
  %27 = fptrunc double %26 to float
  %28 = fpext float %.sroa.3.12.vec.extract to double
  %29 = fmul double %28, 2.000000e+00
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %36 = fptosi float %27 to i32
  %37 = fptosi float %30 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i32 noundef %37, i32 noundef %36, i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %180

38:                                               ; preds = %7
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
  %50 = fmul double %26, 5.000000e-01
  %51 = fsub double %49, %50
  %52 = fpext float %27 to double
  %53 = fadd double %51, %52
  %54 = fptrunc double %53 to float
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %55)
  %57 = insertelement <4 x float> poison, float %46, i64 0
  %58 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %59 = insertelement <4 x float> poison, float %27, i64 0
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
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %63, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %178

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %38
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %65 unwind label %182

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %.sroa.0.0.vec.extract = extractelement <2 x float> %5, i64 0
  %68 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.5.8.vec.extract = extractelement <2 x float> %6, i64 0
  %69 = fpext float %.sroa.5.8.vec.extract to double
  %70 = fmul double %69, 5.000000e-01
  %71 = fadd double %70, %68
  %72 = fptrunc double %71 to float
  %.sroa.0.4.vec.extract = extractelement <2 x float> %5, i64 1
  %73 = fpext float %.sroa.0.4.vec.extract to double
  %.sroa.5.12.vec.extract = extractelement <2 x float> %6, i64 1
  %74 = fpext float %.sroa.5.12.vec.extract to double
  %75 = fmul double %74, 5.000000e-01
  %76 = fadd double %75, %73
  %77 = fptrunc double %76 to float
  %78 = fneg float %.sroa.3.8.vec.extract
  %79 = fpext float %78 to double
  %80 = fneg float %.sroa.3.12.vec.extract
  %81 = fpext float %80 to double
  %82 = fpext float %72 to double
  %83 = fpext float %77 to double
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 200
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 204
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

92:                                               ; preds = %65, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit
  %.0123 = phi i32 [ 0, %65 ], [ %177, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %93 = call i32 @rand() #19
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %94, 0x41DFFFFFFFC00000
  %96 = call i32 @rand() #19
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 0x41DFFFFFFFC00000
  %99 = fcmp ogt double %95, 5.000000e-01
  %100 = call double @log(double noundef %98) #19
  %.sink.i = select i1 %99, double 1.000000e-01, double -1.000000e-01
  %101 = call noundef double @llvm.fmuladd.f64(double %.sink.i, double %100, double 0.000000e+00)
  %102 = fmul double %101, %25
  %103 = call i32 @rand() #19
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %104, 0x41DFFFFFFFC00000
  %106 = call i32 @rand() #19
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %107, 0x41DFFFFFFFC00000
  %109 = fcmp ogt double %105, 5.000000e-01
  %110 = call double @log(double noundef %108) #19
  %.sink.i48 = select i1 %109, double 1.000000e-01, double -1.000000e-01
  %111 = call noundef double @llvm.fmuladd.f64(double %.sink.i48, double %110, double 0.000000e+00)
  %112 = fmul double %111, %28
  %113 = call i32 @rand() #19
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %114, 0x41DFFFFFFFC00000
  %116 = call i32 @rand() #19
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, 0x41DFFFFFFFC00000
  %119 = fcmp ogt double %115, 5.000000e-01
  %120 = call double @log(double noundef %118) #19
  %.sink.i49 = select i1 %119, double 0x3FB1111111111111, double 0xBFB1111111111111
  %121 = call noundef double @llvm.fmuladd.f64(double %.sink.i49, double %120, double 1.000000e+00)
  %122 = fcmp ogt double %102, %25
  %.sroa.speculated76 = select i1 %122, double %25, double %102
  %123 = fcmp olt double %.sroa.speculated76, %79
  %.sroa.speculated72 = select i1 %123, double %79, double %.sroa.speculated76
  %124 = fcmp ogt double %112, %28
  %.sroa.speculated68 = select i1 %124, double %28, double %112
  %125 = fcmp olt double %.sroa.speculated68, %81
  %.sroa.speculated = select i1 %125, double %81, double %.sroa.speculated68
  %126 = fcmp ogt double %121, 1.400000e+00
  %.sroa.speculated84 = select i1 %126, double 1.400000e+00, double %121
  %127 = fcmp olt double %.sroa.speculated84, 6.000000e-01
  %.sroa.speculated81 = select i1 %127, double 6.000000e-01, double %.sroa.speculated84
  %128 = fmul double %26, %.sroa.speculated81
  %129 = fptrunc double %128 to float
  %130 = fmul double %29, %.sroa.speculated81
  %131 = fptrunc double %130 to float
  %132 = fadd double %.sroa.speculated72, %82
  %133 = fpext float %129 to double
  %134 = fmul double %133, 5.000000e-01
  %135 = fsub double %132, %134
  %136 = fadd double %135, %133
  %137 = fptrunc double %136 to float
  %138 = fadd double %.sroa.speculated, %83
  %139 = fpext float %131 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = fsub double %138, %140
  %142 = fadd double %141, %139
  %143 = fptrunc double %142 to float
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %2, ptr %86, align 8
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %144 = fptosi float %129 to i32
  %145 = fptosi float %131 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %145, i32 noundef %145, i32 noundef %144, i32 noundef %144, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %146 unwind label %186

146:                                              ; preds = %92
  %147 = insertelement <4 x float> poison, float %137, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %149 = insertelement <4 x float> poison, float %143, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = insertelement <4 x float> poison, float %129, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %153 = insertelement <4 x float> poison, float %131, i64 0
  %154 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %153)
  %.sroa.2.0.insert.ext.i55 = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i56 = shl nuw i64 %.sroa.2.0.insert.ext.i55, 32
  %.sroa.0.0.insert.ext.i57 = zext i32 %148 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.2.0.insert.shift.i56, %.sroa.0.0.insert.ext.i57
  %.sroa.5.8.insert.ext.i60 = zext i32 %154 to i64
  %.sroa.5.8.insert.shift.i61 = shl nuw i64 %.sroa.5.8.insert.ext.i60, 32
  %.sroa.3.8.insert.ext.i62 = zext i32 %152 to i64
  %.sroa.3.8.insert.insert.i63 = or disjoint i64 %.sroa.5.8.insert.shift.i61, %.sroa.3.8.insert.ext.i62
  store i64 %.sroa.0.0.insert.insert.i58, ptr %22, align 8
  store i64 %.sroa.3.8.insert.insert.i63, ptr %89, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65 unwind label %184

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65:             ; preds = %146
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %156 unwind label %188

156:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %157 = fsub float %.sroa.0.0.vec.extract, %137
  %158 = fadd float %157, %129
  %159 = fsub float %.sroa.0.4.vec.extract, %143
  %160 = fadd float %159, %131
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %161 unwind label %184

161:                                              ; preds = %156
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %163 unwind label %190

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %164 unwind label %184

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %166 unwind label %192

166:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  store float %158, ptr %67, align 8
  store float %160, ptr %.sroa.3.0..sroa_idx, align 4
  store float %.sroa.5.8.vec.extract, ptr %.sroa.4.0..sroa_idx, align 8
  store float %.sroa.5.12.vec.extract, ptr %.sroa.5.0..sroa_idx, align 4
  %167 = load ptr, ptr %90, align 8
  %168 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %167, %168
  br i1 %.not.i, label %176, label %169

169:                                              ; preds = %166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %167, ptr noundef nonnull align 8 dereferenceable(208) %17)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %171

171:                                              ; preds = %.noexc
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %167) #19
  br label %.body

_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %174 = load ptr, ptr %90, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 208
  store ptr %175, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit

176:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %167, ptr noundef nonnull align 8 dereferenceable(208) %17)
          to label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit unwind label %184

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3gtr14TrainingSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #19
  %177 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %177, 10
  br i1 %exitcond.not, label %194, label %92, !llvm.loop !4

178:                                              ; preds = %38
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %7
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %195

182:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %195

184:                                              ; preds = %176, %169, %146, %163, %156
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %92
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit65
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body

190:                                              ; preds = %161
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %.body

192:                                              ; preds = %164
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %.body

.body:                                            ; preds = %186, %184, %171, %192, %190, %188
  %.pn45 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %185, %184 ], [ %172, %171 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %17) #19
  br label %195

194:                                              ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE9push_backERKS2_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void

195:                                              ; preds = %180, %.body, %182, %178
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %.05.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 208
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3gtr14TrainingSampleES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775696
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 208
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #19
  br label %.body

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %22, %28 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %28 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(208) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !7
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %.0911.i.i.i.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %28 ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 208
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %43, %.lr.ph.i.i.i.i27 ], [ %37, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(208) %.0911.i.i.i.i29) #19
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %.0911.i.i.i.i29) #19
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 208
  %.not.i.i.i.i30 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !11

_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %37, %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %43, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv3gtr14TrainingSampleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::gtr::TrainingSample", ptr %22, i64 %16
  store ptr %46, ptr %45, align 8
  ret void

47:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE11_M_allocateEm.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %27, %26 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.body
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %23) #19
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

52:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %54, %.thread
  invoke void @__cxa_rethrow() #22
          to label %59 unwind label %52

55:                                               ; preds = %52
  resume { ptr, i32 } %53

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3gtr14TrainingSampleESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gtrUtils.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
