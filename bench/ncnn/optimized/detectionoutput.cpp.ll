; ModuleID = 'bench/ncnn/original/detectionoutput.cpp.ll'
source_filename = "bench/ncnn/original/detectionoutput.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::BBoxRect>, std::allocator<std::vector<ncnn::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::BBoxRect, std::allocator<ncnn::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::BBoxRect" = type { float, float, float, float, i32 }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN4ncnn15DetectionOutputD2Ev = comdat any

$_ZN4ncnn15DetectionOutputD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag = comdat any

@_ZTVN4ncnn15DetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15DetectionOutputE, ptr @_ZN4ncnn15DetectionOutputD2Ev, ptr @_ZN4ncnn15DetectionOutputD0Ev, ptr @_ZN4ncnn15DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15DetectionOutputE = hidden constant [25 x i8] c"N4ncnn15DetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn15DetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15DetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn15DetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15DetectionOutputC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15DetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15DetectionOutput10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0x3FA99999A0000000)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 300)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 100)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 5.000000e-01)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %11, ptr %12, align 8
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %13, ptr %14, align 4
  %15 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  store float %15, ptr %16, align 8
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %18 = getelementptr inbounds i8, ptr %0, i64 236
  store float %17, ptr %18, align 4
  %19 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  store float %19, ptr %20, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector.23", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = getelementptr inbounds i8, ptr %12, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -233
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %12, i64 192
  %20 = load i32, ptr %19, align 8
  br label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %12, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = sdiv i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %12, i64 120
  %.in = select i1 %17, ptr %27, ptr %15
  %28 = load i32, ptr %.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 4, i32 noundef %26, i64 noundef 4, ptr noundef %36)
          to label %37 unwind label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %34, align 8
  %42 = load i32, ptr %33, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge, label %48

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %763

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 160
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = select i1 %17, ptr null, ptr %57
  %59 = icmp sgt i32 %26, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %narrow = select i1 %17, i32 1, i32 %28
  %60 = sext i32 %narrow to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not204 = icmp eq ptr %58, null
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %64 = load ptr, ptr %13, align 8
  %.in203.v = mul nsw i64 %indvars.iv, %60
  %.in203 = getelementptr inbounds float, ptr %64, i64 %.in203.v
  %65 = load float, ptr %.in203, align 4
  %66 = fpext float %65 to double
  %67 = load float, ptr %61, align 8
  %68 = fpext float %67 to double
  %69 = fsub fast double 1.000000e+00, %68
  %70 = fcmp fast ugt double %69, %66
  br i1 %70, label %71, label %132

71:                                               ; preds = %63
  %72 = shl nsw i64 %indvars.iv, 2
  %73 = getelementptr inbounds float, ptr %49, i64 %72
  %74 = getelementptr inbounds float, ptr %50, i64 %72
  %75 = getelementptr inbounds float, ptr %58, i64 %72
  %76 = select i1 %.not204, ptr %62, ptr %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %32, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %indvars.iv, %79
  %81 = load i64, ptr %30, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds i8, ptr %74, i64 8
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %74, align 4
  %87 = fsub fast float %85, %86
  %88 = getelementptr inbounds i8, ptr %74, i64 12
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %74, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fsub fast float %89, %91
  %93 = fadd fast float %86, %85
  %94 = fmul fast float %93, 5.000000e-01
  %95 = fadd fast float %91, %89
  %96 = fmul fast float %95, 5.000000e-01
  %97 = load float, ptr %76, align 4
  %98 = load float, ptr %73, align 4
  %99 = fmul fast float %97, %87
  %100 = fmul fast float %99, %98
  %101 = fadd fast float %100, %94
  %102 = getelementptr inbounds i8, ptr %76, i64 4
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %73, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fmul fast float %103, %92
  %107 = fmul fast float %106, %105
  %108 = fadd fast float %107, %96
  %109 = getelementptr inbounds i8, ptr %76, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %73, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fmul fast float %112, %110
  %114 = call fast float @llvm.exp.f32(float %113)
  %115 = getelementptr inbounds i8, ptr %76, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %73, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fmul fast float %118, %116
  %120 = call fast float @llvm.exp.f32(float %119)
  %121 = fmul fast float %87, 5.000000e-01
  %122 = fmul fast float %121, %114
  %123 = fsub fast float %101, %122
  store float %123, ptr %83, align 4
  %124 = fmul fast float %92, 5.000000e-01
  %125 = fmul fast float %124, %120
  %126 = fsub fast float %108, %125
  %127 = getelementptr inbounds i8, ptr %83, i64 4
  store float %126, ptr %127, align 4
  %128 = fadd fast float %122, %101
  %129 = getelementptr inbounds i8, ptr %83, i64 8
  store float %128, ptr %129, align 4
  %130 = fadd fast float %125, %108
  %131 = getelementptr inbounds i8, ptr %83, i64 12
  store float %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %63, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !4

._crit_edge:                                      ; preds = %132, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %133 = sext i32 %28 to i64
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not462 = icmp eq i32 %28, 0
  br i1 %.not462, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp slt i32 %28, 0
  br i1 %137, label %138, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc290 unwind label %237

.noexc290:                                        ; preds = %138
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %135
  %139 = mul nuw nsw i64 %133, 24
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %237

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 0, i64 %139, i1 false)
  store ptr %140, ptr %6, align 8
  %141 = getelementptr inbounds %"class.std::vector.18", ptr %140, i64 %133
  store ptr %141, ptr %134, align 8
  store ptr %141, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = mul nuw nsw i64 %133, 24
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %237

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread: ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %._crit_edge401.thread.sink.split

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %143, i1 false)
  store ptr %144, ptr %7, align 8
  %147 = getelementptr inbounds %"class.std::vector.23", ptr %144, i64 %133
  store ptr %147, ptr %142, align 8
  store ptr %147, ptr %146, align 8
  %.not519 = icmp eq i32 %28, 1
  br i1 %.not519, label %._crit_edge401.thread.sink.split, label %.lr.ph396

.lr.ph396:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %155 = zext nneg i32 %28 to i64
  %156 = zext i32 %26 to i64
  %157 = select i1 %17, i64 1, i64 %155
  %158 = select i1 %17, i64 %156, i64 1
  br label %159

