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

$_ZTIN2cv24ParallelGetScaleFeaturesE = comdat any

$_ZTSN2cv24ParallelGetScaleFeaturesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24ParallelGetScaleFeaturesE, ptr @_ZN2cv24ParallelGetScaleFeaturesD2Ev, ptr @_ZN2cv24ParallelGetScaleFeaturesD0Ev, ptr @_ZNK2cv24ParallelGetScaleFeaturesclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24ParallelGetScaleFeaturesE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24ParallelGetScaleFeaturesE = linkonce_odr hidden constant [32 x i8] c"N2cv24ParallelGetScaleFeaturesE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
  store i32 0, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %5, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %6, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float %7, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store float %8, ptr %42, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float %9, ptr %43, align 8, !tbaa !29
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
  %.sroa.0116.0.vec.extract = extractelement <2 x float> %2, i64 0
  %50 = sdiv i32 %47, 2
  %51 = sitofp i32 %50 to float
  %52 = fadd float %.sroa.0116.0.vec.extract, %51
  %.sroa.0116.4.vec.extract = extractelement <2 x float> %2, i64 1
  %53 = sdiv i32 %49, 2
  %54 = sitofp i32 %53 to float
  %55 = fadd float %.sroa.0116.4.vec.extract, %54
  %.sroa.0113.0.vec.insert = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0113.4.vec.insert = insertelement <2 x float> %.sroa.0113.0.vec.insert, float %55, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store float 1.000000e+00, ptr %56, align 4, !tbaa !30
  %57 = and i32 %5, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %10
  %60 = or disjoint i32 %5, 1
  store i32 %60, ptr %39, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %10
  %62 = phi i32 [ %60, %59 ], [ %5, %10 ]
  %63 = sitofp i32 %62 to double
  %64 = tail call noundef double @sqrt(double noundef %63) #20, !tbaa !31
  %65 = fpext float %8 to double
  %66 = fmul double %64, %65
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %67, ptr %68, align 8, !tbaa !32
  %.sroa.024.0.vec.extract = extractelement <2 x float> %4, i64 0
  %69 = fpext float %.sroa.024.0.vec.extract to double
  %70 = fdiv double 5.000000e+00, %69
  %.sroa.024.4.vec.extract = extractelement <2 x float> %4, i64 1
  %71 = fpext float %.sroa.024.4.vec.extract to double
  %72 = fdiv double 5.000000e+00, %71
  %73 = fcmp olt double %70, %72
  %.sroa.speculated109 = select i1 %73, double %72, double %70
  %74 = tail call double @log(double noundef %.sroa.speculated109) #20, !tbaa !31
  %75 = tail call noundef float @logf(float noundef %6) #20, !tbaa !31
  %76 = fpext float %75 to double
  %77 = fdiv double %74, %76
  %78 = tail call double @llvm.ceil.f64(double %77)
  %79 = fptosi double %78 to i32
  %80 = fpext float %6 to double
  %81 = sitofp i32 %79 to double
  %82 = tail call noundef double @pow(double noundef %80, double noundef %81) #20, !tbaa !31
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %83, ptr %84, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = sitofp i32 %86 to float
  %.sroa.0116.8.vec.extract = extractelement <2 x float> %3, i64 0
  %88 = fdiv float %87, %.sroa.0116.8.vec.extract
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = sitofp i32 %90 to float
  %.sroa.0116.12.vec.extract = extractelement <2 x float> %3, i64 1
  %92 = fdiv float %91, %.sroa.0116.12.vec.extract
  %93 = fcmp olt float %92, %88
  %.sroa.speculated = select i1 %93, float %92, float %88
  %94 = tail call noundef float @logf(float noundef %.sroa.speculated) #20, !tbaa !31
  %95 = tail call noundef float @logf(float noundef %6) #20, !tbaa !31
  %96 = fdiv float %94, %95
  %97 = tail call float @llvm.floor.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = sitofp i32 %98 to double
  %100 = tail call noundef double @pow(double noundef %80, double noundef %99) #20, !tbaa !31
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float %101, ptr %102, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = load i32, ptr %39, align 8, !tbaa !9
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %103, i32 noundef 5)
          to label %104 unwind label %114

