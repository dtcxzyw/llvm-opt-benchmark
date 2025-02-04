; ModuleID = 'bench/opencv/original/trackerCSRTScaleEstimation.ll'
source_filename = "bench/opencv/original/trackerCSRTScaleEstimation.ll"
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
define hidden void @_ZN2cv4DSSTC2ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  store i32 0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store float %8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %47 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %46)
  %48 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %49 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %48)
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %44, align 4
  %.sroa.092.0.vec.extract = extractelement <2 x float> %2, i64 0
  %50 = sdiv i32 %47, 2
  %51 = sitofp i32 %50 to float
  %52 = fadd float %.sroa.092.0.vec.extract, %51
  %.sroa.092.4.vec.extract = extractelement <2 x float> %2, i64 1
  %53 = sdiv i32 %49, 2
  %54 = sitofp i32 %53 to float
  %55 = fadd float %.sroa.092.4.vec.extract, %54
  %.sroa.089.0.vec.insert = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.089.4.vec.insert = insertelement <2 x float> %.sroa.089.0.vec.insert, float %55, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store float 1.000000e+00, ptr %56, align 4
  %57 = and i32 %5, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %10
  %60 = or disjoint i32 %5, 1
  store i32 %60, ptr %39, align 8
  br label %61

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp:                               ; preds = %61, %._crit_edge, %189, %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %276

61:                                               ; preds = %59, %10
  %62 = phi i32 [ %60, %59 ], [ %5, %10 ]
  %63 = sitofp i32 %62 to double
  %64 = tail call noundef double @sqrt(double noundef %63) #18
  %65 = load float, ptr %42, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %64, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %68, ptr %69, align 8
  %70 = load float, ptr %40, align 4
  %.sroa.024.0.vec.extract = extractelement <2 x float> %4, i64 0
  %71 = fpext float %.sroa.024.0.vec.extract to double
  %72 = fdiv double 5.000000e+00, %71
  %.sroa.024.4.vec.extract = extractelement <2 x float> %4, i64 1
  %73 = fpext float %.sroa.024.4.vec.extract to double
  %74 = fdiv double 5.000000e+00, %73
  %75 = fcmp olt double %72, %74
  %.sroa.speculated85 = select i1 %75, double %74, double %72
  %76 = tail call double @log(double noundef %.sroa.speculated85) #18
  %77 = load float, ptr %40, align 4
  %78 = tail call noundef float @logf(float noundef %77) #18
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = tail call double @llvm.ceil.f64(double %80)
  %82 = fptosi double %81 to i32
  %83 = fpext float %70 to double
  %84 = sitofp i32 %82 to double
  %85 = tail call noundef double @pow(double noundef %83, double noundef %84) #18
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %86, ptr %87, align 4
  %88 = load float, ptr %40, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sitofp i32 %90 to float
  %.sroa.092.8.vec.extract = extractelement <2 x float> %3, i64 0
  %92 = fdiv float %91, %.sroa.092.8.vec.extract
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  %.sroa.092.12.vec.extract = extractelement <2 x float> %3, i64 1
  %96 = fdiv float %95, %.sroa.092.12.vec.extract
  %97 = fcmp olt float %96, %92
  %.sroa.speculated = select i1 %97, float %96, float %92
  %98 = tail call noundef float @logf(float noundef %.sroa.speculated) #18
  %99 = load float, ptr %40, align 4
  %100 = tail call noundef float @logf(float noundef %99) #18
  %101 = fdiv float %98, %100
  %102 = tail call float @llvm.floor.f32(float %101)
  %103 = fptosi float %102 to i32
  %104 = fpext float %88 to double
  %105 = sitofp i32 %103 to double
  %106 = tail call noundef double @pow(double noundef %104, double noundef %105) #18
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float %107, ptr %108, align 8
  %109 = load i32, ptr %39, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %109, i32 noundef 5)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %61
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %175

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %119

119:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next to i32
  %121 = uitofp nneg i32 %120 to float
  %122 = load i32, ptr %39, align 8
  %123 = sitofp i32 %122 to float
  %124 = fmul float %123, 5.000000e-01
  %125 = call float @llvm.ceil.f32(float %124)
  %126 = fptosi float %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = fsub float %121, %127
  %129 = fpext float %128 to double
  %square = fmul double %129, %129
  %130 = fmul double %square, -5.000000e-01
  %131 = load float, ptr %69, align 8
  %132 = fpext float %131 to double
  %square96 = fmul double %132, %132
  %133 = fdiv double %130, %square96
  %134 = call double @exp(double noundef %133) #18
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv
  store float %135, ptr %137, align 4
  %138 = load float, ptr %40, align 4
  %139 = load i32, ptr %39, align 8
  %140 = sitofp i32 %139 to float
  %141 = fmul float %140, 5.000000e-01
  %142 = call float @llvm.ceil.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = sitofp i32 %143 to float
  %145 = fsub float %144, %121
  %146 = call noundef float @powf(float noundef %138, float noundef %145) #18
  %147 = load ptr, ptr %117, align 8
  %148 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %147, %148
  br i1 %.not.i.i, label %152, label %149

149:                                              ; preds = %119
  store float %146, ptr %147, align 4
  %150 = load ptr, ptr %117, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %117, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

152:                                              ; preds = %119
  %153 = load ptr, ptr %36, align 8
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775804
  br i1 %157, label %158, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %158
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %164 = shl nuw nsw i64 %163, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store float %146, ptr %166, align 4
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %.noexc72
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %165, ptr %36, align 8
  store ptr %169, ptr %117, align 8
  %171 = getelementptr inbounds nuw float, ptr %165, i64 %163
  store ptr %171, ptr %118, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %149, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %172 = load i32, ptr %113, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %119, label %._crit_edge

175:                                              ; preds = %110
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %276

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %112
  %177 = load i32, ptr %39, align 8
  %.sroa.079.0.insert.ext = zext i32 %177 to i64
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.079.0.insert.ext, 4294967296
  invoke void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, i64 %.sroa.079.0.insert.insert)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %._crit_edge
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %180 unwind label %187

180:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %181 = fmul float %.sroa.024.0.vec.extract, %.sroa.024.4.vec.extract
  %182 = load float, ptr %41, align 8
  %183 = fcmp ogt float %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = fdiv float %182, %181
  %186 = call noundef float @sqrtf(float noundef %185) #18
  br label %189

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %276

189:                                              ; preds = %184, %180
  %.051 = phi float [ %186, %184 ], [ 1.000000e+00, %180 ]
  %190 = fmul float %.sroa.024.0.vec.extract, %.051
  %191 = call float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = fmul float %.sroa.024.4.vec.extract, %.051
  %194 = call float @llvm.floor.f32(float %193)
  %195 = fptosi float %194 to i32
  %.sroa.2.0.insert.ext = zext i32 %195 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %192 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %189
  %197 = load i32, ptr %44, align 4
  %198 = load i32, ptr %45, align 8
  %199 = load float, ptr %56, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %200 unwind label %251

200:                                              ; preds = %196
  %201 = sitofp i32 %197 to float
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %201, i64 0
  %202 = sitofp i32 %198 to float
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %202, i64 1
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr nonnull align 8 poison, ptr noundef nonnull %14, <2 x float> %.sroa.089.4.vec.insert, <2 x float> %.sroa.0.4.vec.insert.i74, float noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %15, i64 %.sroa.01.0.copyload)
          to label %203 unwind label %253

203:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 4
  %.sroa.2.0.insert.ext.i75 = zext i32 %208 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %207 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i78, i32 noundef 13)
          to label %209 unwind label %256

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %17, align 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %213, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 20, i32 noundef 0)
          to label %215 unwind label %260

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = load i32, ptr %216, align 8
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %217, i32 noundef 1)
          to label %218 unwind label %258

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %220 unwind label %262

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %21, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %224, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 20, i32 noundef 0)
          to label %226 unwind label %264

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %34, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %24, align 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %37, ptr %233, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %235 unwind label %266

235:                                              ; preds = %226
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %27, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %28, align 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %20, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %242, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i1 noundef zeroext true)
          to label %244 unwind label %268

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %30, align 8
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %38, ptr %248, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %250 unwind label %270

250:                                              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  ret void

251:                                              ; preds = %196
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %200
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %276

256:                                              ; preds = %203
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %275