159:                                              ; preds = %.lr.ph396, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %indvars.iv433 = phi i64 [ 1, %.lr.ph396 ], [ %indvars.iv.next434, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %59, label %.lr.ph389, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph389:                                        ; preds = %159
  %160 = trunc nuw nsw i64 %indvars.iv433 to i32
  %161 = trunc nuw nsw i64 %indvars.iv433 to i32
  %indvars.iv433.sink = mul nuw nsw i64 %indvars.iv433, %158
  br label %162

162:                                              ; preds = %.lr.ph389, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %163 = phi ptr [ null, %.lr.ph389 ], [ %239, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv427 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next428, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %164 = phi ptr [ null, %.lr.ph389 ], [ %240, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sink518 = mul nuw nsw i64 %indvars.iv427, %157
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 %.sink518
  %167 = getelementptr inbounds float, ptr %166, i64 %indvars.iv433.sink
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %148, align 8
  %170 = fcmp fast ogt float %168, %169
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %indvars.iv427, %174
  %176 = load i64, ptr %30, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %178, i64 12
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %149, align 8
  %187 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %186, %187
  br i1 %.not.i, label %191, label %188

188:                                              ; preds = %171
  store float %179, ptr %186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 4
  store float %181, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 8
  store float %183, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 12
  store float %185, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 16
  store i32 %160, ptr %.sroa.6.0..sroa_idx, align 4
  %189 = load ptr, ptr %149, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 20
  store ptr %190, ptr %149, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

191:                                              ; preds = %171
  %192 = load ptr, ptr %8, align 8
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %.invoke.sink.split, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %197 = sdiv exact i64 %195, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 461168601842738790)
  %201 = select i1 %199, i64 461168601842738790, i64 %200
  %.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i, label %202

202:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %203 = mul nuw nsw i64 %201, 20
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #18
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit353

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %202, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %205 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %204, %202 ]
  %206 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %205, i64 %197
  store float %179, ptr %206, align 4
  %.sroa.3.0..sroa_idx339 = getelementptr inbounds i8, ptr %206, i64 4
  store float %181, ptr %.sroa.3.0..sroa_idx339, align 4
  %.sroa.4.0..sroa_idx341 = getelementptr inbounds i8, ptr %206, i64 8
  store float %183, ptr %.sroa.4.0..sroa_idx341, align 4
  %.sroa.5.0..sroa_idx343 = getelementptr inbounds i8, ptr %206, i64 12
  store float %185, ptr %.sroa.5.0..sroa_idx343, align 4
  %.sroa.6.0..sroa_idx345 = getelementptr inbounds i8, ptr %206, i64 16
  store i32 %161, ptr %.sroa.6.0..sroa_idx345, align 4
  %207 = icmp sgt i64 %195, 0
  br i1 %207, label %208, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

208:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %208, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i
  %209 = getelementptr inbounds i8, ptr %205, i64 %195
  %210 = getelementptr inbounds i8, ptr %209, i64 20
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %211

211:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %211, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %205, ptr %8, align 8
  store ptr %210, ptr %149, align 8
  %212 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %205, i64 %201
  store ptr %212, ptr %150, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %188
  %213 = load ptr, ptr %152, align 8
  %.not.i216 = icmp eq ptr %163, %213
  br i1 %.not.i216, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  store float %168, ptr %163, align 4
  %215 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %215, ptr %151, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

216:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %217 = ptrtoint ptr %163 to i64
  %218 = ptrtoint ptr %164 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %.invoke.sink.split, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %216
  %221 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i217, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i218 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i218, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %226

226:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %227 = shl nuw nsw i64 %225, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit353

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %226, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %229 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %228, %226 ]
  %230 = getelementptr inbounds float, ptr %229, i64 %221
  store float %168, ptr %230, align 4
  %231 = icmp sgt i64 %219, 0
  br i1 %231, label %232, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

232:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %164, i64 %219, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %232, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %233 = getelementptr inbounds i8, ptr %229, i64 %219
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %.not.i17.i.i219 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i219, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %219) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %234, ptr %151, align 8
  %236 = getelementptr inbounds float, ptr %229, i64 %225
  store ptr %236, ptr %152, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

237:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %138
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261

.loopexit353:                                     ; preds = %202, %226
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  store ptr %164, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit.split-lp354.loopexit:                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %264
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

.loopexit.split-lp354.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %214, %162
  %239 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %215, %214 ], [ %163, %162 ]
  %240 = phi ptr [ %229, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %164, %214 ], [ %164, %162 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %156
  br i1 %exitcond431.not, label %._crit_edge390, label %162, !llvm.loop !6

._crit_edge390:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre448 = load ptr, ptr %149, align 8
  store ptr %240, ptr %9, align 8
  %241 = icmp eq ptr %.pre, %.pre448
  %242 = icmp eq ptr %240, %239
  %or.cond = select i1 %241, i1 true, i1 %242
  br i1 %or.cond, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %243

243:                                              ; preds = %._crit_edge390
  %244 = ptrtoint ptr %239 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 2
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %249)
  %.pre449 = load ptr, ptr %149, align 8
  %.pre450 = load ptr, ptr %8, align 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %159, %243, %._crit_edge390
  %250 = phi ptr [ %240, %243 ], [ %240, %._crit_edge390 ], [ null, %159 ]
  %251 = phi ptr [ %239, %243 ], [ %239, %._crit_edge390 ], [ null, %159 ]
  %252 = phi ptr [ %.pre450, %243 ], [ %.pre, %._crit_edge390 ], [ null, %159 ]
  %253 = phi ptr [ %.pre449, %243 ], [ %.pre448, %._crit_edge390 ], [ null, %159 ]
  %254 = load i32, ptr %153, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 20
  %259 = trunc i64 %258 to i32
  %260 = icmp slt i32 %254, %259
  br i1 %260, label %261, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

261:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %262 = sext i32 %254 to i64
  %263 = icmp ult i64 %258, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = sub nuw nsw i64 %262, %258
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %265)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp354.loopexit

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %264
  %.pre451 = load i32, ptr %153, align 8
  %.pre459 = sext i32 %.pre451 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