104:                                              ; preds = %61
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %106 unwind label %116

106:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %111, align 8, !tbaa !38
  %.pre122 = load ptr, ptr %112, align 8, !tbaa !39
  br label %119

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = load i32, ptr %39, align 8, !tbaa !9
  %.sroa.0104.0.insert.ext = zext i32 %113 to i64
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.0104.0.insert.ext, 4294967296
  invoke void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, i64 %.sroa.0104.0.insert.insert)
          to label %178 unwind label %187

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

119:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %120 = phi ptr [ %.pre122, %.lr.ph ], [ %173, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %121 = phi ptr [ %.pre, %.lr.ph ], [ %174, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = trunc nuw nsw i64 %indvars.iv.next to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = load i32, ptr %39, align 8, !tbaa !9
  %125 = sitofp i32 %124 to float
  %126 = fmul nnan float %125, 5.000000e-01
  %127 = call float @llvm.ceil.f32(float %126)
  %128 = fptosi float %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = fsub float %123, %129
  %131 = fpext float %130 to double
  %132 = call noundef double @pow(double noundef %131, double noundef 2.000000e+00) #20, !tbaa !31
  %133 = fmul double %132, -5.000000e-01
  %134 = load float, ptr %68, align 8, !tbaa !32
  %135 = fpext float %134 to double
  %136 = call noundef double @pow(double noundef %135, double noundef 2.000000e+00) #20, !tbaa !31
  %137 = fdiv double %133, %136
  %138 = call double @exp(double noundef %137) #20, !tbaa !31
  %139 = fptrunc double %138 to float
  %140 = load ptr, ptr %110, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
  store float %139, ptr %141, align 4, !tbaa !41
  %142 = load float, ptr %40, align 4, !tbaa !26
  %143 = load i32, ptr %39, align 8, !tbaa !9
  %144 = sitofp i32 %143 to float
  %145 = fmul nnan float %144, 5.000000e-01
  %146 = call float @llvm.ceil.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = sitofp i32 %147 to float
  %149 = fsub float %148, %123
  %150 = call noundef float @powf(float noundef %142, float noundef %149) #20, !tbaa !31
  %.not.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i, label %153, label %151

151:                                              ; preds = %119
  store float %150, ptr %121, align 4, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %152, ptr %111, align 8, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

153:                                              ; preds = %119
  %154 = load ptr, ptr %36, align 8, !tbaa !42
  %155 = ptrtoint ptr %120 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %159, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %159
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i.i = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %165 = shl nuw nsw i64 %164, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #22
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  store float %150, ptr %167, align 4, !tbaa !41
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

169:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %169, %.noexc97
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i17.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %166, ptr %36, align 8, !tbaa !42
  store ptr %170, ptr %111, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %164
  store ptr %172, ptr %112, align 8, !tbaa !39
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %151
  %173 = phi ptr [ %172, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %120, %151 ]
  %174 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %152, %151 ]
  %175 = load i32, ptr %107, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %119, label %._crit_edge, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

178:                                              ; preds = %._crit_edge
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %180 unwind label %189

180:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = fmul float %.sroa.024.0.vec.extract, %.sroa.024.4.vec.extract
  %182 = load float, ptr %41, align 8, !tbaa !27
  %183 = fcmp ogt float %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = fdiv float %182, %181
  %186 = call noundef float @sqrtf(float noundef %185) #20, !tbaa !31
  br label %192

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %191

191:                                              ; preds = %189, %187
  %.pn64 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %283

192:                                              ; preds = %184, %180
  %.062 = phi float [ %186, %184 ], [ 1.000000e+00, %180 ]
  %193 = fmul float %.sroa.024.0.vec.extract, %.062
  %194 = call float @llvm.floor.f32(float %193)
  %195 = fptosi float %194 to i32
  %196 = fmul float %.sroa.024.4.vec.extract, %.062
  %197 = call float @llvm.floor.f32(float %196)
  %198 = fptosi float %197 to i32
  %.sroa.4.0.insert.ext = zext i32 %198 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %195 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %199 unwind label %254

199:                                              ; preds = %192
  %200 = load i32, ptr %44, align 4, !tbaa !3
  %201 = load i32, ptr %45, align 8, !tbaa !8
  %202 = load float, ptr %56, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %203 unwind label %256

203:                                              ; preds = %199
  %204 = sitofp i32 %200 to float
  %.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %204, i64 0
  %205 = sitofp i32 %201 to float
  %.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i98, float %205, i64 1
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN2cv4DSST18get_scale_featuresENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr nonnull align 8 poison, ptr noundef nonnull %14, <2 x float> %.sroa.0113.4.vec.insert, <2 x float> %.sroa.0.4.vec.insert.i99, float noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %15, i64 %.sroa.01.0.copyload)
          to label %206 unwind label %258

206:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = load i32, ptr %208, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i100 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i101 = shl nuw i64 %.sroa.2.0.insert.ext.i100, 32
  %.sroa.0.0.insert.ext.i102 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i101, %.sroa.0.0.insert.ext.i102
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i103, i32 noundef 13)
          to label %212 unwind label %261

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %214, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %215, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !46
  store ptr %16, ptr %216, align 8, !tbaa !48
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 20, i32 noundef 0)
          to label %218 unwind label %263

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !34
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %220, i32 noundef 1)
          to label %221 unwind label %265

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %223 unwind label %267

223:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %225, align 4, !tbaa !8
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %226, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !46
  store ptr %20, ptr %227, align 8, !tbaa !48
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 20, i32 noundef 0)
          to label %229 unwind label %270

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %231, align 4, !tbaa !8
  store i32 16842752, ptr %23, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %34, ptr %232, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %234, align 4, !tbaa !8
  store i32 16842752, ptr %24, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %235, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !46
  store ptr %37, ptr %236, align 8, !tbaa !48
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %238 unwind label %272

238:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %240, align 4, !tbaa !8
  store i32 16842752, ptr %27, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %241, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %243, align 4, !tbaa !8
  store i32 16842752, ptr %28, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %20, ptr %244, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !46
  store ptr %26, ptr %245, align 8, !tbaa !48
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i1 noundef zeroext true)
          to label %247 unwind label %274

247:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %248, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %249, align 4, !tbaa !8
  store i32 16842752, ptr %30, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %250, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !46
  store ptr %38, ptr %251, align 8, !tbaa !48
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %253 unwind label %276

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

254:                                              ; preds = %192
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %282

256:                                              ; preds = %199
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %203
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn66 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %282

261:                                              ; preds = %206
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %281

263:                                              ; preds = %212
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

265:                                              ; preds = %218
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %221
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %269

269:                                              ; preds = %267, %265
  %.pn71 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %280

270:                                              ; preds = %223
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %279

272:                                              ; preds = %229
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %279

274:                                              ; preds = %238
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %278

276:                                              ; preds = %247
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %278

278:                                              ; preds = %276, %274
  %.pn84.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %279

279:                                              ; preds = %278, %272, %270
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %278 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %280

280:                                              ; preds = %279, %269, %263
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %279 ], [ %.pn71, %269 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %281

281:                                              ; preds = %280, %261
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %280 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %282

282:                                              ; preds = %281, %260, %254
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %281 ], [ %.pn66, %260 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

283:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118, %282, %191
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn64, %191 ], [ %.pn, %118 ], [ %.pn84.pn.pn.pn.pn.pn.pn, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %284 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %284) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %283, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fmul float %5, %28
  %.sroa.026.0.vec.extract = extractelement <2 x float> %4, i64 0
  %30 = fmul float %.sroa.026.0.vec.extract, %29
  %31 = tail call float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %.sroa.026.4.vec.extract = extractelement <2 x float> %4, i64 1
  %33 = fmul float %.sroa.026.4.vec.extract, %29
  %34 = tail call float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %3, i32 noundef %32, i32 noundef %35, ptr noundef null)
          to label %36 unwind label %88

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %10, ptr %37, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %90

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %41, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !46
  store ptr %10, ptr %43, align 8, !tbaa !48
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %8, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %45 unwind label %92

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %94

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %48, ptr %14, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  store ptr %50, ptr %46, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %47, align 8, !tbaa !53
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = ptrtoint ptr %.pre to i64
  %55 = ptrtoint ptr %.pre88 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = mul nsw i32 %61, %59
  %63 = ptrtoint ptr %50 to i64
  %64 = ptrtoint ptr %48 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 96
  %67 = trunc i64 %66 to i32
  %68 = mul nsw i32 %62, %67
  %.sroa.2.0.insert.ext = zext i32 %68 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.081.0.insert.ext = and i64 %57, 4294967295
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.081.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.081.0.insert.insert, i32 noundef 5)
          to label %69 unwind label %96

69:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %71 unwind label %98

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %72 = load i32, ptr %58, align 4, !tbaa !35
  %73 = load i32, ptr %60, align 8, !tbaa !34
  %74 = mul nsw i32 %73, %72
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %101

._crit_edge:                                      ; preds = %129, %71
  %.pr.i75 = phi ptr [ %48, %71 ], [ %105, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %153 unwind label %172

88:                                               ; preds = %9
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %184

90:                                               ; preds = %36
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

94:                                               ; preds = %45
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

96:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %100

100:                                              ; preds = %98, %96
  %.pn50 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %182

101:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %102 = phi ptr [ %48, %.lr.ph ], [ %105, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw [96 x i8], ptr %102, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %104 unwind label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [96 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %17, align 8, !tbaa !54
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %137

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = load ptr, ptr %79, align 8, !tbaa !40
  %112 = load float, ptr %111, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0, i32 noundef %74)
          to label %113 unwind label %140

113:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %114 = fpext float %112 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, double noundef %114, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %115 unwind label %142

115:                                              ; preds = %113
  %116 = load ptr, ptr %18, align 8, !tbaa !54
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %120 unwind label %144

120:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = load i32, ptr %122, align 4, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !63
  %126 = trunc i64 %indvars.iv to i32
  %127 = mul i32 %74, %126
  store i32 %127, ptr %83, align 4, !tbaa !65
  store i32 %124, ptr %84, align 4, !tbaa !66
  store i32 %125, ptr %85, align 4, !tbaa !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %128 unwind label %148

128:                                              ; preds = %120
  store i64 0, ptr %87, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %86, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %129 unwind label %150

129:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = ptrtoint ptr %105 to i64
  %131 = sub i64 %63, %130
  %132 = sdiv exact i64 %131, 96
  %sext = shl i64 %132, 32
  %133 = ashr exact i64 %sext, 32
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %101, label %._crit_edge, !llvm.loop !68

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %104
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %139

139:                                              ; preds = %137, %135
  %.pn56 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %182

140:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %147

147:                                              ; preds = %146, %140
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %146 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn61.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %182

153:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %154 unwind label %174

154:                                              ; preds = %153
  invoke void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %23, ptr noundef nonnull %24, <2 x float> %3, <2 x float> %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %25, i64 %8, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %155 unwind label %176

155:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %156 = load ptr, ptr %53, align 8, !tbaa !38
  %157 = load ptr, ptr %6, align 8, !tbaa !42
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  store i32 1, ptr %26, align 4, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !71
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %164 unwind label %179

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %23, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %.not.i.i.i.i69 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i69, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %169

169:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %164, %169
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not4.i.i.i.i70 = icmp eq ptr %.pr.i75, %50
  br i1 %.not4.i.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, %.lr.ph.i.i.i.i71
  %.05.i.i.i.i72 = phi ptr [ %171, %.lr.ph.i.i.i.i71 ], [ %.pr.i75, %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i72) #20
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 96
  %.not.i.i.i.i73 = icmp eq ptr %171, %50
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78, label %.lr.ph.i.i.i.i71, !llvm.loop !72

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78:        ; preds = %.lr.ph.i.i.i.i71, %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr.i75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

172:                                              ; preds = %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %181

174:                                              ; preds = %153
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %178

178:                                              ; preds = %176, %174
  %.pn52 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %181

179:                                              ; preds = %155
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %23) #20
  br label %181

181:                                              ; preds = %179, %178, %172
  %.pn54 = phi { ptr, i32 } [ %180, %179 ], [ %.pn52, %178 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %182

182:                                              ; preds = %139, %147, %152, %181, %100, %94
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn54, %181 ], [ %.pn50, %100 ], [ %.pn61.pn, %152 ], [ %.pn58.pn, %147 ], [ %.pn56, %139 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

183:                                              ; preds = %182, %92, %90
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %182 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %184

184:                                              ; preds = %183, %88
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %183 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret void
}

declare void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesC2ENS_3MatENS_6Point_IfEENS_5Size_IfEEfRSt6vectorIfSaIfEES1_NS4_IiEEiRS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %29

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x float> %2, ptr %12, align 8
  store <2 x float> %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %4, ptr %21, align 8, !tbaa !73
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %29

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %29

25:                                               ; preds = %23
  store i64 %7, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %8, ptr %26, align 8, !tbaa !78
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25, %23, %19, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %29, %32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %30
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load i32, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %33 = load float, ptr %32, align 4, !tbaa !30
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %7, ptr %43, align 8, !tbaa !48
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %45 unwind label %120

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %51, align 4, !tbaa !8
  store i32 16842752, ptr %14, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %10, ptr %53, align 8, !tbaa !48
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, i1 noundef zeroext true)
          to label %55 unwind label %122

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %57, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %60, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %61, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %12, ptr %62, align 8, !tbaa !48
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 4, i1 noundef zeroext true)
          to label %64 unwind label %124

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %66, align 4, !tbaa !8
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !46
  store ptr %11, ptr %68, align 8, !tbaa !48
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %70 unwind label %126

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load float, ptr %71, align 8, !tbaa !29
  %73 = fsub float 1.000000e+00, %72
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %128

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %77 = load float, ptr %71, align 8, !tbaa !29
  %78 = fpext float %77 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef %78, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %79 unwind label %130