258:                                              ; preds = %215
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %274

260:                                              ; preds = %209
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %274

262:                                              ; preds = %218
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %274

264:                                              ; preds = %220
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %273

266:                                              ; preds = %226
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %235
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %.pn63.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %273

273:                                              ; preds = %266, %264, %272
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %272 ], [ %265, %264 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %274

274:                                              ; preds = %260, %273, %262, %258
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %273 ], [ %263, %262 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %275

275:                                              ; preds = %274, %256
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %274 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %276

276:                                              ; preds = %.loopexit, %.loopexit.split-lp, %275, %255, %187, %175
  %.pn69 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %275 ], [ %.pn, %255 ], [ %188, %187 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %277 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %277) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %276, %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  resume { ptr, i32 } %.pn69
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define hidden void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i64 %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %27 = load ptr, ptr %6, align 8
  %28 = load float, ptr %27, align 4
  %29 = fmul float %5, %28
  %.sroa.026.0.vec.extract = extractelement <2 x float> %4, i64 0
  %30 = fmul float %.sroa.026.0.vec.extract, %29
  %31 = tail call float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %.sroa.026.4.vec.extract = extractelement <2 x float> %4, i64 1
  %33 = fmul float %.sroa.026.4.vec.extract, %29
  %34 = tail call float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  invoke void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %3, i32 noundef %32, i32 noundef %35, ptr noundef null)
          to label %36 unwind label %122

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %37, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %124

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %43, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %8, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %45 unwind label %126

45:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 8
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  %.pre69 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = ptrtoint ptr %.pre to i64
  %55 = ptrtoint ptr %.pre69 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
          to label %69 unwind label %128

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %70 = load i32, ptr %58, align 4
  %71 = load i32, ptr %59, align 8
  %72 = mul nsw i32 %71, %70
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %87 = phi ptr [ %48, %.lr.ph ], [ %90, %114 ]
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %130

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  %96 = load ptr, ptr %77, align 8
  %97 = load float, ptr %96, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 0, i32 noundef %72)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %99 = fpext float %97 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, double noundef %99, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %100 unwind label %132

100:                                              ; preds = %98
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %105 unwind label %134

105:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  store i32 0, ptr %22, align 4
  %111 = trunc i64 %indvars.iv to i32
  %112 = mul i32 %72, %111
  store i32 %112, ptr %81, align 4
  store i32 %109, ptr %82, align 4
  store i32 %110, ptr %83, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %105
  store i64 0, ptr %85, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %84, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %137

114:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %46, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %90 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 96
  %sext = shl i64 %119, 32
  %120 = ashr exact i64 %sext, 32
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %86, label %._crit_edge, !llvm.loop !4

122:                                              ; preds = %9
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %36
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %167

126:                                              ; preds = %39
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %86, %_ZN2cv3MataSERKNS_7MatExprE.exit, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

128:                                              ; preds = %67
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %166

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %166

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %136

136:                                              ; preds = %134, %132
  %.pn41 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %166

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %166

._crit_edge:                                      ; preds = %114, %69
  %139 = phi ptr [ %50, %69 ], [ %115, %114 ]
  %.pr.i55 = phi ptr [ %48, %69 ], [ %90, %114 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %141 unwind label %159

141:                                              ; preds = %140
  invoke void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef nonnull %24, <2 x float> %3, <2 x float> %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %25, i64 %8, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %143 = load ptr, ptr %53, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  store i32 1, ptr %26, align 4
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %149, ptr %150, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %151 unwind label %164

151:                                              ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #18
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i49 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i49, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %156

156:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %151, %156
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %23) #18
  %.not4.i.i.i.i50 = icmp eq ptr %.pr.i55, %139
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %158, %.lr.ph.i.i.i.i51 ], [ %.pr.i55, %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #18
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %158, %139
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %.lr.ph.i.i.i.i51
  %.not.i.i.i57 = icmp eq ptr %.pr.i55, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread: ; preds = %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %.pr.i55) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  ret void

159:                                              ; preds = %140
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %163