266:                                              ; preds = %261
  %267 = icmp ugt i64 %258, %262
  br i1 %267, label %268, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %252, i64 %262
  %.not.i.i222 = icmp eq ptr %253, %269
  br i1 %.not.i.i222, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit, label %270

270:                                              ; preds = %268
  store ptr %269, ptr %149, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge, %270, %268, %266
  %.pre-phi = phi i64 [ %.pre459, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge ], [ %262, %270 ], [ %262, %268 ], [ %262, %266 ]
  %271 = ptrtoint ptr %251 to i64
  %272 = ptrtoint ptr %250 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp ult i64 %274, %.pre-phi
  br i1 %275, label %276, label %309

276:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %277 = sub nuw nsw i64 %.pre-phi, %274
  %278 = load ptr, ptr %152, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %271
  %281 = ashr exact i64 %280, 2
  %282 = icmp ult i64 %274, 2305843009213693952
  call void @llvm.assume(i1 %282)
  %283 = xor i64 %274, 2305843009213693951
  %284 = icmp ule i64 %281, %283
  call void @llvm.assume(i1 %284)
  %.not28.i305 = icmp ult i64 %281, %277
  br i1 %.not28.i305, label %291, label %285

285:                                              ; preds = %276
  store float 0.000000e+00, ptr %251, align 4
  %286 = getelementptr i8, ptr %251, i64 4
  %287 = icmp eq i64 %277, 1
  br i1 %287, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %285
  %288 = shl i64 %277, 2
  %289 = add i64 %288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %286, i8 0, i64 %289, i1 false)
  %290 = getelementptr float, ptr %251, i64 %277
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %285
  %.0.i.i.i.i = phi ptr [ %286, %285 ], [ %290, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %151, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

291:                                              ; preds = %276
  %292 = icmp ult i64 %283, %277
  br i1 %292, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke.sink.split:                               ; preds = %216, %191
  store ptr %164, ptr %9, align 8
  br label %.invoke

.invoke:                                          ; preds = %291, %.invoke.sink.split
  %293 = phi ptr [ @.str.1, %.invoke.sink.split ], [ @.str.2, %291 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %293) #17
          to label %.cont unwind label %.loopexit.split-lp354.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %291
  %.sroa.speculated.i.i306 = call i64 @llvm.umax.i64(i64 %274, i64 %277)
  %294 = add nuw nsw i64 %.sroa.speculated.i.i306, %274
  %295 = call i64 @llvm.umin.i64(i64 %294, i64 2305843009213693951)
  %296 = shl nuw nsw i64 %295, 2
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #18
          to label %.noexc308 unwind label %.loopexit.split-lp354.loopexit

.noexc308:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %298 = getelementptr inbounds i8, ptr %297, i64 %273
  store float 0.000000e+00, ptr %298, align 4
  %299 = icmp eq i64 %277, 1
  br i1 %299, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc308
  %300 = getelementptr i8, ptr %298, i64 4
  %301 = shl nuw nsw i64 %277, 2
  %302 = add nsw i64 %301, -4
  call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 %302, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc308
  %303 = icmp sgt i64 %273, 0
  br i1 %303, label %304, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

304:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %250, i64 %273, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %304, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %250, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %306 = sub i64 %279, %272
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %306) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %305, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %297, ptr %9, align 8
  %307 = getelementptr inbounds float, ptr %298, i64 %277
  store ptr %307, ptr %151, align 8
  %308 = getelementptr inbounds float, ptr %297, i64 %295
  store ptr %308, ptr %152, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

309:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %310 = icmp ugt i64 %274, %.pre-phi
  br i1 %310, label %311, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

311:                                              ; preds = %309
  %312 = getelementptr inbounds float, ptr %250, i64 %.pre-phi
  %.not.i.i224 = icmp eq ptr %251, %312
  br i1 %.not.i.i224, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %313

313:                                              ; preds = %311
  store ptr %312, ptr %151, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %309, %311, %313
  %314 = load float, ptr %154, align 4
  %315 = load ptr, ptr %149, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 20
  %321 = icmp ugt i64 %320, 2305843009213693951
  br i1 %321, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc229 unwind label %.loopexit.split-lp349.loopexit.split-lp

.noexc229:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i227 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i227, label %_ZNSt6vectorImSaImEED2Ev.exit255, label %.noexc41.i

.noexc41.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %322 = shl nuw nsw i64 %320, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #18
          to label %.noexc230 unwind label %.body.thread

