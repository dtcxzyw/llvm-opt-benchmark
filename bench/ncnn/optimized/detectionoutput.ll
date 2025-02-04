; ModuleID = 'bench/ncnn/original/detectionoutput.ll'
source_filename = "bench/ncnn/original/detectionoutput.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15DetectionOutputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((208, 244)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %15, ptr %16, align 8
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %17, ptr %18, align 4
  %19 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %19, ptr %20, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector.23", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -233
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %20 = load i32, ptr %19, align 8
  br label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = sdiv i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
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
  br label %748

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 188
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
  %73 = getelementptr inbounds nuw float, ptr %49, i64 %72
  %74 = getelementptr inbounds nuw float, ptr %50, i64 %72
  %75 = getelementptr inbounds nuw float, ptr %58, i64 %72
  %76 = select i1 %.not204, ptr %62, ptr %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %32, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %indvars.iv, %79
  %81 = load i64, ptr %30, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %74, align 4
  %87 = fsub fast float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 4
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
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fmul fast float %103, %92
  %107 = fmul fast float %106, %105
  %108 = fadd fast float %107, %96
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fmul fast float %112, %110
  %114 = call fast float @llvm.exp.f32(float %113)
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %126, ptr %127, align 4
  %128 = fadd fast float %122, %101
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %128, ptr %129, align 4
  %130 = fadd fast float %125, %108
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 12
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
  %.not460 = icmp eq i32 %28, 0
  br i1 %.not460, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp slt i32 %28, 0
  br i1 %137, label %138, label %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc288 unwind label %231

.noexc288:                                        ; preds = %138
  unreachable

_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %135
  %139 = mul nuw nsw i64 %133, 24
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
          to label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i unwind label %231

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 0, i64 %139, i1 false)
  store ptr %140, ptr %6, align 8
  %141 = getelementptr inbounds nuw %"class.std::vector.18", ptr %140, i64 %133
  store ptr %141, ptr %134, align 8
  store ptr %141, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = mul nuw nsw i64 %133, 24
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %231

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread: ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %._crit_edge399.thread.sink.split

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %143, i1 false)
  store ptr %144, ptr %7, align 8
  %147 = getelementptr inbounds nuw %"class.std::vector.23", ptr %144, i64 %133
  store ptr %147, ptr %142, align 8
  store ptr %147, ptr %146, align 8
  %.not517 = icmp eq i32 %28, 1
  br i1 %.not517, label %._crit_edge399.thread.sink.split, label %.lr.ph394

.lr.ph394:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
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

