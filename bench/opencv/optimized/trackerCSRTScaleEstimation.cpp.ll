; ModuleID = 'bench/opencv/original/trackerCSRTScaleEstimation.cpp.ll'
source_filename = "bench/opencv/original/trackerCSRTScaleEstimation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.0" }
%"class.cv::Size_.0" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_.6" = type { i32, i32, i32, i32 }
%"class.cv::ParallelGetScaleFeatures" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Point_", %"class.cv::Size_", float, %"class.std::vector", %"class.cv::Mat", %"class.cv::Size_.0", i32, %"class.cv::Mat" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_.7" = type { i32, i32 }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_ = comdat any

$_ZN2cv24ParallelGetScaleFeaturesD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN2cv24ParallelGetScaleFeaturesD0Ev = comdat any

$_ZNK2cv24ParallelGetScaleFeaturesclERKNS_5RangeE = comdat any

$_ZTVN2cv24ParallelGetScaleFeaturesE = comdat any

$_ZTSN2cv24ParallelGetScaleFeaturesE = comdat any

$_ZTIN2cv24ParallelGetScaleFeaturesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24ParallelGetScaleFeaturesE, ptr @_ZN2cv24ParallelGetScaleFeaturesD2Ev, ptr @_ZN2cv24ParallelGetScaleFeaturesD0Ev, ptr @_ZNK2cv24ParallelGetScaleFeaturesclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden constant [32 x i8] c"N2cv24ParallelGetScaleFeaturesE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24ParallelGetScaleFeaturesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerCSRTScaleEstimation.cpp, ptr null }]

@_ZN2cv4DSSTC1ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff = hidden unnamed_addr alias void (ptr, ptr, <2 x float>, <2 x float>, <2 x float>, i32, float, float, float, float), ptr @_ZN2cv4DSSTC2ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff
@_ZN2cv4DSSTD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4DSSTD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4DSSTC2ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = extractelement <2 x float> %4, i64 1
  %12 = extractelement <2 x float> %4, i64 0
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %41 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 532
  store float %6, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 536
  store float %7, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 540
  store float %8, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 544
  store float %9, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 548
  %47 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %48 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %47)
  %49 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %50 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %49)
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %46, align 4
  %51 = insertelement <2 x i32> poison, i32 %48, i64 0
  %52 = insertelement <2 x i32> %51, i32 %50, i64 1
  %53 = sdiv <2 x i32> %52, <i32 2, i32 2>
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = fadd <2 x float> %54, %2
  %56 = getelementptr inbounds i8, ptr %0, i64 524
  store float 1.000000e+00, ptr %56, align 4
  %57 = and i32 %5, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %10
  %60 = or disjoint i32 %5, 1
  store i32 %60, ptr %41, align 8
  br label %61

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %61, %._crit_edge, %194, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

61:                                               ; preds = %59, %10
  %62 = phi i32 [ %60, %59 ], [ %5, %10 ]
  %63 = sitofp i32 %62 to double
  %64 = tail call noundef double @sqrt(double noundef %63) #17
  %65 = load float, ptr %44, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %64, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds i8, ptr %0, i64 512
  store float %68, ptr %69, align 8
  %70 = load float, ptr %42, align 4
  %71 = fpext <2 x float> %4 to <2 x double>
  %72 = fdiv <2 x double> <double 5.000000e+00, double 5.000000e+00>, %71
  %73 = extractelement <2 x double> %72, i64 0
  %74 = extractelement <2 x double> %72, i64 1
  %75 = fcmp olt double %73, %74
  %.sroa.speculated85 = select i1 %75, double %74, double %73
  %76 = tail call double @log(double noundef %.sroa.speculated85) #17
  %77 = load float, ptr %42, align 4
  %78 = tail call noundef float @logf(float noundef %77) #17
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = tail call double @llvm.ceil.f64(double %80)
  %82 = fptosi double %81 to i32
  %83 = fpext float %70 to double
  %84 = sitofp i32 %82 to double
  %85 = tail call noundef double @pow(double noundef %83, double noundef %84) #17
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds i8, ptr %0, i64 516
  store float %86, ptr %87, align 4
  %88 = load float, ptr %42, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load <2 x i32>, ptr %89, align 8
  %91 = sitofp <2 x i32> %90 to <2 x float>
  %92 = fdiv <2 x float> %91, %3
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %95 = fcmp olt float %94, %93
  %.sroa.speculated = select i1 %95, float %94, float %93
  %96 = tail call noundef float @logf(float noundef %.sroa.speculated) #17
  %97 = load float, ptr %42, align 4
  %98 = tail call noundef float @logf(float noundef %97) #17
  %99 = fdiv float %96, %98
  %100 = tail call float @llvm.floor.f32(float %99)
  %101 = fptosi float %100 to i32
  %102 = fpext float %88 to double
  %103 = sitofp i32 %101 to double
  %104 = tail call noundef double @pow(double noundef %102, double noundef %103) #17
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds i8, ptr %0, i64 520
  store float %105, ptr %106, align 8
  %107 = load i32, ptr %41, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %107, i32 noundef 5)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %61
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %110 unwind label %180

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %111 = getelementptr inbounds i8, ptr %0, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = getelementptr inbounds i8, ptr %0, i64 304
  %116 = getelementptr inbounds i8, ptr %0, i64 312
  br label %117

117:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  %119 = uitofp nneg i32 %118 to float
  %120 = load i32, ptr %41, align 8
  %121 = sitofp i32 %120 to float
  %122 = fmul float %121, 5.000000e-01
  %123 = call float @llvm.ceil.f32(float %122)
  %124 = fptosi float %123 to i32
  %125 = sitofp i32 %124 to float
  %126 = fsub float %119, %125
  %127 = load float, ptr %69, align 8
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = insertelement <2 x float> %128, float %127, i64 1
  %130 = fpext <2 x float> %129 to <2 x double>
  %131 = fmul <2 x double> %130, %130
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fmul double %132, -5.000000e-01
  %134 = extractelement <2 x double> %131, i64 1
  %135 = fdiv double %133, %134
  %136 = call double @exp(double noundef %135) #17
  %137 = fptrunc double %136 to float
  %138 = load ptr, ptr %114, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 %indvars.iv
  store float %137, ptr %139, align 4
  %140 = load float, ptr %42, align 4
  %141 = load i32, ptr %41, align 8
  %142 = sitofp i32 %141 to float
  %143 = fmul float %142, 5.000000e-01
  %144 = call float @llvm.ceil.f32(float %143)
  %145 = fptosi float %144 to i32
  %146 = sitofp i32 %145 to float
  %147 = fsub float %146, %119
  %148 = call noundef float @powf(float noundef %140, float noundef %147) #17
  %149 = load ptr, ptr %115, align 8
  %150 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i, label %154, label %151

151:                                              ; preds = %117
  store float %148, ptr %149, align 4
  %152 = load ptr, ptr %115, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store ptr %153, ptr %115, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

154:                                              ; preds = %117
  %155 = load ptr, ptr %38, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %160
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %167 = shl nuw nsw i64 %165, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %166, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds float, ptr %169, i64 %161
  store float %148, ptr %170, align 4
  %171 = icmp sgt i64 %158, 0
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %158
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %.not.i17.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %169, ptr %38, align 8
  store ptr %174, ptr %115, align 8
  %176 = getelementptr inbounds float, ptr %169, i64 %165
  store ptr %176, ptr %116, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %151, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %177 = load i32, ptr %111, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %117, label %._crit_edge

180:                                              ; preds = %108
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %279

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %110
  %182 = load i32, ptr %41, align 8
  %.sroa.079.0.insert.ext = zext i32 %182 to i64
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.079.0.insert.ext, 4294967296
  invoke void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, i64 %.sroa.079.0.insert.insert)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %185 unwind label %192

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %186 = fmul float %12, %11
  %187 = load float, ptr %43, align 8
  %188 = fcmp ogt float %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = fdiv float %187, %186
  %191 = call noundef float @sqrtf(float noundef %190) #17
  br label %194

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %279

194:                                              ; preds = %189, %185
  %.051 = phi float [ %191, %189 ], [ 1.000000e+00, %185 ]
  %195 = fmul float %12, %.051
  %196 = call float @llvm.floor.f32(float %195)
  %197 = fptosi float %196 to i32
  %198 = fmul float %11, %.051
  %199 = call float @llvm.floor.f32(float %198)
  %200 = fptosi float %199 to i32
  %.sroa.2.0.insert.ext = zext i32 %200 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %197 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %194
  %202 = load <2 x i32>, ptr %46, align 4
  %203 = load float, ptr %56, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %204 unwind label %254