.noexc230:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %323, align 4
  %324 = icmp eq i64 %319, 20
  br i1 %324, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc230
  %325 = getelementptr i8, ptr %323, i64 4
  %326 = add nsw i64 %322, -4
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %326, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc230
  %umax.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03561.i = phi i64 [ %339, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %327 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %316, i64 %.03561.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load float, ptr %328, align 4
  %330 = load float, ptr %327, align 4
  %331 = fsub fast float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fsub fast float %333, %335
  %337 = fmul fast float %336, %331
  %338 = getelementptr inbounds float, ptr %323, i64 %.03561.i
  store float %337, ptr %338, align 4
  %339 = add nuw i64 %.03561.i, 1
  %exitcond.not.i = icmp eq i64 %339, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.0327.2 = phi ptr [ %.sroa.0327.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %340 = phi ptr [ %415, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge69.i = phi i64 [ %416, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %341 = load ptr, ptr %8, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %.sroa.0327.2 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph64.i, label %._crit_edge.thread.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %348 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %341, i64 %storemerge69.i
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %353 = getelementptr inbounds float, ptr %323, i64 %storemerge69.i
  %354 = load float, ptr %353, align 4
  %wide.trip.count.i = and i64 %345, 2147483647
  br label %355

355:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03762.i = phi i32 [ 1, %.lr.ph64.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %356 = getelementptr inbounds i64, ptr %.sroa.0327.2, i64 %indvars.iv.i
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %341, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load float, ptr %359, align 4
  %361 = fcmp fast ogt float %349, %360
  br i1 %361, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %362

362:                                              ; preds = %355
  %363 = load float, ptr %350, align 4
  %364 = load float, ptr %358, align 4
  %365 = fcmp fast olt float %363, %364
  br i1 %365, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %366

366:                                              ; preds = %362
  %367 = load float, ptr %351, align 4
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %369 = load float, ptr %368, align 4
  %370 = fcmp fast ogt float %367, %369
  br i1 %370, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %371

371:                                              ; preds = %366
  %372 = load float, ptr %352, align 4
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %374 = load float, ptr %373, align 4
  %375 = fcmp fast olt float %372, %374
  br i1 %375, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %376

376:                                              ; preds = %371
  %377 = fcmp fast olt float %360, %363
  %378 = select i1 %377, float %360, float %363
  %379 = fcmp fast olt float %349, %364
  %380 = select i1 %379, float %364, float %349
  %381 = fsub fast float %378, %380
  %382 = fcmp fast olt float %369, %372
  %383 = select i1 %382, float %369, float %372
  %384 = fcmp fast olt float %367, %374
  %385 = select i1 %384, float %374, float %367
  %386 = fsub fast float %383, %385
  %387 = fmul fast float %386, %381
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %376, %371, %366, %362, %355
  %.0.i.i = phi nsz float [ %387, %376 ], [ 0.000000e+00, %371 ], [ 0.000000e+00, %366 ], [ 0.000000e+00, %362 ], [ 0.000000e+00, %355 ]
  %388 = getelementptr inbounds float, ptr %323, i64 %357
  %389 = load float, ptr %388, align 4
  %390 = fsub fast float %354, %.0.i.i
  %391 = fadd fast float %390, %389
  %392 = fdiv fast float %.0.i.i, %391
  %393 = fcmp fast ogt float %392, %314
  %.1.i = select i1 %393, i32 0, i32 %.03762.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %355, !llvm.loop !8

.loopexit.i:                                      ; preds = %404
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %399
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %394 = icmp eq i32 %.1.i, 0
  br i1 %394, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.not.i.i228 = icmp eq ptr %340, %.sroa.14.2
  br i1 %.not.i.i228, label %397, label %395

395:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge69.i, ptr %340, align 8
  %396 = getelementptr inbounds i8, ptr %.sroa.8.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

397:                                              ; preds = %._crit_edge.thread.i
  %398 = icmp eq i64 %344, 9223372036854775800
  br i1 %398, label %399, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

399:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %399
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %397
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i, %345
  %401 = icmp ult i64 %400, %345
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i42.i = icmp eq i64 %403, 0
  br i1 %.not.i.i.i42.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %404

404:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %405 = shl nuw nsw i64 %403, 3
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %404, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %407 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %406, %404 ]
  %408 = getelementptr inbounds i64, ptr %407, i64 %345
  store i64 %storemerge69.i, ptr %408, align 8
  %409 = icmp sgt i64 %344, 0
  br i1 %409, label %410, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

410:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %.sroa.0327.2, i64 %344, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %410, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %411 = getelementptr inbounds i8, ptr %407, i64 %344
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0327.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %413

413:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.2, i64 noundef %344) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %413, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %414 = getelementptr inbounds i64, ptr %407, i64 %403
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %395, %._crit_edge.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.2, %._crit_edge.i ], [ %414, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.14.2, %395 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.2, %._crit_edge.i ], [ %412, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %396, %395 ]
  %.sroa.0327.3 = phi ptr [ %.sroa.0327.2, %._crit_edge.i ], [ %407, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0327.2, %395 ]
  %415 = phi ptr [ %340, %._crit_edge.i ], [ %412, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %396, %395 ]
  %416 = add nuw i64 %storemerge69.i, 1
  %exitcond77.not.i = icmp eq i64 %416, %umax.i
  br i1 %exitcond77.not.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.preheader.i, !llvm.loop !9

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %322) #19
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %322) #19
  %417 = ptrtoint ptr %.sroa.0327.3 to i64
  %.not404 = icmp eq ptr %.sroa.8.3, %.sroa.0327.3
  br i1 %.not404, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %418 = ptrtoint ptr %.sroa.8.3 to i64
  %419 = sub i64 %418, %417
  %420 = ashr exact i64 %419, 3
  %421 = load ptr, ptr %9, align 8
  %umax = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %.pre452 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %"class.std::vector.18", ptr %.pre452, i64 %indvars.iv433
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  br label %425

425:                                              ; preds = %.lr.ph392, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit252
  %.0185391 = phi i64 [ 0, %.lr.ph392 ], [ %491, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit252 ]
  %426 = getelementptr inbounds i64, ptr %.sroa.0327.3, i64 %.0185391
  %427 = load i64, ptr %426, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %428, i64 %427
  %430 = load ptr, ptr %423, align 8
  %431 = load ptr, ptr %424, align 8
  %.not.i231 = icmp eq ptr %430, %431
  br i1 %.not.i231, label %435, label %432

432:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %430, ptr noundef nonnull align 4 dereferenceable(20) %429, i64 20, i1 false)
  %433 = load ptr, ptr %423, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 20
  store ptr %434, ptr %423, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit241

435:                                              ; preds = %425
  %436 = load ptr, ptr %422, align 8
  %437 = ptrtoint ptr %430 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775800
  br i1 %440, label %.invoke545, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232: ; preds = %435
  %441 = sdiv exact i64 %439, 20
  %.sroa.speculated.i.i.i233 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i233, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 461168601842738790)
  %445 = select i1 %443, i64 461168601842738790, i64 %444
  %.not.i.i.i234 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i234, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i235, label %446

446:                                              ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232
  %447 = mul nuw nsw i64 %445, 20
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #18
          to label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i235 unwind label %.body.thread467

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i235: ; preds = %446, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232
  %449 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232 ], [ %448, %446 ]
  %450 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %449, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %450, ptr noundef nonnull align 4 dereferenceable(20) %429, i64 20, i1 false)
  %451 = icmp sgt i64 %439, 0
  br i1 %451, label %452, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i236

452:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %436, i64 %439, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i236

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i236: ; preds = %452, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit.i.i235
  %453 = getelementptr inbounds i8, ptr %449, i64 %439
  %454 = getelementptr inbounds i8, ptr %453, i64 20
  %.not.i17.i.i237 = icmp eq ptr %436, null
  br i1 %.not.i17.i.i237, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238, label %455

455:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %439) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238: ; preds = %455, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i236
  store ptr %449, ptr %422, align 8
  store ptr %454, ptr %423, align 8
  %456 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %449, i64 %445
  store ptr %456, ptr %424, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit241

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit241: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238, %432
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %"class.std::vector.23", ptr %457, i64 %indvars.iv433
  %459 = getelementptr inbounds float, ptr %421, i64 %427
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not.i242 = icmp eq ptr %461, %463
  br i1 %.not.i242, label %468, label %464

464:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit241
  %465 = load float, ptr %459, align 4
  store float %465, ptr %461, align 4
  %466 = load ptr, ptr %460, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  store ptr %467, ptr %460, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit252

468:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit241
  %469 = load ptr, ptr %458, align 8
  %470 = ptrtoint ptr %461 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775804
  br i1 %473, label %.invoke545, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i243

.invoke545:                                       ; preds = %468, %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.cont546 unwind label %.loopexit.split-lp349.loopexit.split-lp

.cont546:                                         ; preds = %.invoke545
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i243: ; preds = %468
  %474 = ashr exact i64 %472, 2
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i244, %474
  %476 = icmp ult i64 %475, %474
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 2305843009213693951)
  %478 = select i1 %476, i64 2305843009213693951, i64 %477
  %.not.i.i.i245 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i245, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i246, label %479

479:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i243
  %480 = shl nuw nsw i64 %478, 2
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i246 unwind label %.body.thread467

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i246: ; preds = %479, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i243
  %482 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i243 ], [ %481, %479 ]
  %483 = getelementptr inbounds float, ptr %482, i64 %474
  %484 = load float, ptr %459, align 4
  store float %484, ptr %483, align 4
  %485 = icmp sgt i64 %472, 0
  br i1 %485, label %486, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i247

486:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %482, ptr align 4 %469, i64 %472, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i247

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i247: ; preds = %486, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i246
  %487 = getelementptr inbounds i8, ptr %482, i64 %472
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %.not.i17.i.i248 = icmp eq ptr %469, null
  br i1 %.not.i17.i.i248, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249, label %489

489:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %472) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249: ; preds = %489, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i247
  store ptr %482, ptr %458, align 8
  store ptr %488, ptr %460, align 8
  %490 = getelementptr inbounds float, ptr %482, i64 %478
  store ptr %490, ptr %462, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit252

_ZNSt6vectorIfSaIfEE9push_backERKf.exit252:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i249, %464
  %491 = add nuw i64 %.0185391, 1
  %exitcond432.not = icmp eq i64 %491, %umax
  br i1 %exitcond432.not, label %._crit_edge393.thread, label %425, !llvm.loop !10

.body.thread467:                                  ; preds = %479, %446
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %492

.body.thread:                                     ; preds = %.noexc41.i
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

.loopexit.split-lp349.loopexit.split-lp:          ; preds = %.invoke545, %.noexc.i
  %.sroa.14.1.ph.ph = phi ptr [ null, %.noexc.i ], [ %.sroa.14.3, %.invoke545 ]
  %.sroa.0327.1.ph.ph = phi ptr [ null, %.noexc.i ], [ %.sroa.0327.3, %.invoke545 ]
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp349.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.14.1.ph.ph, %.loopexit.split-lp349.loopexit.split-lp ]
  %.sroa.0327.4 = phi ptr [ %.sroa.0327.2, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0327.1.ph.ph, %.loopexit.split-lp349.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp349.loopexit.split-lp ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0327.4, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, label %492

492:                                              ; preds = %.body.thread467, %.body
  %eh.lpad-body474 = phi { ptr, i32 } [ %lpad.loopexit350, %.body.thread467 ], [ %eh.lpad-body, %.body ]
  %.sroa.0327.4473 = phi ptr [ %.sroa.0327.3, %.body.thread467 ], [ %.sroa.0327.4, %.body ]
  %.sroa.14.4472 = phi ptr [ %.sroa.14.3, %.body.thread467 ], [ %.sroa.14.4, %.body ]
  %493 = ptrtoint ptr %.sroa.14.4472 to i64
  %494 = ptrtoint ptr %.sroa.0327.4473 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.4473, i64 noundef %495) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

._crit_edge393:                                   ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.not.i.i.i254 = icmp eq ptr %.sroa.0327.3, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorImSaImEED2Ev.exit255, label %._crit_edge393.thread

._crit_edge393.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit252, %._crit_edge393
  %496 = ptrtoint ptr %.sroa.14.3 to i64
  %497 = sub i64 %496, %417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.3, i64 noundef %497) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit255

_ZNSt6vectorImSaImEED2Ev.exit255:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge393, %._crit_edge393.thread
  %498 = load ptr, ptr %9, align 8
  %.not.i.i.i256 = icmp eq ptr %498, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %499

499:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit255
  %500 = load ptr, ptr %152, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %503) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit255, %499
  %504 = load ptr, ptr %8, align 8
  %.not.i.i.i257 = icmp eq ptr %504, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %505

505:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %506 = load ptr, ptr %150, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %509) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %505
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %155
  br i1 %exitcond437.not, label %._crit_edge397, label %159, !llvm.loop !11

_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split:    ; preds = %.body, %492, %.loopexit.split-lp354.loopexit, %.loopexit.split-lp354.loopexit.split-lp, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit361, %.body.thread ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp354.loopexit.split-lp ], [ %lpad.loopexit358, %.loopexit.split-lp354.loopexit ], [ %eh.lpad-body474, %492 ], [ %eh.lpad-body, %.body ]
  %.pr = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, %.loopexit353
  %510 = phi ptr [ %.pr, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %164, %.loopexit353 ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %lpad.loopexit355, %.loopexit353 ]
  %.not.i.i.i258 = icmp eq ptr %510, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %511

511:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %512 = load ptr, ptr %152, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %511
  %516 = load ptr, ptr %8, align 8
  %.not.i.i.i260 = icmp eq ptr %516, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261, label %517

517:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit259
  %518 = load ptr, ptr %150, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %521) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261