159:                                              ; preds = %.lr.ph394, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  %indvars.iv431 = phi i64 [ 1, %.lr.ph394 ], [ %indvars.iv.next432, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %59, label %.lr.ph387, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

.lr.ph387:                                        ; preds = %159
  %160 = trunc nuw nsw i64 %indvars.iv431 to i32
  %161 = trunc nuw nsw i64 %indvars.iv431 to i32
  %indvars.iv431.sink = mul nuw nsw i64 %indvars.iv431, %158
  br label %162

162:                                              ; preds = %.lr.ph387, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %163 = phi ptr [ null, %.lr.ph387 ], [ %233, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next426, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %164 = phi ptr [ null, %.lr.ph387 ], [ %234, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sink516 = mul nuw nsw i64 %indvars.iv425, %157
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %.sink516
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv431.sink
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %148, align 8
  %170 = fcmp fast ogt float %168, %169
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %indvars.iv425, %174
  %176 = load i64, ptr %30, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %149, align 8
  %187 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %186, %187
  br i1 %.not.i, label %191, label %188

188:                                              ; preds = %171
  store float %179, ptr %186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float %181, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  store float %183, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 12
  store float %185, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 %160, ptr %.sroa.6.0..sroa_idx, align 4
  %189 = load ptr, ptr %149, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
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
  %.not.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %202 = mul nuw nsw i64 %201, 20
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #18
          to label %.noexc215 unwind label %.loopexit351

.noexc215:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  store float %179, ptr %204, align 4
  %.sroa.3.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %181, ptr %.sroa.3.0..sroa_idx337, align 4
  %.sroa.4.0..sroa_idx339 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %183, ptr %.sroa.4.0..sroa_idx339, align 4
  %.sroa.5.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store float %185, ptr %.sroa.5.0..sroa_idx341, align 4
  %.sroa.6.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %161, ptr %.sroa.6.0..sroa_idx343, align 4
  %205 = icmp sgt i64 %195, 0
  br i1 %205, label %206, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

206:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %206, %.noexc215
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %203, ptr %8, align 8
  store ptr %207, ptr %149, align 8
  %209 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %203, i64 %201
  store ptr %209, ptr %150, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %188
  %210 = load ptr, ptr %152, align 8
  %.not.i216 = icmp eq ptr %163, %210
  br i1 %.not.i216, label %213, label %211

211:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  store float %168, ptr %163, align 4
  %212 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %212, ptr %151, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

213:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit
  %214 = ptrtoint ptr %163 to i64
  %215 = ptrtoint ptr %164 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775804
  br i1 %217, label %.invoke.sink.split, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %213
  %218 = ashr exact i64 %216, 2
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i217, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i218 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %223 = shl nuw nsw i64 %222, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #18
          to label %.noexc221 unwind label %.loopexit351

.noexc221:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %225 = getelementptr inbounds i8, ptr %224, i64 %216
  store float %168, ptr %225, align 4
  %226 = icmp sgt i64 %216, 0
  br i1 %226, label %227, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

227:                                              ; preds = %.noexc221
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %164, i64 %216, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %227, %.noexc221
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %.not.i17.i.i219 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i219, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %216) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %229, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %228, ptr %151, align 8
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %222
  store ptr %230, ptr %152, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

231:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %138
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259

.loopexit351:                                     ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  store ptr %164, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit.split-lp352.loopexit:                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %258
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

.loopexit.split-lp352.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %211, %162
  %233 = phi ptr [ %228, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %212, %211 ], [ %163, %162 ]
  %234 = phi ptr [ %224, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %164, %211 ], [ %164, %162 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %156
  br i1 %exitcond429.not, label %._crit_edge388, label %162, !llvm.loop !6

._crit_edge388:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre446 = load ptr, ptr %149, align 8
  store ptr %234, ptr %9, align 8
  %235 = icmp eq ptr %.pre, %.pre446
  %236 = icmp eq ptr %234, %233
  %or.cond = select i1 %235, i1 true, i1 %236
  br i1 %or.cond, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, label %237

237:                                              ; preds = %._crit_edge388
  %238 = ptrtoint ptr %233 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %243)
  %.pre447 = load ptr, ptr %149, align 8
  %.pre448 = load ptr, ptr %8, align 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit: ; preds = %159, %237, %._crit_edge388
  %244 = phi ptr [ %234, %237 ], [ %234, %._crit_edge388 ], [ null, %159 ]
  %245 = phi ptr [ %233, %237 ], [ %233, %._crit_edge388 ], [ null, %159 ]
  %246 = phi ptr [ %.pre448, %237 ], [ %.pre, %._crit_edge388 ], [ null, %159 ]
  %247 = phi ptr [ %.pre447, %237 ], [ %.pre446, %._crit_edge388 ], [ null, %159 ]
  %248 = load i32, ptr %153, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 20
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

255:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit
  %256 = sext i32 %248 to i64
  %257 = icmp ult i64 %252, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = sub nuw nsw i64 %256, %252
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %259)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp352.loopexit

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %258
  %.pre449 = load i32, ptr %153, align 8
  %.pre457 = sext i32 %.pre449 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

260:                                              ; preds = %255
  %261 = icmp ugt i64 %252, %256
  br i1 %261, label %262, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %246, i64 %256
  %.not.i.i222 = icmp eq ptr %247, %263
  br i1 %.not.i.i222, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit, label %264

264:                                              ; preds = %262
  store ptr %263, ptr %149, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge, %264, %262, %260
  %.pre-phi = phi i64 [ %.pre457, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit_crit_edge ], [ %256, %264 ], [ %256, %262 ], [ %256, %260 ]
  %265 = ptrtoint ptr %245 to i64
  %266 = ptrtoint ptr %244 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ult i64 %268, %.pre-phi
  br i1 %269, label %270, label %303

270:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %271 = sub nuw nsw i64 %.pre-phi, %268
  %272 = load ptr, ptr %152, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %265
  %275 = ashr exact i64 %274, 2
  %276 = icmp ult i64 %268, 2305843009213693952
  call void @llvm.assume(i1 %276)
  %277 = xor i64 %268, 2305843009213693951
  %278 = icmp ule i64 %275, %277
  call void @llvm.assume(i1 %278)
  %.not28.i303 = icmp ult i64 %275, %271
  br i1 %.not28.i303, label %285, label %279

279:                                              ; preds = %270
  store float 0.000000e+00, ptr %245, align 4
  %280 = getelementptr i8, ptr %245, i64 4
  %281 = icmp eq i64 %271, 1
  br i1 %281, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %279
  %282 = shl i64 %271, 2
  %283 = add i64 %282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %283, i1 false)
  %284 = getelementptr float, ptr %245, i64 %271
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %279
  %.0.i.i.i.i = phi ptr [ %280, %279 ], [ %284, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %151, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

285:                                              ; preds = %270
  %286 = icmp ult i64 %277, %271
  br i1 %286, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke.sink.split:                               ; preds = %213, %191
  store ptr %164, ptr %9, align 8
  br label %.invoke

.invoke:                                          ; preds = %285, %.invoke.sink.split
  %287 = phi ptr [ @.str.1, %.invoke.sink.split ], [ @.str.2, %285 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %287) #17
          to label %.cont unwind label %.loopexit.split-lp352.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %285
  %.sroa.speculated.i.i304 = call i64 @llvm.umax.i64(i64 %268, i64 %271)
  %288 = add nuw nsw i64 %.sroa.speculated.i.i304, %268
  %289 = call i64 @llvm.umin.i64(i64 %288, i64 2305843009213693951)
  %290 = shl nuw nsw i64 %289, 2
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #18
          to label %.noexc306 unwind label %.loopexit.split-lp352.loopexit

.noexc306:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %292 = getelementptr inbounds i8, ptr %291, i64 %267
  store float 0.000000e+00, ptr %292, align 4
  %293 = icmp eq i64 %271, 1
  br i1 %293, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc306
  %294 = getelementptr i8, ptr %292, i64 4
  %295 = shl nuw nsw i64 %271, 2
  %296 = add nsw i64 %295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %296, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc306
  %297 = icmp sgt i64 %267, 0
  br i1 %297, label %298, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

298:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %244, i64 %267, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %298, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %244, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %299

299:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %300 = sub i64 %273, %266
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %300) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %299, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %291, ptr %9, align 8
  %301 = getelementptr inbounds float, ptr %292, i64 %271
  store ptr %301, ptr %151, align 8
  %302 = getelementptr inbounds nuw float, ptr %291, i64 %289
  store ptr %302, ptr %152, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

303:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit
  %304 = icmp ugt i64 %268, %.pre-phi
  br i1 %304, label %305, label %_ZNSt6vectorImSaImEE5clearEv.exit.i

305:                                              ; preds = %303
  %306 = getelementptr inbounds float, ptr %244, i64 %.pre-phi
  %.not.i.i224 = icmp eq ptr %245, %306
  br i1 %.not.i.i224, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %307

307:                                              ; preds = %305
  store ptr %306, ptr %151, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %303, %305, %307
  %308 = load float, ptr %154, align 4
  %309 = load ptr, ptr %149, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 20
  %315 = icmp ugt i64 %314, 2305843009213693951
  br i1 %315, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc229 unwind label %.loopexit.split-lp347.loopexit.split-lp

.noexc229:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.not.i.i.i.i.i227 = icmp eq ptr %309, %310
  br i1 %.not.i.i.i.i.i227, label %_ZNSt6vectorImSaImEED2Ev.exit253, label %.noexc41.i

.noexc41.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %316 = shl nuw nsw i64 %314, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #18
          to label %.noexc230 unwind label %.body.thread

.noexc230:                                        ; preds = %.noexc41.i
  store float 0.000000e+00, ptr %317, align 4
  %318 = icmp eq i64 %313, 20
  br i1 %318, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc230
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = add nsw i64 %316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %320, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc230
  %umax.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03561.i = phi i64 [ %333, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %321 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %310, i64 %.03561.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load float, ptr %322, align 4
  %324 = load float, ptr %321, align 4
  %325 = fsub fast float %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = load float, ptr %328, align 4
  %330 = fsub fast float %327, %329
  %331 = fmul fast float %330, %325
  %332 = getelementptr inbounds float, ptr %317, i64 %.03561.i
  store float %331, ptr %332, align 4
  %333 = add nuw i64 %.03561.i, 1
  %exitcond.not.i = icmp eq i64 %333, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %.sroa.0325.2 = phi ptr [ %.sroa.0325.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %334 = phi ptr [ %406, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ null, %.lr.ph.i ]
  %storemerge69.i = phi i64 [ %407, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ], [ 0, %.lr.ph.i ]
  %335 = load ptr, ptr %8, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %.sroa.0325.2 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph64.i, label %._crit_edge.thread.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %342 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %335, i64 %storemerge69.i
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %347 = getelementptr inbounds float, ptr %317, i64 %storemerge69.i
  %348 = load float, ptr %347, align 4
  %wide.trip.count.i = and i64 %339, 2147483647
  br label %349

349:                                              ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, %.lr.ph64.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %.03762.i = phi i32 [ 1, %.lr.ph64.i ], [ %.1.i, %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i ]
  %350 = getelementptr inbounds nuw i64, ptr %.sroa.0325.2, i64 %indvars.iv.i
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %335, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load float, ptr %353, align 4
  %355 = fcmp fast ogt float %343, %354
  br i1 %355, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %356

356:                                              ; preds = %349
  %357 = load float, ptr %344, align 4
  %358 = load float, ptr %352, align 4
  %359 = fcmp fast olt float %357, %358
  br i1 %359, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %360

360:                                              ; preds = %356
  %361 = load float, ptr %345, align 4
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %363 = load float, ptr %362, align 4
  %364 = fcmp fast ogt float %361, %363
  br i1 %364, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %365

365:                                              ; preds = %360
  %366 = load float, ptr %346, align 4
  %367 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %368 = load float, ptr %367, align 4
  %369 = fcmp fast olt float %366, %368
  br i1 %369, label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i, label %370

370:                                              ; preds = %365
  %371 = fcmp fast olt float %354, %357
  %372 = select i1 %371, float %354, float %357
  %373 = fcmp fast olt float %343, %358
  %374 = select i1 %373, float %358, float %343
  %375 = fsub fast float %372, %374
  %376 = fcmp fast olt float %363, %366
  %377 = select i1 %376, float %363, float %366
  %378 = fcmp fast olt float %361, %368
  %379 = select i1 %378, float %368, float %361
  %380 = fsub fast float %377, %379
  %381 = fmul fast float %380, %375
  br label %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i

_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i: ; preds = %370, %365, %360, %356, %349
  %.0.i.i = phi nsz float [ %381, %370 ], [ 0.000000e+00, %365 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %349 ]
  %382 = getelementptr inbounds float, ptr %317, i64 %351
  %383 = load float, ptr %382, align 4
  %384 = fsub fast float %348, %.0.i.i
  %385 = fadd fast float %384, %383
  %386 = fdiv fast float %.0.i.i, %385
  %387 = fcmp fast ogt float %386, %308
  %.1.i = select i1 %387, i32 0, i32 %.03762.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %349, !llvm.loop !8

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %393
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZN4ncnnL17intersection_areaERKNS_8BBoxRectES2_.exit.i
  %388 = icmp eq i32 %.1.i, 0
  br i1 %388, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.not.i.i228 = icmp eq ptr %334, %.sroa.14.2
  br i1 %.not.i.i228, label %391, label %389

389:                                              ; preds = %._crit_edge.thread.i
  store i64 %storemerge69.i, ptr %334, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.8.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

391:                                              ; preds = %._crit_edge.thread.i
  %392 = icmp eq i64 %338, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

393:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc43.i unwind label %.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %393
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %391
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i, %339
  %395 = icmp ult i64 %394, %339
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i42.i = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i42.i)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #18
          to label %.noexc44.i unwind label %.loopexit.i

.noexc44.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %338
  store i64 %storemerge69.i, ptr %400, align 8
  %401 = icmp sgt i64 %338, 0
  br i1 %401, label %402, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

402:                                              ; preds = %.noexc44.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %399, ptr align 8 %.sroa.0325.2, i64 %338, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %402, %.noexc44.i
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0325.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %404

404:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.2, i64 noundef %338) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %404, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %405 = getelementptr inbounds nuw i64, ptr %399, i64 %397
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %389, %._crit_edge.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.2, %._crit_edge.i ], [ %405, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.14.2, %389 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.2, %._crit_edge.i ], [ %403, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %390, %389 ]
  %.sroa.0325.3 = phi ptr [ %.sroa.0325.2, %._crit_edge.i ], [ %399, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0325.2, %389 ]
  %406 = phi ptr [ %334, %._crit_edge.i ], [ %403, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %390, %389 ]
  %407 = add nuw i64 %storemerge69.i, 1
  %exitcond77.not.i = icmp eq i64 %407, %umax.i
  br i1 %exitcond77.not.i, label %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit, label %.preheader.i, !llvm.loop !9

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %316) #19
  br label %.body