79:                                               ; preds = %76
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %80 unwind label %132

80:                                               ; preds = %79
  %81 = load ptr, ptr %22, align 8, !tbaa !54
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %134

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %94 = load float, ptr %71, align 8, !tbaa !29
  %95 = fsub float 1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %98 unwind label %139

98:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %99 = load float, ptr %71, align 8, !tbaa !29
  %100 = fpext float %99 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, double noundef %100, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %101 unwind label %141

101:                                              ; preds = %98
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %102 unwind label %143

102:                                              ; preds = %101
  %103 = load ptr, ptr %25, align 8, !tbaa !54
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit57 unwind label %145

_ZN2cv3MataSERKNS_7MatExprE.exit57:               ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %153

118:                                              ; preds = %35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %153

120:                                              ; preds = %39
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

122:                                              ; preds = %45
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %151

124:                                              ; preds = %55
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %150

126:                                              ; preds = %64
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %150

128:                                              ; preds = %70
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %136

136:                                              ; preds = %134, %132
  %.pn45 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %137

137:                                              ; preds = %136, %130
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %138

138:                                              ; preds = %137, %128
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %137 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %150

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %147

147:                                              ; preds = %145, %143
  %.pn49 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %148

148:                                              ; preds = %147, %141
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %149

149:                                              ; preds = %148, %139
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %148 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %150

150:                                              ; preds = %149, %138, %126, %124
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %149 ], [ %.pn45.pn.pn, %138 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

151:                                              ; preds = %150, %122
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %150 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

152:                                              ; preds = %151, %120
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %151 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %116, %118, %152
  %.sink = phi ptr [ %4, %152 ], [ %5, %118 ], [ %5, %116 ]
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %152 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load float, ptr %28, align 4, !tbaa !30
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %7, ptr %39, align 8, !tbaa !48
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 20, i32 noundef 0)
          to label %41 unwind label %100

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !46
  store ptr %7, ptr %49, align 8, !tbaa !48
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
          to label %51 unwind label %102

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4, !tbaa !8
  store i32 16842752, ptr %14, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %13, ptr %55, align 8, !tbaa !48
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %57 unwind label %104

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0x3F847AE140000000, ptr %19, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %60 unwind label %106