._crit_edge397:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count441 = zext nneg i32 %28 to i64
  %.pre453 = load ptr, ptr %6, align 8
  %.pre454 = load ptr, ptr %7, align 8
  br label %524

524:                                              ; preds = %._crit_edge397, %546
  %indvars.iv438 = phi i64 [ 1, %._crit_edge397 ], [ %indvars.iv.next439, %546 ]
  %525 = getelementptr inbounds %"class.std::vector.18", ptr %.pre453, i64 %indvars.iv438
  %526 = load ptr, ptr %522, align 8
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = ptrtoint ptr %526 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %534, ptr %527, ptr %529)
          to label %535 unwind label %.loopexit

535:                                              ; preds = %524
  %536 = getelementptr inbounds %"class.std::vector.23", ptr %.pre454, i64 %indvars.iv438
  %537 = load ptr, ptr %523, align 8
  %538 = load ptr, ptr %536, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = ptrtoint ptr %537 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %545, ptr %538, ptr %540)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %535
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge401, label %524, !llvm.loop !12

.loopexit:                                        ; preds = %524, %535
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp:                               ; preds = %654, %592, %625, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i314
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %548 = load ptr, ptr %11, align 8
  %.not.i.i.i264 = icmp eq ptr %548, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit265, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265

_ZNSt6vectorIfSaIfEED2Ev.exit265:                 ; preds = %547, %549
  %555 = load ptr, ptr %10, align 8
  %.not.i.i.i266 = icmp eq ptr %555, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261, label %556

556:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261

._crit_edge401.thread.sink.split:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread
  %.ph.ph = phi ptr [ %145, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread ], [ %142, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268

._crit_edge401:                                   ; preds = %546
  %.pre455 = load ptr, ptr %10, align 8
  %.pre456 = load ptr, ptr %522, align 8
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %564 = icmp eq ptr %.pre455, %.pre456
  br i1 %564, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268, label %565

565:                                              ; preds = %._crit_edge401
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %566, %568
  br i1 %569, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268, label %570

570:                                              ; preds = %565
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %566 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 2
  %575 = trunc i64 %574 to i32
  %576 = add i32 %575, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %576)
  %.pre457 = load ptr, ptr %10, align 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268: ; preds = %._crit_edge401.thread.sink.split, %570, %565, %._crit_edge401
  %577 = phi ptr [ %563, %570 ], [ %563, %565 ], [ %563, %._crit_edge401 ], [ %562, %._crit_edge401.thread.sink.split ]
  %578 = phi ptr [ %142, %570 ], [ %142, %565 ], [ %142, %._crit_edge401 ], [ %.ph.ph, %._crit_edge401.thread.sink.split ]
  %579 = phi ptr [ %.pre457, %570 ], [ %.pre455, %565 ], [ %.pre455, %._crit_edge401 ], [ null, %._crit_edge401.thread.sink.split ]
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %577, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 20
  %587 = trunc i64 %586 to i32
  %588 = icmp slt i32 %581, %587
  br i1 %588, label %589, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274

589:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268
  %590 = sext i32 %581 to i64
  %591 = icmp ult i64 %586, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = sub nuw nsw i64 %590, %586
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %593)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271_crit_edge: ; preds = %592
  %.pre458 = load i32, ptr %580, align 4
  %.pre460 = sext i32 %.pre458 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271

594:                                              ; preds = %589
  %595 = icmp ugt i64 %586, %590
  br i1 %595, label %596, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %579, i64 %590
  %.not.i.i269 = icmp eq ptr %582, %597
  br i1 %.not.i.i269, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271, label %598

598:                                              ; preds = %596
  store ptr %597, ptr %577, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271_crit_edge, %598, %596, %594
  %.pre-phi461 = phi i64 [ %.pre460, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271_crit_edge ], [ %590, %598 ], [ %590, %596 ], [ %590, %594 ]
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = icmp ult i64 %605, %.pre-phi461
  br i1 %606, label %607, label %641

607:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271
  %608 = sub nuw nsw i64 %.pre-phi461, %605
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = sub i64 %611, %602
  %613 = ashr exact i64 %612, 2
  %614 = icmp ult i64 %605, 2305843009213693952
  call void @llvm.assume(i1 %614)
  %615 = xor i64 %605, 2305843009213693951
  %616 = icmp ule i64 %613, %615
  call void @llvm.assume(i1 %616)
  %.not28.i310 = icmp ult i64 %613, %608
  br i1 %.not28.i310, label %623, label %617

617:                                              ; preds = %607
  store float 0.000000e+00, ptr %600, align 4
  %618 = getelementptr i8, ptr %600, i64 4
  %619 = icmp eq i64 %608, 1
  br i1 %619, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i312, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311: ; preds = %617
  %620 = shl i64 %608, 2
  %621 = add i64 %620, -4
  call void @llvm.memset.p0.i64(ptr align 4 %618, i8 0, i64 %621, i1 false)
  %622 = getelementptr float, ptr %600, i64 %608
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i312

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i312: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311, %617
  %.0.i.i.i.i313 = phi ptr [ %618, %617 ], [ %622, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311 ]
  store ptr %.0.i.i.i.i313, ptr %599, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274

623:                                              ; preds = %607
  %624 = icmp ult i64 %615, %608
  br i1 %624, label %625, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i314

625:                                              ; preds = %623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc321 unwind label %.loopexit.split-lp

.noexc321:                                        ; preds = %625
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i314: ; preds = %623
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %605, i64 %608)
  %626 = add nuw nsw i64 %.sroa.speculated.i.i315, %605
  %627 = call i64 @llvm.umin.i64(i64 %626, i64 2305843009213693951)
  %628 = shl nuw nsw i64 %627, 2
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #18
          to label %.noexc322 unwind label %.loopexit.split-lp