204:                                              ; preds = %201
  %205 = sitofp <2 x i32> %202 to <2 x float>
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr nonnull align 8 poison, ptr noundef nonnull %16, <2 x float> %55, <2 x float> %205, float noundef %203, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %17, i64 %.sroa.01.0.copyload)
          to label %206 unwind label %256

206:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i78, i32 noundef 13)
          to label %212 unwind label %259

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %19, align 8
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %35, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %20, i64 8
  %217 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %216, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 20, i32 noundef 0)
          to label %218 unwind label %263

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  %220 = load i32, ptr %219, align 8
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %220, i32 noundef 1)
          to label %221 unwind label %261

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %223 unwind label %265

223:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %224 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %23, align 8
  %226 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %15, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %24, i64 8
  %228 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %227, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 0)
          to label %229 unwind label %267

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %36, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %26, align 8
  %235 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %22, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %27, i64 8
  %237 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %39, ptr %236, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i1 noundef zeroext true)
          to label %238 unwind label %269

238:                                              ; preds = %229
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %239 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %29, align 8
  %241 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %22, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %30, align 8
  %244 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %22, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %31, i64 8
  %246 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %28, ptr %245, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i1 noundef zeroext true)
          to label %247 unwind label %271

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %32, align 8
  %250 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %28, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %33, i64 8
  %252 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %40, ptr %251, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %253 unwind label %273

253:                                              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  ret void

254:                                              ; preds = %201
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %204
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %279

259:                                              ; preds = %206
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %278

261:                                              ; preds = %218
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %277

263:                                              ; preds = %212
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %277

265:                                              ; preds = %221
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %277

267:                                              ; preds = %223
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %276

269:                                              ; preds = %229
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %247
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %.pn63.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %276

276:                                              ; preds = %269, %267, %275
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %275 ], [ %268, %267 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %277

277:                                              ; preds = %263, %276, %265, %261
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %276 ], [ %266, %265 ], [ %262, %261 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %278

278:                                              ; preds = %277, %259
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %277 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %279

279:                                              ; preds = %.loopexit, %.loopexit.split-lp, %278, %258, %192, %180
  %.pn69 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %278 ], [ %.pn, %258 ], [ %193, %192 ], [ %181, %180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %280 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %281

281:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %279, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  resume { ptr, i32 } %.pn69
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i64 %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector.1", align 8
  %15 = alloca %"class.std::vector.1", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_.6", align 4
  %23 = alloca %"class.cv::ParallelGetScaleFeatures", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Range", align 4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %27 = load ptr, ptr %6, align 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %5
  %.sroa.026.0.vec.extract = extractelement <2 x float> %4, i64 0
  %30 = fmul float %.sroa.026.0.vec.extract, %29
  %31 = tail call float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %.sroa.026.4.vec.extract = extractelement <2 x float> %4, i64 1
  %33 = fmul float %.sroa.026.4.vec.extract, %29
  %34 = tail call float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  invoke void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %3, i32 noundef %32, i32 noundef %35, ptr noundef null)
          to label %36 unwind label %120

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %37, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %122

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %43, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %8, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %45 unwind label %124

45:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %45
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.phi.trans.insert72 = getelementptr inbounds i8, ptr %48, i64 8
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 8
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %48, i64 12
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  %.pre69 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = ptrtoint ptr %.pre to i64
  %55 = ptrtoint ptr %.pre69 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = getelementptr inbounds i8, ptr %48, i64 12
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  %60 = mul nsw i32 %.pre73, %.pre71
  %61 = ptrtoint ptr %50 to i64
  %62 = ptrtoint ptr %48 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %65 = trunc i64 %64 to i32
  %66 = mul nsw i32 %60, %65
  %.sroa.262.0.insert.ext = zext i32 %66 to i64
  %.sroa.262.0.insert.shift = shl nuw i64 %.sroa.262.0.insert.ext, 32
  %.sroa.061.0.insert.ext = and i64 %57, 4294967295
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.262.0.insert.shift, %.sroa.061.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.061.0.insert.insert, i32 noundef 5)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %69 unwind label %126

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %70 = load i32, ptr %58, align 4
  %71 = load i32, ptr %59, align 8
  %72 = mul nsw i32 %71, %70
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %74 = getelementptr inbounds i8, ptr %17, i64 208
  %75 = getelementptr inbounds i8, ptr %17, i64 112
  %76 = getelementptr inbounds i8, ptr %17, i64 16
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = getelementptr inbounds i8, ptr %18, i64 208
  %79 = getelementptr inbounds i8, ptr %18, i64 112
  %80 = getelementptr inbounds i8, ptr %18, i64 16
  %81 = getelementptr inbounds i8, ptr %22, i64 4
  %82 = getelementptr inbounds i8, ptr %22, i64 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  %84 = getelementptr inbounds i8, ptr %20, i64 16
  br label %85

85:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %86 = phi ptr [ %48, %.lr.ph ], [ %89, %112 ]
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %128

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %95 = load ptr, ptr %77, align 8
  %96 = load float, ptr %95, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0, i32 noundef %72)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %98 = fpext float %96 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, double noundef %98, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %104 unwind label %132

104:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %105 = getelementptr inbounds i8, ptr %90, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = trunc i64 %indvars.iv to i32
  %108 = mul i32 %72, %107
  %109 = load <2 x i32>, ptr %106, align 4
  store i32 0, ptr %22, align 4
  store i32 %108, ptr %81, align 4
  %110 = shufflevector <2 x i32> %109, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %110, ptr %82, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %104
  store i64 0, ptr %84, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %83, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %112 unwind label %135

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %46, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %89 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 96
  %sext = shl i64 %117, 32
  %118 = ashr exact i64 %sext, 32
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %85, label %._crit_edge, !llvm.loop !4

120:                                              ; preds = %9
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %166

122:                                              ; preds = %36
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %165

124:                                              ; preds = %39
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit:                                        ; preds = %85, %_ZN2cv3MataSERKNS_7MatExprE.exit, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

126:                                              ; preds = %67
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %164

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #17
  br label %164

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %134

134:                                              ; preds = %132, %130
  %.pn41 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %164

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %164

._crit_edge:                                      ; preds = %112, %69
  %137 = phi ptr [ %50, %69 ], [ %113, %112 ]
  %.pr.i55 = phi ptr [ %48, %69 ], [ %89, %112 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %139 unwind label %157

139:                                              ; preds = %138
  invoke void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef nonnull %24, <2 x float> %3, <2 x float> %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %25, i64 %8, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %140 unwind label %159

140:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %141 = load ptr, ptr %53, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  store i32 1, ptr %26, align 4
  %148 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %147, ptr %148, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %149 unwind label %162

149:                                              ; preds = %140
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #17
  %151 = getelementptr inbounds i8, ptr %23, i64 152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #17
  %152 = getelementptr inbounds i8, ptr %23, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i49 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i49, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %149, %154
  %155 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %.not4.i.i.i.i50 = icmp eq ptr %.pr.i55, %137
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %156, %.lr.ph.i.i.i.i51 ], [ %.pr.i55, %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #17
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %156, %137
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %.lr.ph.i.i.i.i51
  %.not.i.i.i57 = icmp eq ptr %.pr.i55, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread: ; preds = %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %.pr.i55) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  ret void

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %161

161:                                              ; preds = %159, %157
  %.pn39 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %164

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %23) #17
  br label %164

164:                                              ; preds = %.loopexit, %.loopexit.split-lp, %162, %161, %135, %134, %128, %126
  %.pn43.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn41, %134 ], [ %129, %128 ], [ %163, %162 ], [ %.pn39, %161 ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %165

165:                                              ; preds = %124, %164, %122
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %164 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %166

166:                                              ; preds = %165, %120
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %165 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4DSSTD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void
}

declare void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x float> %2, ptr %12, align 8
  store <2 x float> %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  store float %4, ptr %21, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %29

25:                                               ; preds = %23
  store i64 %7, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %8, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25, %23, %19, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %31 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %29, %32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %30
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4DSST6updateERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %28 = getelementptr inbounds i8, ptr %0, i64 548
  %29 = load <2 x i32>, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 524
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %113

33:                                               ; preds = %3
  %34 = sitofp <2 x i32> %29 to <2 x float>
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull %5, <2 x float> %2, <2 x float> %34, float noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %6, i64 %.sroa.0.0.copyload)
          to label %36 unwind label %115

36:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %40, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %42 unwind label %117

42:                                               ; preds = %36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %50, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, i1 noundef zeroext true)
          to label %52 unwind label %119

52:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %59, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, i1 noundef zeroext true)
          to label %61 unwind label %123

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %12, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  %66 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %11, ptr %65, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %67 unwind label %125

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 544
  %69 = load float, ptr %68, align 8
  %70 = fsub float 1.000000e+00, %69
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %71, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %121

73:                                               ; preds = %67
  %74 = load float, ptr %68, align 8
  %75 = fpext float %74 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef %75, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %76 unwind label %127

76:                                               ; preds = %73
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %77 unwind label %129

77:                                               ; preds = %76
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %131

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %77
  %82 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %83 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  %84 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #17
  %85 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  %86 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  %87 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #17
  %88 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #17
  %89 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  %90 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  %91 = load float, ptr %68, align 8
  %92 = fsub float 1.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %95 unwind label %121

95:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %96 = load float, ptr %68, align 8
  %97 = fpext float %96 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, double noundef %97, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %98 unwind label %135

98:                                               ; preds = %95
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %99 unwind label %137

99:                                               ; preds = %98
  %100 = load ptr, ptr %25, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit42 unwind label %139

_ZN2cv3MataSERKNS_7MatExprE.exit42:               ; preds = %99
  %104 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #17
  %105 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  %106 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  %107 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  %108 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #17
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #17
  %110 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  %111 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #17
  %112 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

113:                                              ; preds = %3
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %146

115:                                              ; preds = %33
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %146

117:                                              ; preds = %36
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %145

119:                                              ; preds = %42
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %144

121:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %67
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %143

123:                                              ; preds = %52
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %143

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %143

127:                                              ; preds = %73
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %77
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #17
  br label %133

133:                                              ; preds = %131, %129
  %.pn32 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  br label %134

134:                                              ; preds = %133, %127
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %133 ], [ %128, %127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #17
  br label %143

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %98
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %99
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn35 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %142

142:                                              ; preds = %141, %135
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %141 ], [ %136, %135 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %143

143:                                              ; preds = %125, %123, %142, %134, %121
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %142 ], [ %122, %121 ], [ %.pn32.pn, %134 ], [ %124, %123 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %144

144:                                              ; preds = %119, %143
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %143 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %145

145:                                              ; preds = %117, %144
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %144 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %146

146:                                              ; preds = %113, %115, %145
  %.sink = phi ptr [ %4, %145 ], [ %5, %115 ], [ %5, %113 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %145 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv4DSST8getScaleERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Point_.7", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %24 = getelementptr inbounds i8, ptr %0, i64 548
  %25 = load <2 x i32>, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 524
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %93

30:                                               ; preds = %3
  %31 = sitofp <2 x i32> %25 to <2 x float>
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull %5, <2 x float> %2, <2 x float> %31, float noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %6, i64 %.sroa.0.0.copyload)
          to label %32 unwind label %95

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %36, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %38 unwind label %97

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %46, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
          to label %48 unwind label %99

48:                                               ; preds = %38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %52, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %54 unwind label %103

54:                                               ; preds = %48
  store double 0x3F847AE140000000, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %57 unwind label %101

57:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %58 = load ptr, ptr %18, align 8, !noalias !7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %57
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %64 unwind label %105

64:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %66 unwind label %107

66:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %67 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %68 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  %70 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %13, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %13, ptr %73, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 34, i32 noundef 0)
          to label %75 unwind label %109

75:                                               ; preds = %66
  store i32 0, ptr %22, align 4
  %76 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %13, ptr %79, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %111

81:                                               ; preds = %75
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %82 unwind label %111

82:                                               ; preds = %81
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %84
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %26, align 4
  %89 = fmul float %87, %88
  store float %89, ptr %26, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 516
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %89, %91
  br i1 %92, label %.sink.split, label %113

93:                                               ; preds = %3
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %121

95:                                               ; preds = %30
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %121

97:                                               ; preds = %32
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %120

99:                                               ; preds = %38
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %120

101:                                              ; preds = %54
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %119

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %119

105:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %.body