_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %316) #19
  %408 = ptrtoint ptr %.sroa.0325.3 to i64
  %.not402 = icmp eq ptr %.sroa.8.3, %.sroa.0325.3
  br i1 %.not402, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %409 = ptrtoint ptr %.sroa.8.3 to i64
  %410 = sub i64 %409, %408
  %411 = ashr exact i64 %410, 3
  %412 = load ptr, ptr %9, align 8
  %umax = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %.pre450 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %"class.std::vector.18", ptr %.pre450, i64 %indvars.iv431
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  br label %416

416:                                              ; preds = %.lr.ph390, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit250
  %.0185389 = phi i64 [ 0, %.lr.ph390 ], [ %476, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit250 ]
  %417 = getelementptr inbounds i64, ptr %.sroa.0325.3, i64 %.0185389
  %418 = load i64, ptr %417, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %419, i64 %418
  %421 = load ptr, ptr %414, align 8
  %422 = load ptr, ptr %415, align 8
  %.not.i231 = icmp eq ptr %421, %422
  br i1 %.not.i231, label %426, label %423

423:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %421, ptr noundef nonnull align 4 dereferenceable(20) %420, i64 20, i1 false)
  %424 = load ptr, ptr %414, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 20
  store ptr %425, ptr %414, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit240

426:                                              ; preds = %416
  %427 = load ptr, ptr %413, align 8
  %428 = ptrtoint ptr %421 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775800
  br i1 %431, label %.invoke543, label %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232

_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232: ; preds = %426
  %432 = sdiv exact i64 %430, 20
  %.sroa.speculated.i.i.i233 = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i233, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 461168601842738790)
  %436 = select i1 %434, i64 461168601842738790, i64 %435
  %.not.i.i.i234 = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i234)
  %437 = mul nuw nsw i64 %436, 20
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #18
          to label %.noexc239 unwind label %.body.thread465

.noexc239:                                        ; preds = %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232
  %439 = getelementptr inbounds i8, ptr %438, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %439, ptr noundef nonnull align 4 dereferenceable(20) %420, i64 20, i1 false)
  %440 = icmp sgt i64 %430, 0
  br i1 %440, label %441, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i235

441:                                              ; preds = %.noexc239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %427, i64 %430, i1 false)
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i235

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i235: ; preds = %441, %.noexc239
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %.not.i17.i.i236 = icmp eq ptr %427, null
  br i1 %.not.i17.i.i236, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, label %443

443:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %430) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237: ; preds = %443, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i235
  store ptr %438, ptr %413, align 8
  store ptr %442, ptr %414, align 8
  %444 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %438, i64 %436
  store ptr %444, ptr %415, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit240

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit240: ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i237, %423
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %"class.std::vector.23", ptr %445, i64 %indvars.iv431
  %447 = getelementptr inbounds float, ptr %412, i64 %418
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not.i241 = icmp eq ptr %449, %451
  br i1 %.not.i241, label %456, label %452

452:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit240
  %453 = load float, ptr %447, align 4
  store float %453, ptr %449, align 4
  %454 = load ptr, ptr %448, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %455, ptr %448, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit250

456:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE9push_backERKS1_.exit240
  %457 = load ptr, ptr %446, align 8
  %458 = ptrtoint ptr %449 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %.invoke543, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242

.invoke543:                                       ; preds = %456, %426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.cont544 unwind label %.loopexit.split-lp347.loopexit.split-lp

.cont544:                                         ; preds = %.invoke543
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242: ; preds = %456
  %462 = ashr exact i64 %460, 2
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i243, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i.i244 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i244)
  %467 = shl nuw nsw i64 %466, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #18
          to label %.noexc249 unwind label %.body.thread465

.noexc249:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242
  %469 = getelementptr inbounds i8, ptr %468, i64 %460
  %470 = load float, ptr %447, align 4
  store float %470, ptr %469, align 4
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i245

472:                                              ; preds = %.noexc249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %468, ptr align 4 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i245

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i245: ; preds = %472, %.noexc249
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %.not.i17.i.i246 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i246, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i247, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i247

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i247: ; preds = %474, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i245
  store ptr %468, ptr %446, align 8
  store ptr %473, ptr %448, align 8
  %475 = getelementptr inbounds nuw float, ptr %468, i64 %466
  store ptr %475, ptr %450, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit250

_ZNSt6vectorIfSaIfEE9push_backERKf.exit250:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i247, %452
  %476 = add nuw i64 %.0185389, 1
  %exitcond430.not = icmp eq i64 %476, %umax
  br i1 %exitcond430.not, label %._crit_edge391.thread, label %416, !llvm.loop !10

.body.thread465:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242, %_ZNKSt6vectorIN4ncnn8BBoxRectESaIS1_EE12_M_check_lenEmPKc.exit.i.i232
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %477

.body.thread:                                     ; preds = %.noexc41.i
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

.loopexit.split-lp347.loopexit.split-lp:          ; preds = %.invoke543, %.noexc.i
  %.sroa.14.1.ph.ph = phi ptr [ null, %.noexc.i ], [ %.sroa.14.3, %.invoke543 ]
  %.sroa.0325.1.ph.ph = phi ptr [ null, %.noexc.i ], [ %.sroa.0325.3, %.invoke543 ]
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp347.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.14.1.ph.ph, %.loopexit.split-lp347.loopexit.split-lp ]
  %.sroa.0325.4 = phi ptr [ %.sroa.0325.2, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0325.1.ph.ph, %.loopexit.split-lp347.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp347.loopexit.split-lp ]
  %.not.i.i.i251 = icmp eq ptr %.sroa.0325.4, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, label %477

477:                                              ; preds = %.body.thread465, %.body
  %eh.lpad-body472 = phi { ptr, i32 } [ %lpad.loopexit348, %.body.thread465 ], [ %eh.lpad-body, %.body ]
  %.sroa.0325.4471 = phi ptr [ %.sroa.0325.3, %.body.thread465 ], [ %.sroa.0325.4, %.body ]
  %.sroa.14.4470 = phi ptr [ %.sroa.14.3, %.body.thread465 ], [ %.sroa.14.4, %.body ]
  %478 = ptrtoint ptr %.sroa.14.4470 to i64
  %479 = ptrtoint ptr %.sroa.0325.4471 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.4471, i64 noundef %480) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split

._crit_edge391:                                   ; preds = %_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_8BBoxRectESaIS1_EERS0_ImSaImEEf.exit
  %.not.i.i.i252 = icmp eq ptr %.sroa.0325.3, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorImSaImEED2Ev.exit253, label %._crit_edge391.thread

._crit_edge391.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit250, %._crit_edge391
  %481 = ptrtoint ptr %.sroa.14.3 to i64
  %482 = sub i64 %481, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.3, i64 noundef %482) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit253

_ZNSt6vectorImSaImEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %._crit_edge391, %._crit_edge391.thread
  %483 = load ptr, ptr %9, align 8
  %.not.i.i.i254 = icmp eq ptr %483, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %484

484:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit253
  %485 = load ptr, ptr %152, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit253, %484
  %489 = load ptr, ptr %8, align 8
  %.not.i.i.i255 = icmp eq ptr %489, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit, label %490

490:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %491 = load ptr, ptr %150, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %494) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %490
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %155
  br i1 %exitcond435.not, label %._crit_edge395, label %159, !llvm.loop !11