.noexc322:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i314
  %630 = getelementptr inbounds i8, ptr %629, i64 %604
  store float 0.000000e+00, ptr %630, align 4
  %631 = icmp eq i64 %608, 1
  br i1 %631, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i317, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316: ; preds = %.noexc322
  %632 = getelementptr i8, ptr %630, i64 4
  %633 = shl nuw nsw i64 %608, 2
  %634 = add nsw i64 %633, -4
  call void @llvm.memset.p0.i64(ptr align 4 %632, i8 0, i64 %634, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i317

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i317: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316, %.noexc322
  %635 = icmp sgt i64 %604, 0
  br i1 %635, label %636, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i318

636:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %629, ptr align 4 %601, i64 %604, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i318

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i318: ; preds = %636, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i317
  %.not.i34.i319 = icmp eq ptr %601, null
  br i1 %.not.i34.i319, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i320, label %637

637:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i318
  %638 = sub i64 %611, %603
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %638) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i320

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i320: ; preds = %637, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i318
  store ptr %629, ptr %11, align 8
  %639 = getelementptr inbounds float, ptr %630, i64 %608
  store ptr %639, ptr %599, align 8
  %640 = getelementptr inbounds float, ptr %629, i64 %627
  store ptr %640, ptr %609, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274

641:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit271
  %642 = icmp ugt i64 %605, %.pre-phi461
  br i1 %642, label %643, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274

643:                                              ; preds = %641
  %644 = getelementptr inbounds float, ptr %601, i64 %.pre-phi461
  %.not.i.i272 = icmp eq ptr %600, %644
  br i1 %.not.i.i272, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274, label %645

645:                                              ; preds = %643
  store ptr %644, ptr %599, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit274

_ZNSt6vectorIfSaIfEE6resizeEm.exit274:            ; preds = %645, %643, %641, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i320, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i312, %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit268
  %646 = load ptr, ptr %577, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 20
  %652 = trunc i64 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %.critedge2, label %654

654:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit274
  %655 = load ptr, ptr %2, align 8
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %657 = load ptr, ptr %656, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %655, i32 noundef 6, i32 noundef %652, i64 noundef 4, ptr noundef %657)
          to label %658 unwind label %.loopexit.split-lp

658:                                              ; preds = %654
  %659 = load ptr, ptr %655, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.critedge2, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = mul i64 %663, %666
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %661
  %669 = icmp sgt i32 %652, 0
  br i1 %669, label %.lr.ph403, label %.critedge2

.lr.ph403:                                        ; preds = %.preheader
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 44
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %wide.trip.count446 = and i64 %651, 2147483647
  br label %672

672:                                              ; preds = %.lr.ph403, %672
  %indvars.iv443 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next444, %672 ]
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %673, i64 %indvars.iv443
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds float, ptr %675, i64 %indvars.iv443
  %677 = load float, ptr %676, align 4
  %678 = load ptr, ptr %655, align 8
  %679 = load i32, ptr %670, align 4
  %680 = sext i32 %679 to i64
  %681 = mul nsw i64 %indvars.iv443, %680
  %682 = load i64, ptr %671, align 8
  %683 = mul i64 %681, %682
  %684 = getelementptr inbounds i8, ptr %678, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %686 = load i32, ptr %685, align 4
  %687 = sitofp i32 %686 to float
  store float %687, ptr %684, align 4
  %688 = getelementptr inbounds i8, ptr %684, i64 4
  store float %677, ptr %688, align 4
  %689 = load float, ptr %674, align 4
  %690 = getelementptr inbounds i8, ptr %684, i64 8
  store float %689, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds i8, ptr %684, i64 12
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %684, i64 16
  store float %695, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds i8, ptr %684, i64 20
  store float %698, ptr %699, align 4
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.critedge2, label %672, !llvm.loop !13

.critedge2:                                       ; preds = %672, %.preheader, %661, %658, %_ZNSt6vectorIfSaIfEE6resizeEm.exit274
  %.1 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit274 ], [ -100, %658 ], [ -100, %661 ], [ 0, %.preheader ], [ 0, %672 ]
  %700 = load ptr, ptr %11, align 8
  %.not.i.i.i275 = icmp eq ptr %700, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIfSaIfEED2Ev.exit276, label %701

701:                                              ; preds = %.critedge2
  %702 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %700 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %706) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit276

_ZNSt6vectorIfSaIfEED2Ev.exit276:                 ; preds = %.critedge2, %701
  %707 = load ptr, ptr %10, align 8
  %.not.i.i.i277 = icmp eq ptr %707, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278, label %708

708:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit276
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %707 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %713) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit276, %708
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %578, align 8
  %.not4.i.i.i.i = icmp eq ptr %714, %715
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %723, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %714, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278 ]
  %716 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %716 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %722) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %717, %.lr.ph.i.i.i.i
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %723, %715
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit278
  %.not.i.i.i279 = icmp eq ptr %714, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %724

724:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %714 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %729) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %724
  %730 = load ptr, ptr %6, align 8
  %731 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i280 = icmp eq ptr %730, %731
  br i1 %.not4.i.i.i.i280, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i282 = phi ptr [ %739, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %730, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %732 = load ptr, ptr %.05.i.i.i.i282, align 8
  %.not.i.i.i.i.i.i.i.i283 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i283, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i281
  %734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i282, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %732 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %738) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %733, %.lr.ph.i.i.i.i281
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i282, i64 24
  %.not.i.i.i.i284 = icmp eq ptr %739, %731
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i281, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i286 = icmp eq ptr %730, null
  br i1 %.not.i.i.i286, label %.critedge, label %740

740:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %730 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %745) #19
  br label %.critedge

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261: ; preds = %556, %_ZNSt6vectorIfSaIfEED2Ev.exit265, %517, %_ZNSt6vectorIfSaIfEED2Ev.exit259, %237
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %.pn, %517 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit265 ], [ %lpad.phi, %556 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %763

.critedge:                                        ; preds = %740, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %40, %37
  %.0 = phi i32 [ -100, %37 ], [ -100, %40 ], [ %.1, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i ], [ %.1, %740 ]
  %746 = load ptr, ptr %29, align 8
  %.not205 = icmp eq ptr %746, null
  br i1 %.not205, label %759, label %747

747:                                              ; preds = %.critedge
  %748 = atomicrmw add ptr %746, i32 -1 acq_rel, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %759

750:                                              ; preds = %747
  %751 = load ptr, ptr %31, align 8
  %.not206 = icmp eq ptr %751, null
  %752 = load ptr, ptr %5, align 8
  br i1 %.not206, label %757, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %751, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef %752)
          to label %759 unwind label %760