163:                                              ; preds = %161, %159
  %.pn39 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %166

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %23) #18
  br label %166

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164, %163, %137, %136, %130, %128
  %.pn43.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn41, %136 ], [ %131, %130 ], [ %165, %164 ], [ %.pn39, %163 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %167

167:                                              ; preds = %126, %166, %124
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %166 ], [ %125, %124 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %168

168:                                              ; preds = %167, %122
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %167 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  ret void
}

declare void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x float> %2, ptr %12, align 8
  store <2 x float> %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %4, ptr %21, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %29

25:                                               ; preds = %23
  store i64 %7, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %8, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25, %23, %19, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %31 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %29, %32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %30
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %116

35:                                               ; preds = %3
  %36 = sitofp i32 %29 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %36, i64 0
  %37 = sitofp i32 %31 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %37, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull %5, <2 x float> %2, <2 x float> %.sroa.0.4.vec.insert.i, float noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %6, i64 %.sroa.0.0.copyload)
          to label %39 unwind label %118

39:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %43, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %45 unwind label %120

45:                                               ; preds = %39
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %53, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, i1 noundef zeroext true)
          to label %55 unwind label %122

55:                                               ; preds = %45
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %62, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, i1 noundef zeroext true)
          to label %64 unwind label %126

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %11, ptr %68, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %70 unwind label %128

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load float, ptr %71, align 8
  %73 = fsub float 1.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %124

76:                                               ; preds = %70
  %77 = load float, ptr %71, align 8
  %78 = fpext float %77 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef %78, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %79 unwind label %130

79:                                               ; preds = %76
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %80 unwind label %132

80:                                               ; preds = %79
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %134

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  %94 = load float, ptr %71, align 8
  %95 = fsub float 1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %98 unwind label %124

98:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %99 = load float, ptr %71, align 8
  %100 = fpext float %99 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, double noundef %100, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %101 unwind label %138

101:                                              ; preds = %98
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %102 unwind label %140

102:                                              ; preds = %101
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit42 unwind label %142

_ZN2cv3MataSERKNS_7MatExprE.exit42:               ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #18
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %149

118:                                              ; preds = %35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %149

120:                                              ; preds = %39
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %148

122:                                              ; preds = %45
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %147

124:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %70
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %146

126:                                              ; preds = %55
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %146

128:                                              ; preds = %64
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %146

130:                                              ; preds = %76
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %80
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
  br label %136

136:                                              ; preds = %134, %132
  %.pn32 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #18
  br label %137

137:                                              ; preds = %136, %130
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %136 ], [ %131, %130 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %146

138:                                              ; preds = %98
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %102
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %144

144:                                              ; preds = %142, %140
  %.pn35 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %145

145:                                              ; preds = %144, %138
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %144 ], [ %139, %138 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %146

146:                                              ; preds = %128, %126, %145, %137, %124
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %145 ], [ %125, %124 ], [ %.pn32.pn, %137 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %147

147:                                              ; preds = %122, %146
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %146 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %148

148:                                              ; preds = %120, %147
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %147 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %149

149:                                              ; preds = %116, %118, %148
  %.sink = phi ptr [ %4, %148 ], [ %5, %118 ], [ %5, %116 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %148 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %96

32:                                               ; preds = %3
  %33 = sitofp i32 %25 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = sitofp i32 %27 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %34, i64 1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull %5, <2 x float> %2, <2 x float> %.sroa.0.4.vec.insert.i, float noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %6, i64 %.sroa.0.0.copyload)
          to label %35 unwind label %98

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %39, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %41 unwind label %100

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %49, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
          to label %51 unwind label %102

51:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %55, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %57 unwind label %106

57:                                               ; preds = %51
  store double 0x3F847AE140000000, ptr %19, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %60 unwind label %104

60:                                               ; preds = %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %61 = load ptr, ptr %18, align 8, !noalias !7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %67 unwind label %108

67:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %69 unwind label %110

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %13, ptr %76, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 34, i32 noundef 0)
          to label %78 unwind label %112

78:                                               ; preds = %69
  store i32 0, ptr %22, align 4
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %82, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %114

84:                                               ; preds = %78
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %114

85:                                               ; preds = %84
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %87
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %28, align 4
  %92 = fmul float %90, %91
  store float %92, ptr %28, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %92, %94
  br i1 %95, label %.sink.split, label %116

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %124