60:                                               ; preds = %57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %61 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !80
  %62 = load ptr, ptr %61, align 8, !tbaa !61
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %75, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !46
  store ptr %13, ptr %76, align 8, !tbaa !48
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 34, i32 noundef 0)
          to label %78 unwind label %113

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %79, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %81, align 4, !tbaa !8
  store i32 16842752, ptr %23, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %82, align 8, !tbaa !48
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %84 unwind label %115

84:                                               ; preds = %78
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %115

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %86 = load i32, ptr %22, align 4, !tbaa !83
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %30, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load float, ptr %89, align 4, !tbaa !41
  %91 = load float, ptr %28, align 4, !tbaa !30
  %92 = fmul float %90, %91
  store float %92, ptr %28, align 4, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = fcmp olt float %92, %94
  br i1 %95, label %.sink.split, label %117

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %125

98:                                               ; preds = %32
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %125

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

104:                                              ; preds = %51
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

106:                                              ; preds = %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.body

.body:                                            ; preds = %108, %110, %65
  %.pn37.pn = phi { ptr, i32 } [ %66, %65 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %112

112:                                              ; preds = %.body, %106
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %123

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %123

115:                                              ; preds = %84, %78
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %123

117:                                              ; preds = %85
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = load float, ptr %118, align 8, !tbaa !36
  %120 = fcmp ogt float %92, %119
  br i1 %120, label %.sink.split, label %121

.sink.split:                                      ; preds = %117, %85
  %.sink = phi float [ %94, %85 ], [ %119, %117 ]
  store float %.sink, ptr %28, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %.sink.split, %117
  %122 = phi float [ %92, %117 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %122

123:                                              ; preds = %115, %113, %112, %104
  %.pn44.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %.pn37.pn.pn, %112 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %123, %102, %100
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %123 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %96, %98, %124
  %.sink51 = phi ptr [ %4, %124 ], [ %5, %98 ], [ %5, %96 ]
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %124 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !86

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !38
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !42
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !38
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24ParallelGetScaleFeaturesD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24ParallelGetScaleFeaturesE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit

_ZN2cv24ParallelGetScaleFeaturesD2Ev.exit:        ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %15 = load i32, ptr %1, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
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

._crit_edge82:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, %2
  ret void

52:                                               ; preds = %.lr.ph81, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55
  %indvars.iv86 = phi i64 [ %51, %.lr.ph81 ], [ %indvars.iv.next87, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55 ]
  %53 = load float, ptr %19, align 8, !tbaa !73
  %54 = load ptr, ptr %20, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv86
  %56 = load float, ptr %55, align 4, !tbaa !41
  %57 = fmul float %53, %56
  %58 = load float, ptr %21, align 8, !tbaa !87
  %59 = fmul float %57, %58
  %60 = fptosi float %59 to i32
  %61 = load float, ptr %22, align 4, !tbaa !88
  %62 = fmul float %57, %61
  %63 = fptosi float %62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load <2 x float>, ptr %24, align 8
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %23, <2 x float> %.sroa.0.0.copyload, i32 noundef %60, i32 noundef %63, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !46
  store ptr %3, ptr %25, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %82

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !46
  store ptr %3, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %3, ptr %30, align 8, !tbaa !48
  %65 = load i64, ptr %32, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %65, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %66 unwind label %84

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %86

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %66
  %67 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %67, ptr %7, align 8, !tbaa !49
  %68 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %68, ptr %33, align 8, !tbaa !52
  %69 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %69, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %76 = trunc nsw i64 %indvars.iv86 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.pr.i52 = phi ptr [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %91, %118 ]
  %.not4.i.i.i.i47 = icmp eq ptr %.pr.i52, %68
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %77, %.lr.ph.i.i.i.i48 ], [ %.pr.i52, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #20
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %.lr.ph.i.i.i.i48, %._crit_edge
  %.not.i.i.i54 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %.pr.i52) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %79 = load i32, ptr %16, align 4, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next87, %80
  br i1 %81, label %52, label %._crit_edge82, !llvm.loop !89

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %88 = phi ptr [ %67, %.lr.ph.preheader ], [ %91, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %90 unwind label %124

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [96 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %126

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %40, align 8, !tbaa !40
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv86
  %99 = load float, ptr %98, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = load i32, ptr %41, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 0, i32 noundef %100)
          to label %101 unwind label %129

101:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %102 = fpext float %99 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %102, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %103 unwind label %131

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !54
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %108 unwind label %133

108:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = load i32, ptr %41, align 8, !tbaa !78
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = mul nsw i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = load i32, ptr %113, align 4, !tbaa !31
  store i32 %76, ptr %14, align 4, !tbaa !63
  store i32 %111, ptr %46, align 4, !tbaa !65
  store i32 %115, ptr %47, align 4, !tbaa !66
  store i32 %116, ptr %48, align 4, !tbaa !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %117 unwind label %137

117:                                              ; preds = %108
  store i64 0, ptr %50, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %49, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %139

118:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = ptrtoint ptr %91 to i64
  %120 = sub i64 %70, %119
  %121 = sdiv exact i64 %120, 96
  %sext = shl i64 %121, 32
  %122 = ashr exact i64 %sext, 32
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !90

124:                                              ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn36 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

129:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %101
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %103
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %135

135:                                              ; preds = %133, %131
  %.pn38 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %136

136:                                              ; preds = %135, %129
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %117
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %141

141:                                              ; preds = %139, %137
  %.pn41.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %128, %136, %141, %86
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn41.pn, %141 ], [ %.pn38.pn, %136 ], [ %.pn36, %128 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

143:                                              ; preds = %142, %84, %82
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %142 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRTScaleEstimation.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 528}
!10 = !{!"_ZTSN2cv4DSSTE", !4, i64 0, !11, i64 8, !11, i64 104, !11, i64 200, !20, i64 296, !11, i64 320, !11, i64 416, !25, i64 512, !25, i64 516, !25, i64 520, !25, i64 524, !5, i64 528, !25, i64 532, !25, i64 536, !25, i64 540, !25, i64 544, !4, i64 548}
!11 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIfSaIfEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 float", !13, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!10, !25, i64 532}
!27 = !{!10, !25, i64 536}
!28 = !{!10, !25, i64 540}
!29 = !{!10, !25, i64 544}
!30 = !{!10, !25, i64 524}
!31 = !{!5, !5, i64 0}
!32 = !{!10, !25, i64 512}
!33 = !{!10, !25, i64 516}
!34 = !{!11, !5, i64 8}
!35 = !{!11, !5, i64 12}
!36 = !{!10, !25, i64 520}
!37 = !{!10, !5, i64 20}
!38 = !{!23, !24, i64 8}
!39 = !{!23, !24, i64 16}
!40 = !{!11, !12, i64 16}
!41 = !{!25, !25, i64 0}
!42 = !{!23, !24, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !17, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !4, i64 16}
!48 = !{!47, !13, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatExprE", !56, i64 0, !5, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !57, i64 304, !57, i64 312, !58, i64 320}
!56 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!"_ZTSN2cv7Scalar_IdEE", !59, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi4EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!65 = !{!64, !5, i64 4}
!66 = !{!64, !5, i64 8}
!67 = !{!64, !5, i64 12}
!68 = distinct !{!68, !44}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!71 = !{!70, !5, i64 4}
!72 = distinct !{!72, !44}
!73 = !{!74, !25, i64 120}
!74 = !{!"_ZTSN2cv24ParallelGetScaleFeaturesE", !75, i64 0, !11, i64 8, !76, i64 104, !77, i64 112, !25, i64 120, !20, i64 128, !11, i64 152, !4, i64 248, !5, i64 256, !11, i64 264}
!75 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!76 = !{!"_ZTSN2cv6Point_IfEE", !25, i64 0, !25, i64 4}
!77 = !{!"_ZTSN2cv5Size_IfEE", !25, i64 0, !25, i64 4}
!78 = !{!74, !5, i64 256}
!79 = !{!57, !57, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!85 = !{!84, !5, i64 4}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!74, !25, i64 112}
!88 = !{!74, !25, i64 116}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