757:                                              ; preds = %750
  %.not207 = icmp eq ptr %752, null
  br i1 %.not207, label %759, label %758

758:                                              ; preds = %757
  call void @free(ptr noundef nonnull %752) #20
  br label %759

759:                                              ; preds = %753, %758, %757, %747, %.critedge
  ret i32 %.0

760:                                              ; preds = %753
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #21
  unreachable

763:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit261 ], [ %47, %46 ]
  %764 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %764, null
  br i1 %.not, label %777, label %765

765:                                              ; preds = %763
  %766 = atomicrmw add ptr %764, i32 -1 acq_rel, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %777

768:                                              ; preds = %765
  %769 = load ptr, ptr %31, align 8
  %.not201 = icmp eq ptr %769, null
  %770 = load ptr, ptr %5, align 8
  br i1 %.not201, label %775, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %777 unwind label %778

775:                                              ; preds = %768
  %.not202 = icmp eq ptr %770, null
  br i1 %.not202, label %777, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #20
  br label %777

777:                                              ; preds = %771, %776, %775, %765, %763
  resume { ptr, i32 } %.pn.pn.pn

778:                                              ; preds = %771
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #21
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15DetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %5 = alloca %"struct.ncnn::BBoxRect", align 4
  %.pre61 = load ptr, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %42, %4
  %.pre59 = phi ptr [ %.pre61, %4 ], [ %.pre5964, %42 ]
  %6 = phi ptr [ %.pre61, %4 ], [ %43, %42 ]
  %.tr45 = phi i32 [ %2, %4 ], [ %.0.lcssa, %42 ]
  %7 = add nsw i32 %.tr45, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %6, i64 %9
  %11 = load float, ptr %10, align 4
  %.not50 = icmp sgt i32 %.tr45, %3
  br i1 %.not50, label %._crit_edge, label %.preheader47

.preheader47:                                     ; preds = %tailrecurse, %37
  %.pre5963 = phi ptr [ %.pre5962, %37 ], [ %.pre59, %tailrecurse ]
  %12 = phi ptr [ %38, %37 ], [ %.pre59, %tailrecurse ]
  %.052 = phi i32 [ %.2, %37 ], [ %.tr45, %tailrecurse ]
  %.03851 = phi i32 [ %.240, %37 ], [ %3, %tailrecurse ]
  %13 = sext i32 %.052 to i64
  br label %14

14:                                               ; preds = %14, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %.preheader47 ]
  %15 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp fast ogt float %16, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %14
  %18 = sext i32 %.03851 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %19 ], [ %18, %.preheader ]
  %20 = getelementptr inbounds float, ptr %12, i64 %indvars.iv56
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %21, %11
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %22, label %19, label %23, !llvm.loop !17

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv56 to i32
  %.not43 = icmp sgt i64 %indvars.iv, %indvars.iv56
  br i1 %.not43, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %27, i64 %indvars.iv56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds float, ptr %30, i64 %indvars.iv56
  %33 = load float, ptr %31, align 4
  %34 = load float, ptr %32, align 4
  store float %34, ptr %31, align 4
  store float %33, ptr %32, align 4
  %35 = add nsw i32 %24, 1
  %36 = add nsw i32 %25, -1
  %.pre = load ptr, ptr %1, align 8
  br label %37

37:                                               ; preds = %26, %23
  %.pre5962 = phi ptr [ %.pre, %26 ], [ %.pre5963, %23 ]
  %38 = phi ptr [ %.pre, %26 ], [ %12, %23 ]
  %.240 = phi i32 [ %36, %26 ], [ %25, %23 ]
  %.2 = phi i32 [ %35, %26 ], [ %24, %23 ]
  %.not = icmp sgt i32 %.2, %.240
  br i1 %.not, label %._crit_edge, label %.preheader47, !llvm.loop !18

._crit_edge:                                      ; preds = %37, %tailrecurse
  %.pre5965 = phi ptr [ %.pre59, %tailrecurse ], [ %.pre5962, %37 ]
  %39 = phi ptr [ %6, %tailrecurse ], [ %38, %37 ]
  %.038.lcssa = phi i32 [ %3, %tailrecurse ], [ %.240, %37 ]
  %.0.lcssa = phi i32 [ %.tr45, %tailrecurse ], [ %.2, %37 ]
  %40 = icmp slt i32 %.tr45, %.038.lcssa
  br i1 %40, label %41, label %42

41:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.tr45, i32 noundef %.038.lcssa)
  %.pre60 = load ptr, ptr %1, align 8
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %.pre5964 = phi ptr [ %.pre60, %41 ], [ %.pre5965, %._crit_edge ]
  %43 = phi ptr [ %.pre60, %41 ], [ %39, %._crit_edge ]
  %44 = icmp slt i32 %.0.lcssa, %3
  br i1 %44, label %tailrecurse, label %45

45:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.ncnn::BBoxRect", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 461168601842738790)
  %30 = mul nuw nsw i64 %29, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 20
  %36 = getelementptr %"struct.ncnn::BBoxRect", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !19

_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %40, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 20
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -20
  %28 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw nsw i64 %9, %20
  %35 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %33, i64 %34
  store ptr %35, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  store ptr %38, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %15, %42
  %44 = sdiv exact i64 %43, 20
  %45 = sub nsw i64 461168601842738790, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit

47:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add nsw i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 461168601842738790)
  %51 = select i1 %49, i64 461168601842738790, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = mul nuw nsw i64 %51, 20
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit ]
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %59, label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %41, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE11_M_allocateEm.exit
  %60 = getelementptr inbounds i8, ptr %55, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %56
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %64, label %63

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %1, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %64
  %67 = sub i64 %14, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %67) #19
  br label %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %64, %66
  store ptr %55, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %55, i64 %51
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn8BBoxRectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN4ncnn8BBoxRectES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN4ncnn8BBoxRectES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN4ncnn8BBoxRectESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds float, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %67

67:                                               ; preds = %65
  %68 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %68) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %69 = getelementptr inbounds float, ptr %56, i64 %52
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