.body:                                            ; preds = %105, %107, %62
  %.pn28.pn = phi { ptr, i32 } [ %63, %62 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %119

109:                                              ; preds = %66
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %81, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

113:                                              ; preds = %82
  %114 = getelementptr inbounds i8, ptr %0, i64 520
  %115 = load float, ptr %114, align 8
  %116 = fcmp ogt float %89, %115
  br i1 %116, label %.sink.split, label %117

.sink.split:                                      ; preds = %113, %82
  %.sink = phi float [ %91, %82 ], [ %115, %113 ]
  store float %.sink, ptr %26, align 4
  br label %117

117:                                              ; preds = %.sink.split, %113
  %118 = phi float [ %89, %113 ], [ %.sink, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret float %118

119:                                              ; preds = %109, %103, %111, %.body, %101
  %.pn33 = phi { ptr, i32 } [ %112, %111 ], [ %102, %101 ], [ %.pn28.pn, %.body ], [ %104, %103 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %120

120:                                              ; preds = %99, %97, %119
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %119 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %121

121:                                              ; preds = %93, %95, %120
  %.sink37 = phi ptr [ %4, %120 ], [ %5, %95 ], [ %5, %93 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %120 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37) #17
  resume { ptr, i32 } %.pn33.pn.pn
}

declare void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv24ParallelGetScaleFeaturesclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.1", align 8
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_.6", align 4
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 208
  %38 = getelementptr inbounds i8, ptr %9, i64 112
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = getelementptr inbounds i8, ptr %10, i64 208
  %43 = getelementptr inbounds i8, ptr %10, i64 112
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = getelementptr inbounds i8, ptr %14, i64 4
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = sext i32 %15 to i64
  br label %51

51:                                               ; preds = %.lr.ph64, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42
  %indvars.iv69 = phi i64 [ %50, %.lr.ph64 ], [ %indvars.iv.next70, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42 ]
  %52 = load float, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv69
  %55 = load float, ptr %54, align 4
  %56 = fmul float %52, %55
  %57 = load float, ptr %21, align 8
  %58 = fmul float %56, %57
  %59 = fptosi float %58 to i32
  %60 = load float, ptr %22, align 4
  %61 = fmul float %56, %60
  %62 = fptosi float %61 to i32
  %.sroa.0.0.copyload = load <2 x float>, ptr %24, align 8
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %23, <2 x float> %.sroa.0.0.copyload, i32 noundef %59, i32 noundef %62, ptr noundef null)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %113

63:                                               ; preds = %51
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %3, ptr %29, align 8
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %30, align 8
  %64 = load i64, ptr %32, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %64, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %65 unwind label %115

65:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %65
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %35, align 8
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %36, align 8
  store ptr %68, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 96
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %75 = trunc nsw i64 %indvars.iv69 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %76 = phi ptr [ %66, %.lr.ph.preheader ], [ %79, %105 ]
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %117

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %indvars.iv69
  %87 = load float, ptr %86, align 4
  %88 = load i32, ptr %41, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef 0, i32 noundef %88)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %90 = fpext float %87 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %90, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %91 unwind label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
          to label %96 unwind label %121

96:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %97 = load i32, ptr %41, align 8
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = mul nsw i32 %97, %98
  %100 = getelementptr inbounds i8, ptr %80, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = load <2 x i32>, ptr %101, align 4
  store i32 %75, ptr %14, align 4
  store i32 %99, ptr %46, align 4
  %103 = shufflevector <2 x i32> %102, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %103, ptr %47, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %96
  store i64 0, ptr %49, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %48, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %105 unwind label %124

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load ptr, ptr %33, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %sext = shl i64 %110, 32
  %111 = ashr exact i64 %sext, 32
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !10

113:                                              ; preds = %51
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %132

115:                                              ; preds = %63
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit, %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %131

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %91
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  br label %123

123:                                              ; preds = %121, %119
  %.pn27 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %131

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %131

._crit_edge:                                      ; preds = %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.lcssa54 = phi ptr [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %106, %105 ]
  %.pr.i39 = phi ptr [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %79, %105 ]
  %.not4.i.i.i.i34 = icmp eq ptr %.pr.i39, %.lcssa54
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %126, %.lr.ph.i.i.i.i35 ], [ %.pr.i39, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #17
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %126, %.lcssa54
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40: ; preds = %.lr.ph.i.i.i.i35, %._crit_edge
  %.not.i.i.i41 = icmp eq ptr %.pr.i39, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %.pr.i39) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next70, %129
  br i1 %130, label %51, label %._crit_edge65, !llvm.loop !11

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124, %123, %117
  %.pn29.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn27, %123 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %132

132:                                              ; preds = %115, %131, %113
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %131 ], [ %114, %113 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %.pn29.pn.pn

._crit_edge65:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTScaleEstimation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