_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split:    ; preds = %.body, %477, %.loopexit.split-lp352.loopexit, %.loopexit.split-lp352.loopexit.split-lp, %.body.thread
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit359, %.body.thread ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp352.loopexit.split-lp ], [ %lpad.loopexit356, %.loopexit.split-lp352.loopexit ], [ %eh.lpad-body472, %477 ], [ %eh.lpad-body, %.body ]
  %.pr = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split, %.loopexit351
  %495 = phi ptr [ %.pr, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %164, %.loopexit351 ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exitthread-pre-split ], [ %lpad.loopexit353, %.loopexit351 ]
  %.not.i.i.i256 = icmp eq ptr %495, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit257, label %496

496:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %497 = load ptr, ptr %152, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit257

_ZNSt6vectorIfSaIfEED2Ev.exit257:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %496
  %501 = load ptr, ptr %8, align 8
  %.not.i.i.i258 = icmp eq ptr %501, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259, label %502

502:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit257
  %503 = load ptr, ptr %150, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259

._crit_edge395:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count439 = zext nneg i32 %28 to i64
  %.pre451 = load ptr, ptr %6, align 8
  %.pre452 = load ptr, ptr %7, align 8
  br label %509

509:                                              ; preds = %._crit_edge395, %531
  %indvars.iv436 = phi i64 [ 1, %._crit_edge395 ], [ %indvars.iv.next437, %531 ]
  %510 = getelementptr inbounds nuw %"class.std::vector.18", ptr %.pre451, i64 %indvars.iv436
  %511 = load ptr, ptr %507, align 8
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = ptrtoint ptr %511 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %519, ptr %512, ptr %514)
          to label %520 unwind label %.loopexit

520:                                              ; preds = %509
  %521 = getelementptr inbounds nuw %"class.std::vector.23", ptr %.pre452, i64 %indvars.iv436
  %522 = load ptr, ptr %508, align 8
  %523 = load ptr, ptr %521, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = ptrtoint ptr %522 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %530, ptr %523, ptr %525)
          to label %531 unwind label %.loopexit

531:                                              ; preds = %520
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge399, label %509, !llvm.loop !12

.loopexit:                                        ; preds = %509, %520
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp:                               ; preds = %639, %577, %610, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %533 = load ptr, ptr %11, align 8
  %.not.i.i.i262 = icmp eq ptr %533, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIfSaIfEED2Ev.exit263, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %539) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit263

_ZNSt6vectorIfSaIfEED2Ev.exit263:                 ; preds = %532, %534
  %540 = load ptr, ptr %10, align 8
  %.not.i.i.i264 = icmp eq ptr %540, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259, label %541

541:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit263
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259

._crit_edge399.thread.sink.split:                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread
  %.ph.ph = phi ptr [ %145, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.thread ], [ %142, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266

._crit_edge399:                                   ; preds = %531
  %.pre453 = load ptr, ptr %10, align 8
  %.pre454 = load ptr, ptr %507, align 8
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %549 = icmp eq ptr %.pre453, %.pre454
  br i1 %549, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266, label %550

550:                                              ; preds = %._crit_edge399
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %551, %553
  br i1 %554, label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266, label %555

555:                                              ; preds = %550
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %551 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 2
  %560 = trunc i64 %559 to i32
  %561 = add i32 %560, -1
  call fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %561)
  %.pre455 = load ptr, ptr %10, align 8
  br label %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266

_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266: ; preds = %._crit_edge399.thread.sink.split, %555, %550, %._crit_edge399
  %562 = phi ptr [ %548, %555 ], [ %548, %550 ], [ %548, %._crit_edge399 ], [ %547, %._crit_edge399.thread.sink.split ]
  %563 = phi ptr [ %142, %555 ], [ %142, %550 ], [ %142, %._crit_edge399 ], [ %.ph.ph, %._crit_edge399.thread.sink.split ]
  %564 = phi ptr [ %.pre455, %555 ], [ %.pre453, %550 ], [ %.pre453, %._crit_edge399 ], [ null, %._crit_edge399.thread.sink.split ]
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %562, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 20
  %572 = trunc i64 %571 to i32
  %573 = icmp slt i32 %566, %572
  br i1 %573, label %574, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272

574:                                              ; preds = %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266
  %575 = sext i32 %566 to i64
  %576 = icmp ult i64 %571, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = sub nuw nsw i64 %575, %571
  invoke void @_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %578)
          to label %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269_crit_edge: ; preds = %577
  %.pre456 = load i32, ptr %565, align 4
  %.pre458 = sext i32 %.pre456 to i64
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269

579:                                              ; preds = %574
  %580 = icmp ugt i64 %571, %575
  br i1 %580, label %581, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"struct.ncnn::BBoxRect", ptr %564, i64 %575
  %.not.i.i267 = icmp eq ptr %567, %582
  br i1 %.not.i.i267, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269, label %583

583:                                              ; preds = %581
  store ptr %582, ptr %562, align 8
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269: ; preds = %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269_crit_edge, %583, %581, %579
  %.pre-phi459 = phi i64 [ %.pre458, %._ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269_crit_edge ], [ %575, %583 ], [ %575, %581 ], [ %575, %579 ]
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = icmp ult i64 %590, %.pre-phi459
  br i1 %591, label %592, label %626

592:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269
  %593 = sub nuw nsw i64 %.pre-phi459, %590
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = sub i64 %596, %587
  %598 = ashr exact i64 %597, 2
  %599 = icmp ult i64 %590, 2305843009213693952
  call void @llvm.assume(i1 %599)
  %600 = xor i64 %590, 2305843009213693951
  %601 = icmp ule i64 %598, %600
  call void @llvm.assume(i1 %601)
  %.not28.i308 = icmp ult i64 %598, %593
  br i1 %.not28.i308, label %608, label %602

602:                                              ; preds = %592
  store float 0.000000e+00, ptr %585, align 4
  %603 = getelementptr i8, ptr %585, i64 4
  %604 = icmp eq i64 %593, 1
  br i1 %604, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i310, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i309

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i309: ; preds = %602
  %605 = shl i64 %593, 2
  %606 = add i64 %605, -4
  call void @llvm.memset.p0.i64(ptr align 4 %603, i8 0, i64 %606, i1 false)
  %607 = getelementptr float, ptr %585, i64 %593
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i310

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i310: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i309, %602
  %.0.i.i.i.i311 = phi ptr [ %603, %602 ], [ %607, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i309 ]
  store ptr %.0.i.i.i.i311, ptr %584, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272

608:                                              ; preds = %592
  %609 = icmp ult i64 %600, %593
  br i1 %609, label %610, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i312

610:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc319 unwind label %.loopexit.split-lp

.noexc319:                                        ; preds = %610
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i312: ; preds = %608
  %.sroa.speculated.i.i313 = call i64 @llvm.umax.i64(i64 %590, i64 %593)
  %611 = add nuw nsw i64 %.sroa.speculated.i.i313, %590
  %612 = call i64 @llvm.umin.i64(i64 %611, i64 2305843009213693951)
  %613 = shl nuw nsw i64 %612, 2
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #18
          to label %.noexc320 unwind label %.loopexit.split-lp

.noexc320:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i312
  %615 = getelementptr inbounds i8, ptr %614, i64 %589
  store float 0.000000e+00, ptr %615, align 4
  %616 = icmp eq i64 %593, 1
  br i1 %616, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i315, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i314

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i314: ; preds = %.noexc320
  %617 = getelementptr i8, ptr %615, i64 4
  %618 = shl nuw nsw i64 %593, 2
  %619 = add nsw i64 %618, -4
  call void @llvm.memset.p0.i64(ptr align 4 %617, i8 0, i64 %619, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i315

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i315: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i314, %.noexc320
  %620 = icmp sgt i64 %589, 0
  br i1 %620, label %621, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i316

621:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %614, ptr align 4 %586, i64 %589, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i316

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i316: ; preds = %621, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i315
  %.not.i34.i317 = icmp eq ptr %586, null
  br i1 %.not.i34.i317, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i318, label %622

622:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i316
  %623 = sub i64 %596, %588
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %623) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i318

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i318: ; preds = %622, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i316
  store ptr %614, ptr %11, align 8
  %624 = getelementptr inbounds float, ptr %615, i64 %593
  store ptr %624, ptr %584, align 8
  %625 = getelementptr inbounds nuw float, ptr %614, i64 %612
  store ptr %625, ptr %594, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272

626:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EE6resizeEm.exit269
  %627 = icmp ugt i64 %590, %.pre-phi459
  br i1 %627, label %628, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272

628:                                              ; preds = %626
  %629 = getelementptr inbounds float, ptr %586, i64 %.pre-phi459
  %.not.i.i270 = icmp eq ptr %585, %629
  br i1 %.not.i.i270, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272, label %630

630:                                              ; preds = %628
  store ptr %629, ptr %584, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit272

_ZNSt6vectorIfSaIfEE6resizeEm.exit272:            ; preds = %630, %628, %626, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i318, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i310, %_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE.exit266
  %631 = load ptr, ptr %562, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 20
  %637 = trunc i64 %636 to i32
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %.critedge2, label %639

639:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit272
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %642 = load ptr, ptr %641, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef 6, i32 noundef %637, i64 noundef 4, ptr noundef %642)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %639
  %644 = load ptr, ptr %640, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %.critedge2, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  %652 = mul i64 %648, %651
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %646
  %654 = icmp sgt i32 %637, 0
  br i1 %654, label %.lr.ph401, label %.critedge2

.lr.ph401:                                        ; preds = %.preheader
  %655 = getelementptr inbounds nuw i8, ptr %640, i64 44
  %656 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %wide.trip.count444 = and i64 %636, 2147483647
  br label %657

657:                                              ; preds = %.lr.ph401, %657
  %indvars.iv441 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next442, %657 ]
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %658, i64 %indvars.iv441
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv441
  %662 = load float, ptr %661, align 4
  %663 = load ptr, ptr %640, align 8
  %664 = load i32, ptr %655, align 4
  %665 = sext i32 %664 to i64
  %666 = mul nsw i64 %indvars.iv441, %665
  %667 = load i64, ptr %656, align 8
  %668 = mul i64 %666, %667
  %669 = getelementptr inbounds i8, ptr %663, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %671 = load i32, ptr %670, align 4
  %672 = sitofp i32 %671 to float
  store float %672, ptr %669, align 4
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store float %662, ptr %673, align 4
  %674 = load float, ptr %659, align 4
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store float %674, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %677 = load float, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store float %677, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %680 = load float, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 20
  store float %683, ptr %684, align 4
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.critedge2, label %657, !llvm.loop !13