98:                                               ; preds = %32
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %124

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %123

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %122

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body

.body:                                            ; preds = %108, %110, %65
  %.pn28.pn = phi { ptr, i32 } [ %66, %65 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %122

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %84, %78
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %85
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %118 = load float, ptr %117, align 8
  %119 = fcmp ogt float %92, %118
  br i1 %119, label %.sink.split, label %120

.sink.split:                                      ; preds = %116, %85
  %.sink = phi float [ %94, %85 ], [ %118, %116 ]
  store float %.sink, ptr %28, align 4
  br label %120

120:                                              ; preds = %.sink.split, %116
  %121 = phi float [ %92, %116 ], [ %.sink, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret float %121

122:                                              ; preds = %112, %106, %114, %.body, %104
  %.pn33 = phi { ptr, i32 } [ %115, %114 ], [ %105, %104 ], [ %.pn28.pn, %.body ], [ %107, %106 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %123

123:                                              ; preds = %102, %100, %122
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %122 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %124

124:                                              ; preds = %96, %98, %123
  %.sink37 = phi ptr [ %4, %123 ], [ %5, %98 ], [ %5, %96 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %123 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = sext i32 %15 to i64
  br label %52

52:                                               ; preds = %.lr.ph64, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42
  %indvars.iv69 = phi i64 [ %51, %.lr.ph64 ], [ %indvars.iv.next70, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42 ]
  %53 = load float, ptr %19, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %indvars.iv69
  %56 = load float, ptr %55, align 4
  %57 = fmul float %53, %56
  %58 = load float, ptr %21, align 8
  %59 = fmul float %57, %58
  %60 = fptosi float %59 to i32
  %61 = load float, ptr %22, align 4
  %62 = fmul float %57, %61
  %63 = fptosi float %62 to i32
  %.sroa.0.0.copyload = load <2 x float>, ptr %24, align 8
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %23, <2 x float> %.sroa.0.0.copyload, i32 noundef %60, i32 noundef %63, ptr noundef null)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %115

64:                                               ; preds = %52
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %3, ptr %29, align 8
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %30, align 8
  %65 = load i64, ptr %32, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %65, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %66 unwind label %117

66:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %66
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %35, align 8
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %36, align 8
  store ptr %69, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %76 = trunc nsw i64 %indvars.iv69 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %107 ]
  %77 = phi ptr [ %67, %.lr.ph.preheader ], [ %80, %107 ]
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %119

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %86 = load ptr, ptr %40, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %indvars.iv69
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %41, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 0, i32 noundef %89)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %91 = fpext float %88 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %91, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %92 unwind label %121

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef -1)
          to label %97 unwind label %123

97:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %98 = load i32, ptr %41, align 8
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = mul nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  store i32 %76, ptr %14, align 4
  store i32 %100, ptr %46, align 4
  store i32 %104, ptr %47, align 4
  store i32 %105, ptr %48, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %97
  store i64 0, ptr %50, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %107 unwind label %126

107:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %33, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %80 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 96
  %sext = shl i64 %112, 32
  %113 = ashr exact i64 %sext, 32
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !10

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %134

117:                                              ; preds = %64
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit:                                        ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

119:                                              ; preds = %79
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %133

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %92
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %133

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %133

._crit_edge:                                      ; preds = %107, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.lcssa54 = phi ptr [ %68, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %108, %107 ]
  %.pr.i39 = phi ptr [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %80, %107 ]
  %.not4.i.i.i.i34 = icmp eq ptr %.pr.i39, %.lcssa54
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %128, %.lr.ph.i.i.i.i35 ], [ %.pr.i39, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #18
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %128, %.lcssa54
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40: ; preds = %.lr.ph.i.i.i.i35, %._crit_edge
  %.not.i.i.i41 = icmp eq ptr %.pr.i39, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40
  call void @_ZdlPv(ptr noundef nonnull %.pr.i39) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next70, %131
  br i1 %132, label %52, label %._crit_edge65, !llvm.loop !11

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %126, %125, %119
  %.pn29.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn27, %125 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %134

134:                                              ; preds = %117, %133, %115
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %133 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %.pn29.pn.pn

._crit_edge65:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTScaleEstimation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