.critedge2:                                       ; preds = %657, %.preheader, %646, %643, %_ZNSt6vectorIfSaIfEE6resizeEm.exit272
  %.1 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit272 ], [ -100, %643 ], [ -100, %646 ], [ 0, %.preheader ], [ 0, %657 ]
  %685 = load ptr, ptr %11, align 8
  %.not.i.i.i273 = icmp eq ptr %685, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIfSaIfEED2Ev.exit274, label %686

686:                                              ; preds = %.critedge2
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit274

_ZNSt6vectorIfSaIfEED2Ev.exit274:                 ; preds = %.critedge2, %686
  %692 = load ptr, ptr %10, align 8
  %.not.i.i.i275 = icmp eq ptr %692, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276, label %693

693:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit274
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %692 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %698) #19
  br label %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit274, %693
  %699 = load ptr, ptr %7, align 8
  %700 = load ptr, ptr %563, align 8
  %.not4.i.i.i.i = icmp eq ptr %699, %700
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %708, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %699, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276 ]
  %701 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %702, %.lr.ph.i.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %708, %700
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit276
  %.not.i.i.i277 = icmp eq ptr %699, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %709

709:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %699 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %714) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %709
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i278 = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i280 = phi ptr [ %724, %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i ], [ %715, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %717 = load ptr, ptr %.05.i.i.i.i280, align 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i279
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #19
  br label %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %718, %.lr.ph.i.i.i.i279
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 24
  %.not.i.i.i.i282 = icmp eq ptr %724, %716
  br i1 %.not.i.i.i.i282, label %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i279, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn8BBoxRectESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i284 = icmp eq ptr %715, null
  br i1 %.not.i.i.i284, label %.critedge, label %725

725:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %715 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %730) #19
  br label %.critedge

_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259: ; preds = %541, %_ZNSt6vectorIfSaIfEED2Ev.exit263, %502, %_ZNSt6vectorIfSaIfEED2Ev.exit257, %231
  %.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit257 ], [ %.pn, %502 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit263 ], [ %lpad.phi, %541 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt6vectorIS_IN4ncnn8BBoxRectESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %748

.critedge:                                        ; preds = %725, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %40, %37
  %.0 = phi i32 [ -100, %37 ], [ -100, %40 ], [ %.1, %_ZSt8_DestroyIPSt6vectorIN4ncnn8BBoxRectESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i ], [ %.1, %725 ]
  %731 = load ptr, ptr %29, align 8
  %.not205 = icmp eq ptr %731, null
  br i1 %.not205, label %744, label %732

732:                                              ; preds = %.critedge
  %733 = atomicrmw add ptr %731, i32 -1 acq_rel, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %744

735:                                              ; preds = %732
  %736 = load ptr, ptr %31, align 8
  %.not206 = icmp eq ptr %736, null
  %737 = load ptr, ptr %5, align 8
  br i1 %.not206, label %742, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
          to label %744 unwind label %745

742:                                              ; preds = %735
  %.not207 = icmp eq ptr %737, null
  br i1 %.not207, label %744, label %743

743:                                              ; preds = %742
  call void @free(ptr noundef nonnull %737) #20
  br label %744

744:                                              ; preds = %738, %743, %742, %732, %.critedge
  ret i32 %.0

745:                                              ; preds = %738
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #21
  unreachable

748:                                              ; preds = %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4ncnn8BBoxRectESaIS1_EED2Ev.exit259 ], [ %47, %46 ]
  %749 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %749, null
  br i1 %.not, label %762, label %750

750:                                              ; preds = %748
  %751 = atomicrmw add ptr %749, i32 -1 acq_rel, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %762

753:                                              ; preds = %750
  %754 = load ptr, ptr %31, align 8
  %.not201 = icmp eq ptr %754, null
  %755 = load ptr, ptr %5, align 8
  br i1 %.not201, label %760, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %762 unwind label %763

760:                                              ; preds = %753
  %.not202 = icmp eq ptr %755, null
  br i1 %.not202, label %762, label %761

761:                                              ; preds = %760
  call void @free(ptr noundef nonnull %755) #20
  br label %762

762:                                              ; preds = %756, %761, %760, %750, %748
  resume { ptr, i32 } %.pn.pn.pn

763:                                              ; preds = %756
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21qsort_descent_inplaceINS_8BBoxRectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN4ncnn8BBoxRectEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.ncnn::BBoxRect", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 20
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
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = getelementptr %"struct.ncnn::BBoxRect", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 20
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
  %43 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %31, i64 %29
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
  %68 = getelementptr inbounds nuw %"struct.ncnn::BBoxRect", ptr %55, i64 %51
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
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw float, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
