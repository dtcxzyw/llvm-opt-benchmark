; ModuleID = 'bench/ncnn/original/layernorm_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/layernorm_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn20LayerNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn20LayerNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn20LayerNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20LayerNorm_x86_avx512E, ptr @_ZN4ncnn20LayerNorm_x86_avx512D2Ev, ptr @_ZN4ncnn20LayerNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20LayerNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20LayerNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn20LayerNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20LayerNorm_x86_avx512E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20LayerNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20LayerNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20LayerNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20LayerNorm_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  switch i32 %5, label %.loopexit7157 [
    i32 1, label %18
    i32 2, label %211
    i32 3, label %644
  ]

18:                                               ; preds = %3
  %19 = mul nsw i32 %9, %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4
  %.not7216 = icmp slt i32 %19, 16
  br i1 %.not7216, label %.preheader7215, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %25 = and i32 %19, 2147483632
  br label %.lr.ph

.preheader7215:                                   ; preds = %.lr.ph, %18
  %.06171.lcssa = phi <16 x float> [ zeroinitializer, %18 ], [ %29, %.lr.ph ]
  %.06167.lcssa = phi i32 [ 0, %18 ], [ %25, %.lr.ph ]
  %.06163.lcssa = phi ptr [ %20, %18 ], [ %30, %.lr.ph ]
  %26 = or disjoint i32 %.06167.lcssa, 8
  %.not70287221 = icmp sgt i32 %26, %19
  br i1 %.not70287221, label %.preheader7214, label %.lr.ph7224

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %31, %.lr.ph ], [ 16, %.lr.ph.preheader ]
  %.061637218 = phi ptr [ %30, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.061717217 = phi <16 x float> [ %29, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %28 = load <16 x float>, ptr %.061637218, align 1
  %29 = fadd fast <16 x float> %28, %.061717217
  %30 = getelementptr inbounds nuw i8, ptr %.061637218, i64 64
  %31 = add nuw nsw i32 %27, 16
  %.not = icmp sgt i32 %31, %19
  br i1 %.not, label %.preheader7215, label %.lr.ph, !llvm.loop !4

.preheader7214:                                   ; preds = %.lr.ph7224, %.preheader7215
  %.06172.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7215 ], [ %35, %.lr.ph7224 ]
  %.16168.lcssa = phi i32 [ %.06167.lcssa, %.preheader7215 ], [ %33, %.lr.ph7224 ]
  %.16164.lcssa = phi ptr [ %.06163.lcssa, %.preheader7215 ], [ %36, %.lr.ph7224 ]
  %32 = add nuw nsw i32 %.16168.lcssa, 4
  %.not70297228 = icmp sgt i32 %32, %19
  br i1 %.not70297228, label %.preheader7213, label %.lr.ph7231

.lr.ph7224:                                       ; preds = %.preheader7215, %.lr.ph7224
  %33 = phi i32 [ %37, %.lr.ph7224 ], [ %26, %.preheader7215 ]
  %.161647223 = phi ptr [ %36, %.lr.ph7224 ], [ %.06163.lcssa, %.preheader7215 ]
  %.061727222 = phi <8 x float> [ %35, %.lr.ph7224 ], [ zeroinitializer, %.preheader7215 ]
  %34 = load <8 x float>, ptr %.161647223, align 1
  %35 = fadd fast <8 x float> %34, %.061727222
  %36 = getelementptr inbounds nuw i8, ptr %.161647223, i64 32
  %37 = add nuw nsw i32 %33, 8
  %.not7028 = icmp sgt i32 %37, %19
  br i1 %.not7028, label %.preheader7214, label %.lr.ph7224, !llvm.loop !6

.preheader7213:                                   ; preds = %.lr.ph7231, %.preheader7214
  %.06175.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7214 ], [ %41, %.lr.ph7231 ]
  %.26169.lcssa = phi i32 [ %.16168.lcssa, %.preheader7214 ], [ %39, %.lr.ph7231 ]
  %.26165.lcssa = phi ptr [ %.16164.lcssa, %.preheader7214 ], [ %42, %.lr.ph7231 ]
  %38 = icmp slt i32 %.26169.lcssa, %19
  br i1 %38, label %.lr.ph7238, label %._crit_edge

.lr.ph7231:                                       ; preds = %.preheader7214, %.lr.ph7231
  %39 = phi i32 [ %43, %.lr.ph7231 ], [ %32, %.preheader7214 ]
  %.261657230 = phi ptr [ %42, %.lr.ph7231 ], [ %.16164.lcssa, %.preheader7214 ]
  %.061757229 = phi <4 x float> [ %41, %.lr.ph7231 ], [ zeroinitializer, %.preheader7214 ]
  %40 = load <4 x float>, ptr %.261657230, align 1
  %41 = fadd fast <4 x float> %40, %.061757229
  %42 = getelementptr inbounds nuw i8, ptr %.261657230, i64 16
  %43 = add nuw nsw i32 %39, 4
  %.not7029 = icmp sgt i32 %43, %19
  br i1 %.not7029, label %.preheader7213, label %.lr.ph7231, !llvm.loop !7

.lr.ph7238:                                       ; preds = %.preheader7213, %.lr.ph7238
  %.361667237 = phi ptr [ %47, %.lr.ph7238 ], [ %.26165.lcssa, %.preheader7213 ]
  %.361707236 = phi i32 [ %46, %.lr.ph7238 ], [ %.26169.lcssa, %.preheader7213 ]
  %.061777235 = phi float [ %45, %.lr.ph7238 ], [ 0.000000e+00, %.preheader7213 ]
  %44 = load float, ptr %.361667237, align 4
  %45 = fadd fast float %44, %.061777235
  %46 = add nuw nsw i32 %.361707236, 1
  %47 = getelementptr inbounds nuw i8, ptr %.361667237, i64 4
  %exitcond.not = icmp eq i32 %46, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph7238, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph7238, %.preheader7213
  %.06177.lcssa = phi float [ 0.000000e+00, %.preheader7213 ], [ %45, %.lr.ph7238 ]
  %48 = shufflevector <16 x float> %.06171.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <16 x float> %.06171.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %50 = fadd fast <8 x float> %48, %49
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = shufflevector <8 x float> %50, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %53 = fadd fast <4 x float> %51, %52
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %55 = fadd fast <4 x float> %54, %53
  %shift = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %56 = fadd fast <4 x float> %55, %shift
  %57 = shufflevector <8 x float> %.06172.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = shufflevector <8 x float> %.06172.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = fadd fast <4 x float> %57, %58
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %59
  %62 = shufflevector <4 x float> %.06175.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %63 = fadd fast <4 x float> %62, %.06175.lcssa
  %shift8540 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = fadd fast <4 x float> %56, %shift8540
  %65 = fadd fast <4 x float> %64, %61
  %shift8541 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %65, %shift8541
  %67 = fadd fast <4 x float> %66, %63
  %68 = extractelement <4 x float> %67, i64 0
  %69 = fadd fast float %68, %.06177.lcssa
  %70 = sitofp i32 %19 to float
  %71 = fdiv fast float %69, %70
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = shufflevector <4 x float> %72, <4 x float> poison, <8 x i32> zeroinitializer
  %75 = shufflevector <4 x float> %72, <4 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not7216, label %.preheader7212, label %.lr.ph7244.preheader

.lr.ph7244.preheader:                             ; preds = %._crit_edge
  %76 = and i32 %19, 2147483632
  br label %.lr.ph7244

.preheader7212:                                   ; preds = %.lr.ph7244, %._crit_edge
  %.06116.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %81, %.lr.ph7244 ]
  %.06112.lcssa = phi i32 [ 0, %._crit_edge ], [ %76, %.lr.ph7244 ]
  %.06108.lcssa = phi ptr [ %20, %._crit_edge ], [ %82, %.lr.ph7244 ]
  %77 = or disjoint i32 %.06112.lcssa, 8
  %.not70317248 = icmp sgt i32 %77, %19
  br i1 %.not70317248, label %.preheader7211, label %.lr.ph7251

.lr.ph7244:                                       ; preds = %.lr.ph7244.preheader, %.lr.ph7244
  %78 = phi i32 [ %83, %.lr.ph7244 ], [ 16, %.lr.ph7244.preheader ]
  %.061087242 = phi ptr [ %82, %.lr.ph7244 ], [ %20, %.lr.ph7244.preheader ]
  %.061167241 = phi <16 x float> [ %81, %.lr.ph7244 ], [ zeroinitializer, %.lr.ph7244.preheader ]
  %79 = load <16 x float>, ptr %.061087242, align 1
  %80 = fsub fast <16 x float> %79, %75
  %81 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %80, <16 x float> %80, <16 x float> %.061167241)
  %82 = getelementptr inbounds nuw i8, ptr %.061087242, i64 64
  %83 = add nuw nsw i32 %78, 16
  %.not7030 = icmp sgt i32 %83, %19
  br i1 %.not7030, label %.preheader7212, label %.lr.ph7244, !llvm.loop !9

.preheader7211:                                   ; preds = %.lr.ph7251, %.preheader7212
  %.06941.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7212 ], [ %88, %.lr.ph7251 ]
  %.16113.lcssa = phi i32 [ %.06112.lcssa, %.preheader7212 ], [ %85, %.lr.ph7251 ]
  %.16109.lcssa = phi ptr [ %.06108.lcssa, %.preheader7212 ], [ %89, %.lr.ph7251 ]
  %84 = add nuw nsw i32 %.16113.lcssa, 4
  %.not70327255 = icmp sgt i32 %84, %19
  br i1 %.not70327255, label %.preheader7210, label %.lr.ph7258

.lr.ph7251:                                       ; preds = %.preheader7212, %.lr.ph7251
  %85 = phi i32 [ %90, %.lr.ph7251 ], [ %77, %.preheader7212 ]
  %.161097250 = phi ptr [ %89, %.lr.ph7251 ], [ %.06108.lcssa, %.preheader7212 ]
  %.069417249 = phi <8 x float> [ %88, %.lr.ph7251 ], [ zeroinitializer, %.preheader7212 ]
  %86 = load <8 x float>, ptr %.161097250, align 1
  %87 = fsub fast <8 x float> %86, %74
  %88 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> %87, <8 x float> %.069417249)
  %89 = getelementptr inbounds nuw i8, ptr %.161097250, i64 32
  %90 = add nuw nsw i32 %85, 8
  %.not7031 = icmp sgt i32 %90, %19
  br i1 %.not7031, label %.preheader7211, label %.lr.ph7251, !llvm.loop !10

.preheader7210:                                   ; preds = %.lr.ph7258, %.preheader7211
  %.06924.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7211 ], [ %95, %.lr.ph7258 ]
  %.26114.lcssa = phi i32 [ %.16113.lcssa, %.preheader7211 ], [ %92, %.lr.ph7258 ]
  %.26110.lcssa = phi ptr [ %.16109.lcssa, %.preheader7211 ], [ %96, %.lr.ph7258 ]
  %91 = icmp slt i32 %.26114.lcssa, %19
  br i1 %91, label %.lr.ph7265, label %._crit_edge7266

.lr.ph7258:                                       ; preds = %.preheader7211, %.lr.ph7258
  %92 = phi i32 [ %97, %.lr.ph7258 ], [ %84, %.preheader7211 ]
  %.261107257 = phi ptr [ %96, %.lr.ph7258 ], [ %.16109.lcssa, %.preheader7211 ]
  %.069247256 = phi <4 x float> [ %95, %.lr.ph7258 ], [ zeroinitializer, %.preheader7211 ]
  %93 = load <4 x float>, ptr %.261107257, align 1
  %94 = fsub fast <4 x float> %93, %73
  %95 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %94, <4 x float> %.069247256)
  %96 = getelementptr inbounds nuw i8, ptr %.261107257, i64 16
  %97 = add nuw nsw i32 %92, 4
  %.not7032 = icmp sgt i32 %97, %19
  br i1 %.not7032, label %.preheader7210, label %.lr.ph7258, !llvm.loop !11

.lr.ph7265:                                       ; preds = %.preheader7210, %.lr.ph7265
  %.361117264 = phi ptr [ %103, %.lr.ph7265 ], [ %.26110.lcssa, %.preheader7210 ]
  %.361157263 = phi i32 [ %102, %.lr.ph7265 ], [ %.26114.lcssa, %.preheader7210 ]
  %.061177262 = phi float [ %101, %.lr.ph7265 ], [ 0.000000e+00, %.preheader7210 ]
  %98 = load float, ptr %.361117264, align 4
  %99 = fsub fast float %98, %71
  %100 = fmul fast float %99, %99
  %101 = fadd fast float %100, %.061177262
  %102 = add nuw nsw i32 %.361157263, 1
  %103 = getelementptr inbounds nuw i8, ptr %.361117264, i64 4
  %exitcond8037.not = icmp eq i32 %102, %19
  br i1 %exitcond8037.not, label %._crit_edge7266, label %.lr.ph7265, !llvm.loop !12

._crit_edge7266:                                  ; preds = %.lr.ph7265, %.preheader7210
  %.06117.lcssa = phi float [ 0.000000e+00, %.preheader7210 ], [ %101, %.lr.ph7265 ]
  %104 = shufflevector <16 x float> %.06116.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %105 = shufflevector <16 x float> %.06116.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %106 = fadd fast <8 x float> %104, %105
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %108 = shufflevector <8 x float> %106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %109 = fadd fast <4 x float> %107, %108
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %111 = fadd fast <4 x float> %110, %109
  %shift8542 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd fast <4 x float> %111, %shift8542
  %113 = shufflevector <8 x float> %.06941.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %114 = shufflevector <8 x float> %.06941.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %115 = fadd fast <4 x float> %113, %114
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %117 = fadd fast <4 x float> %116, %115
  %118 = shufflevector <4 x float> %.06924.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %119 = fadd fast <4 x float> %118, %.06924.lcssa
  %shift8543 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %120 = fadd fast <4 x float> %112, %shift8543
  %121 = fadd fast <4 x float> %120, %117
  %shift8544 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %122 = fadd fast <4 x float> %121, %shift8544
  %123 = fadd fast <4 x float> %122, %119
  %124 = extractelement <4 x float> %123, i64 0
  %125 = fadd fast float %124, %.06117.lcssa
  %126 = fdiv fast float %125, %70
  %127 = fadd fast float %126, %24
  %128 = tail call fast float @llvm.sqrt.f32(float %127)
  %129 = fdiv fast float 1.000000e+00, %128
  %130 = fneg fast float %71
  %131 = fmul fast float %129, %130
  %.not7033 = icmp eq i32 %22, 0
  %132 = insertelement <4 x float> poison, float %129, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x float> poison, float %131, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = shufflevector <4 x float> %132, <4 x float> poison, <8 x i32> zeroinitializer
  %137 = shufflevector <4 x float> %134, <4 x float> poison, <8 x i32> zeroinitializer
  %138 = shufflevector <4 x float> %132, <4 x float> poison, <16 x i32> zeroinitializer
  %139 = shufflevector <4 x float> %134, <4 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not7033, label %186, label %140

140:                                              ; preds = %._crit_edge7266
  br i1 %.not7216, label %.preheader7209, label %.lr.ph7273.preheader

.lr.ph7273.preheader:                             ; preds = %140
  %141 = and i32 %19, 2147483632
  br label %.lr.ph7273

.preheader7209:                                   ; preds = %.lr.ph7273, %140
  %.06074.lcssa = phi i32 [ 0, %140 ], [ %141, %.lr.ph7273 ]
  %.96064.lcssa = phi ptr [ %17, %140 ], [ %151, %.lr.ph7273 ]
  %.96051.lcssa = phi ptr [ %15, %140 ], [ %150, %.lr.ph7273 ]
  %.96038.lcssa = phi ptr [ %20, %140 ], [ %149, %.lr.ph7273 ]
  %142 = or disjoint i32 %.06074.lcssa, 8
  %.not70387278 = icmp sgt i32 %142, %19
  br i1 %.not70387278, label %.preheader7208, label %.lr.ph7282

.lr.ph7273:                                       ; preds = %.lr.ph7273.preheader, %.lr.ph7273
  %143 = phi i32 [ %152, %.lr.ph7273 ], [ 16, %.lr.ph7273.preheader ]
  %.960387271 = phi ptr [ %149, %.lr.ph7273 ], [ %20, %.lr.ph7273.preheader ]
  %.960517270 = phi ptr [ %150, %.lr.ph7273 ], [ %15, %.lr.ph7273.preheader ]
  %.960647269 = phi ptr [ %151, %.lr.ph7273 ], [ %17, %.lr.ph7273.preheader ]
  %144 = load <16 x float>, ptr %.960387271, align 1
  %145 = load <16 x float>, ptr %.960517270, align 1
  %146 = load <16 x float>, ptr %.960647269, align 1
  %147 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %144, <16 x float> %138, <16 x float> %139)
  %148 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %147, <16 x float> %145, <16 x float> %146)
  store <16 x float> %148, ptr %.960387271, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.960387271, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %.960517270, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %.960647269, i64 64
  %152 = add nuw nsw i32 %143, 16
  %.not7037 = icmp sgt i32 %152, %19
  br i1 %.not7037, label %.preheader7209, label %.lr.ph7273, !llvm.loop !13

.preheader7208:                                   ; preds = %.lr.ph7282, %.preheader7209
  %.16075.lcssa = phi i32 [ %.06074.lcssa, %.preheader7209 ], [ %154, %.lr.ph7282 ]
  %.106065.lcssa = phi ptr [ %.96064.lcssa, %.preheader7209 ], [ %162, %.lr.ph7282 ]
  %.106052.lcssa = phi ptr [ %.96051.lcssa, %.preheader7209 ], [ %161, %.lr.ph7282 ]
  %.106039.lcssa = phi ptr [ %.96038.lcssa, %.preheader7209 ], [ %160, %.lr.ph7282 ]
  %153 = add nuw nsw i32 %.16075.lcssa, 4
  %.not70397287 = icmp sgt i32 %153, %19
  br i1 %.not70397287, label %.preheader7206, label %.lr.ph7291

.lr.ph7282:                                       ; preds = %.preheader7209, %.lr.ph7282
  %154 = phi i32 [ %163, %.lr.ph7282 ], [ %142, %.preheader7209 ]
  %.1060397281 = phi ptr [ %160, %.lr.ph7282 ], [ %.96038.lcssa, %.preheader7209 ]
  %.1060527280 = phi ptr [ %161, %.lr.ph7282 ], [ %.96051.lcssa, %.preheader7209 ]
  %.1060657279 = phi ptr [ %162, %.lr.ph7282 ], [ %.96064.lcssa, %.preheader7209 ]
  %155 = load <8 x float>, ptr %.1060397281, align 1
  %156 = load <8 x float>, ptr %.1060527280, align 1
  %157 = load <8 x float>, ptr %.1060657279, align 1
  %158 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %155, <8 x float> %136, <8 x float> %137)
  %159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %158, <8 x float> %156, <8 x float> %157)
  store <8 x float> %159, ptr %.1060397281, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.1060397281, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.1060527280, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.1060657279, i64 32
  %163 = add nuw nsw i32 %154, 8
  %.not7038 = icmp sgt i32 %163, %19
  br i1 %.not7038, label %.preheader7208, label %.lr.ph7282, !llvm.loop !14

.preheader7206:                                   ; preds = %.lr.ph7291, %.preheader7208
  %.26076.lcssa = phi i32 [ %.16075.lcssa, %.preheader7208 ], [ %165, %.lr.ph7291 ]
  %.116066.lcssa = phi ptr [ %.106065.lcssa, %.preheader7208 ], [ %173, %.lr.ph7291 ]
  %.116053.lcssa = phi ptr [ %.106052.lcssa, %.preheader7208 ], [ %172, %.lr.ph7291 ]
  %.116040.lcssa = phi ptr [ %.106039.lcssa, %.preheader7208 ], [ %171, %.lr.ph7291 ]
  %164 = icmp slt i32 %.26076.lcssa, %19
  br i1 %164, label %.lr.ph7300, label %.loopexit7157

.lr.ph7291:                                       ; preds = %.preheader7208, %.lr.ph7291
  %165 = phi i32 [ %174, %.lr.ph7291 ], [ %153, %.preheader7208 ]
  %.1160407290 = phi ptr [ %171, %.lr.ph7291 ], [ %.106039.lcssa, %.preheader7208 ]
  %.1160537289 = phi ptr [ %172, %.lr.ph7291 ], [ %.106052.lcssa, %.preheader7208 ]
  %.1160667288 = phi ptr [ %173, %.lr.ph7291 ], [ %.106065.lcssa, %.preheader7208 ]
  %166 = load <4 x float>, ptr %.1160407290, align 1
  %167 = load <4 x float>, ptr %.1160537289, align 1
  %168 = load <4 x float>, ptr %.1160667288, align 1
  %169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %166, <4 x float> %133, <4 x float> %135)
  %170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %167, <4 x float> %168)
  store <4 x float> %170, ptr %.1160407290, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.1160407290, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.1160537289, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.1160667288, i64 16
  %174 = add nuw nsw i32 %165, 4
  %.not7039 = icmp sgt i32 %174, %19
  br i1 %.not7039, label %.preheader7206, label %.lr.ph7291, !llvm.loop !15

.lr.ph7300:                                       ; preds = %.preheader7206, %.lr.ph7300
  %.1260417299 = phi ptr [ %183, %.lr.ph7300 ], [ %.116040.lcssa, %.preheader7206 ]
  %.1260547298 = phi ptr [ %184, %.lr.ph7300 ], [ %.116053.lcssa, %.preheader7206 ]
  %.1260677297 = phi ptr [ %185, %.lr.ph7300 ], [ %.116066.lcssa, %.preheader7206 ]
  %.360777296 = phi i32 [ %182, %.lr.ph7300 ], [ %.26076.lcssa, %.preheader7206 ]
  %175 = load float, ptr %.1260417299, align 4
  %176 = fmul fast float %175, %129
  %177 = fadd fast float %176, %131
  %178 = load float, ptr %.1260547298, align 4
  %179 = fmul fast float %177, %178
  %180 = load float, ptr %.1260677297, align 4
  %181 = fadd fast float %179, %180
  store float %181, ptr %.1260417299, align 4
  %182 = add nuw nsw i32 %.360777296, 1
  %183 = getelementptr inbounds nuw i8, ptr %.1260417299, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %.1260547298, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.1260677297, i64 4
  %exitcond8038.not = icmp eq i32 %182, %19
  br i1 %exitcond8038.not, label %.loopexit7157, label %.lr.ph7300, !llvm.loop !16

186:                                              ; preds = %._crit_edge7266
  br i1 %.not7216, label %.preheader7205, label %.lr.ph7304.preheader

.lr.ph7304.preheader:                             ; preds = %186
  %187 = and i32 %19, 2147483632
  br label %.lr.ph7304

.preheader7205:                                   ; preds = %.lr.ph7304, %186
  %.05887.lcssa = phi i32 [ 0, %186 ], [ %187, %.lr.ph7304 ]
  %.05883.lcssa = phi ptr [ %20, %186 ], [ %192, %.lr.ph7304 ]
  %188 = or disjoint i32 %.05887.lcssa, 8
  %.not70357307 = icmp sgt i32 %188, %19
  br i1 %.not70357307, label %.preheader7204, label %.lr.ph7309

.lr.ph7304:                                       ; preds = %.lr.ph7304.preheader, %.lr.ph7304
  %189 = phi i32 [ %193, %.lr.ph7304 ], [ 16, %.lr.ph7304.preheader ]
  %.058837302 = phi ptr [ %192, %.lr.ph7304 ], [ %20, %.lr.ph7304.preheader ]
  %190 = load <16 x float>, ptr %.058837302, align 1
  %191 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %190, <16 x float> %138, <16 x float> %139)
  store <16 x float> %191, ptr %.058837302, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.058837302, i64 64
  %193 = add nuw nsw i32 %189, 16
  %.not7034 = icmp sgt i32 %193, %19
  br i1 %.not7034, label %.preheader7205, label %.lr.ph7304, !llvm.loop !17

.preheader7204:                                   ; preds = %.lr.ph7309, %.preheader7205
  %.15888.lcssa = phi i32 [ %.05887.lcssa, %.preheader7205 ], [ %195, %.lr.ph7309 ]
  %.15884.lcssa = phi ptr [ %.05883.lcssa, %.preheader7205 ], [ %198, %.lr.ph7309 ]
  %194 = add nuw nsw i32 %.15888.lcssa, 4
  %.not70367312 = icmp sgt i32 %194, %19
  br i1 %.not70367312, label %.preheader7202, label %.lr.ph7314

.lr.ph7309:                                       ; preds = %.preheader7205, %.lr.ph7309
  %195 = phi i32 [ %199, %.lr.ph7309 ], [ %188, %.preheader7205 ]
  %.158847308 = phi ptr [ %198, %.lr.ph7309 ], [ %.05883.lcssa, %.preheader7205 ]
  %196 = load <8 x float>, ptr %.158847308, align 1
  %197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %136, <8 x float> %137)
  store <8 x float> %197, ptr %.158847308, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.158847308, i64 32
  %199 = add nuw nsw i32 %195, 8
  %.not7035 = icmp sgt i32 %199, %19
  br i1 %.not7035, label %.preheader7204, label %.lr.ph7309, !llvm.loop !18

.preheader7202:                                   ; preds = %.lr.ph7314, %.preheader7204
  %.25889.lcssa = phi i32 [ %.15888.lcssa, %.preheader7204 ], [ %201, %.lr.ph7314 ]
  %.25885.lcssa = phi ptr [ %.15884.lcssa, %.preheader7204 ], [ %204, %.lr.ph7314 ]
  %200 = icmp slt i32 %.25889.lcssa, %19
  br i1 %200, label %.lr.ph7319, label %.loopexit7157

.lr.ph7314:                                       ; preds = %.preheader7204, %.lr.ph7314
  %201 = phi i32 [ %205, %.lr.ph7314 ], [ %194, %.preheader7204 ]
  %.258857313 = phi ptr [ %204, %.lr.ph7314 ], [ %.15884.lcssa, %.preheader7204 ]
  %202 = load <4 x float>, ptr %.258857313, align 1
  %203 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %133, <4 x float> %135)
  store <4 x float> %203, ptr %.258857313, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.258857313, i64 16
  %205 = add nuw nsw i32 %201, 4
  %.not7036 = icmp sgt i32 %205, %19
  br i1 %.not7036, label %.preheader7202, label %.lr.ph7314, !llvm.loop !19

.lr.ph7319:                                       ; preds = %.preheader7202, %.lr.ph7319
  %.358867318 = phi ptr [ %210, %.lr.ph7319 ], [ %.25885.lcssa, %.preheader7202 ]
  %.358907317 = phi i32 [ %209, %.lr.ph7319 ], [ %.25889.lcssa, %.preheader7202 ]
  %206 = load float, ptr %.358867318, align 4
  %207 = fmul fast float %206, %129
  %208 = fadd fast float %207, %131
  store float %208, ptr %.358867318, align 4
  %209 = add nuw nsw i32 %.358907317, 1
  %210 = getelementptr inbounds nuw i8, ptr %.358867318, i64 4
  %exitcond8039.not = icmp eq i32 %209, %19
  br i1 %exitcond8039.not, label %.loopexit7157, label %.lr.ph7319, !llvm.loop !20

211:                                              ; preds = %3
  %212 = icmp sgt i32 %11, 0
  br i1 %212, label %.lr.ph7482, label %.loopexit7157

.lr.ph7482:                                       ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = mul i32 %9, %7
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not70787320 = icmp slt i32 %214, 16
  %217 = icmp ne i32 %7, 16
  %218 = sitofp i32 %9 to float
  %.scalar = fdiv fast float 1.000000e+00, %218
  %219 = insertelement <4 x float> poison, float %.scalar, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = insertelement <8 x float> poison, float %.scalar, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = insertelement <16 x float> poison, float %.scalar, i64 0
  %224 = shufflevector <16 x float> %223, <16 x float> poison, <16 x i32> zeroinitializer
  %225 = and i32 %214, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  %brmerge = or i1 %217, %.not70787320
  %226 = or disjoint i32 %225, 8
  %227 = fdiv fast float 1.000000e+00, %218
  %228 = fdiv fast float 1.000000e+00, %218
  br label %229

229:                                              ; preds = %.lr.ph7482, %.loopexit7182
  %indvars.iv = phi i64 [ 0, %.lr.ph7482 ], [ %indvars.iv.next, %.loopexit7182 ]
  %230 = load ptr, ptr %1, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %indvars.iv, %232
  %234 = load i64, ptr %213, align 8
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i32, ptr %215, align 8
  %238 = load float, ptr %216, align 4
  br i1 %.not70787320, label %.preheader7201, label %.lr.ph7324

.preheader7201:                                   ; preds = %.lr.ph7324, %229
  %.06156.lcssa = phi <16 x float> [ zeroinitializer, %229 ], [ %242, %.lr.ph7324 ]
  %.06152.lcssa = phi i32 [ 0, %229 ], [ %225, %.lr.ph7324 ]
  %.06148.lcssa = phi ptr [ %236, %229 ], [ %243, %.lr.ph7324 ]
  %239 = or disjoint i32 %.06152.lcssa, 8
  %.not70797328 = icmp sgt i32 %239, %214
  br i1 %.not70797328, label %.preheader7200, label %.lr.ph7331

.lr.ph7324:                                       ; preds = %229, %.lr.ph7324
  %240 = phi i32 [ %244, %.lr.ph7324 ], [ 16, %229 ]
  %.061487322 = phi ptr [ %243, %.lr.ph7324 ], [ %236, %229 ]
  %.061567321 = phi <16 x float> [ %242, %.lr.ph7324 ], [ zeroinitializer, %229 ]
  %241 = load <16 x float>, ptr %.061487322, align 1
  %242 = fadd fast <16 x float> %241, %.061567321
  %243 = getelementptr inbounds nuw i8, ptr %.061487322, i64 64
  %244 = add nuw nsw i32 %240, 16
  %.not7078 = icmp sgt i32 %244, %214
  br i1 %.not7078, label %.preheader7201, label %.lr.ph7324, !llvm.loop !4

.preheader7200:                                   ; preds = %.lr.ph7331, %.preheader7201
  %.06157.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7201 ], [ %248, %.lr.ph7331 ]
  %.16153.lcssa = phi i32 [ %.06152.lcssa, %.preheader7201 ], [ %246, %.lr.ph7331 ]
  %.16149.lcssa = phi ptr [ %.06148.lcssa, %.preheader7201 ], [ %249, %.lr.ph7331 ]
  %245 = add nuw nsw i32 %.16153.lcssa, 4
  %.not70807335 = icmp sgt i32 %245, %214
  br i1 %.not70807335, label %.preheader7199, label %.lr.ph7338

.lr.ph7331:                                       ; preds = %.preheader7201, %.lr.ph7331
  %246 = phi i32 [ %250, %.lr.ph7331 ], [ %239, %.preheader7201 ]
  %.161497330 = phi ptr [ %249, %.lr.ph7331 ], [ %.06148.lcssa, %.preheader7201 ]
  %.061577329 = phi <8 x float> [ %248, %.lr.ph7331 ], [ zeroinitializer, %.preheader7201 ]
  %247 = load <8 x float>, ptr %.161497330, align 1
  %248 = fadd fast <8 x float> %247, %.061577329
  %249 = getelementptr inbounds nuw i8, ptr %.161497330, i64 32
  %250 = add nuw nsw i32 %246, 8
  %.not7079 = icmp sgt i32 %250, %214
  br i1 %.not7079, label %.preheader7200, label %.lr.ph7331, !llvm.loop !6

.preheader7199:                                   ; preds = %.lr.ph7338, %.preheader7200
  %.06160.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7200 ], [ %254, %.lr.ph7338 ]
  %.26154.lcssa = phi i32 [ %.16153.lcssa, %.preheader7200 ], [ %252, %.lr.ph7338 ]
  %.26150.lcssa = phi ptr [ %.16149.lcssa, %.preheader7200 ], [ %255, %.lr.ph7338 ]
  %251 = icmp slt i32 %.26154.lcssa, %214
  br i1 %251, label %.lr.ph7345, label %._crit_edge7346

.lr.ph7338:                                       ; preds = %.preheader7200, %.lr.ph7338
  %252 = phi i32 [ %256, %.lr.ph7338 ], [ %245, %.preheader7200 ]
  %.261507337 = phi ptr [ %255, %.lr.ph7338 ], [ %.16149.lcssa, %.preheader7200 ]
  %.061607336 = phi <4 x float> [ %254, %.lr.ph7338 ], [ zeroinitializer, %.preheader7200 ]
  %253 = load <4 x float>, ptr %.261507337, align 1
  %254 = fadd fast <4 x float> %253, %.061607336
  %255 = getelementptr inbounds nuw i8, ptr %.261507337, i64 16
  %256 = add nuw nsw i32 %252, 4
  %.not7080 = icmp sgt i32 %256, %214
  br i1 %.not7080, label %.preheader7199, label %.lr.ph7338, !llvm.loop !7

.lr.ph7345:                                       ; preds = %.preheader7199, %.lr.ph7345
  %.361517344 = phi ptr [ %260, %.lr.ph7345 ], [ %.26150.lcssa, %.preheader7199 ]
  %.361557343 = phi i32 [ %259, %.lr.ph7345 ], [ %.26154.lcssa, %.preheader7199 ]
  %.061627342 = phi float [ %258, %.lr.ph7345 ], [ 0.000000e+00, %.preheader7199 ]
  %257 = load float, ptr %.361517344, align 4
  %258 = fadd fast float %257, %.061627342
  %259 = add nuw nsw i32 %.361557343, 1
  %260 = getelementptr inbounds nuw i8, ptr %.361517344, i64 4
  %exitcond8040.not = icmp eq i32 %259, %214
  br i1 %exitcond8040.not, label %._crit_edge7346, label %.lr.ph7345, !llvm.loop !8

._crit_edge7346:                                  ; preds = %.lr.ph7345, %.preheader7199
  %.06162.lcssa = phi float [ 0.000000e+00, %.preheader7199 ], [ %258, %.lr.ph7345 ]
  br i1 %217, label %262, label %.thread

.thread:                                          ; preds = %._crit_edge7346
  %261 = fmul fast <16 x float> %.06156.lcssa, %224
  br label %.thread8098

262:                                              ; preds = %._crit_edge7346
  switch i32 %7, label %.thread8098 [
    i32 8, label %299
    i32 4, label %.thread8092
    i32 1, label %263
  ]

263:                                              ; preds = %262
  %264 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %266 = fadd fast <8 x float> %264, %265
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = fadd fast <4 x float> %267, %268
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %271 = fadd fast <4 x float> %270, %269
  %shift8545 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %272 = fadd fast <4 x float> %271, %shift8545
  %273 = shufflevector <8 x float> %.06157.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = shufflevector <8 x float> %.06157.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = fadd fast <4 x float> %273, %274
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %277 = fadd fast <4 x float> %276, %275
  %278 = shufflevector <4 x float> %.06160.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %279 = fadd fast <4 x float> %278, %.06160.lcssa
  %shift8546 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %280 = fadd fast <4 x float> %272, %shift8546
  %281 = fadd fast <4 x float> %280, %277
  %shift8547 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %282 = fadd fast <4 x float> %281, %shift8547
  %283 = fadd fast <4 x float> %282, %279
  %284 = extractelement <4 x float> %283, i64 0
  %285 = fadd fast float %284, %.06162.lcssa
  %286 = fmul fast float %285, %227
  %.sroa.06720.0.vec.insert = insertelement <16 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %286, i64 0
  br label %.thread8098

.thread8092:                                      ; preds = %262
  %287 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %288 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %289 = fadd fast <8 x float> %287, %288
  %290 = fadd fast <8 x float> %289, %.06157.lcssa
  %291 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %292 = shufflevector <8 x float> %290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %293 = fadd fast <4 x float> %292, %291
  %294 = fadd fast <4 x float> %293, %.06160.lcssa
  %295 = fmul fast <4 x float> %294, %220
  %.sroa.06720.0.vec.expand6740 = shufflevector <4 x float> %295, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06720.0.vecblend6741 = shufflevector <16 x float> %.sroa.06720.0.vec.expand6740, <16 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06720.0.vec.extract6752 = extractelement <4 x float> %295, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %306

.thread8098:                                      ; preds = %262, %.thread, %263
  %.ph.ph = phi i1 [ true, %263 ], [ false, %.thread ], [ false, %262 ]
  %.sroa.06720.4.ph.ph = phi <16 x float> [ %.sroa.06720.0.vec.insert, %263 ], [ %261, %.thread ], [ zeroinitializer, %262 ]
  %.sroa.06720.0.vec.extract675280888102 = extractelement <16 x float> %.sroa.06720.4.ph.ph, i64 0
  %297 = shufflevector <16 x float> %.sroa.06720.4.ph.ph, <16 x float> poison, <4 x i32> zeroinitializer
  %298 = shufflevector <16 x float> %.sroa.06720.4.ph.ph, <16 x float> poison, <8 x i32> zeroinitializer
  br label %306

299:                                              ; preds = %262
  %300 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %301 = shufflevector <16 x float> %.06156.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = fadd fast <8 x float> %300, %301
  %303 = fadd fast <8 x float> %302, %.06157.lcssa
  %304 = fmul fast <8 x float> %303, %222
  %.sroa.06720.0.vec.expand = shufflevector <8 x float> %304, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06720.0.vecblend = shufflevector <16 x float> %.sroa.06720.0.vec.expand, <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06720.0.vec.extract67528088 = extractelement <8 x float> %304, i64 0
  %305 = shufflevector <8 x float> %304, <8 x float> poison, <4 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %.thread8098, %.thread8092, %299
  %307 = phi <4 x float> [ %305, %299 ], [ %295, %.thread8092 ], [ %297, %.thread8098 ]
  %308 = phi i1 [ false, %299 ], [ false, %.thread8092 ], [ %.ph.ph, %.thread8098 ]
  %309 = phi i1 [ true, %299 ], [ false, %.thread8092 ], [ false, %.thread8098 ]
  %310 = phi i1 [ false, %299 ], [ true, %.thread8092 ], [ false, %.thread8098 ]
  %.sroa.06720.480908097 = phi <16 x float> [ %.sroa.06720.0.vecblend, %299 ], [ %.sroa.06720.0.vecblend6741, %.thread8092 ], [ %.sroa.06720.4.ph.ph, %.thread8098 ]
  %.sroa.06720.0.vec.extract675280918096 = phi float [ %.sroa.06720.0.vec.extract67528088, %299 ], [ %.sroa.06720.0.vec.extract6752, %.thread8092 ], [ %.sroa.06720.0.vec.extract675280888102, %.thread8098 ]
  %311 = phi <8 x float> [ %304, %299 ], [ %296, %.thread8092 ], [ %298, %.thread8098 ]
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %313 = select fast i1 %217, <16 x float> %312, <16 x float> %.sroa.06720.480908097
  br i1 %.not70787320, label %.preheader7198, label %.lr.ph7351

.preheader7198:                                   ; preds = %.lr.ph7351, %306
  %.06106.lcssa = phi <16 x float> [ zeroinitializer, %306 ], [ %318, %.lr.ph7351 ]
  %.06102.lcssa = phi i32 [ 0, %306 ], [ %225, %.lr.ph7351 ]
  %.06098.lcssa = phi ptr [ %236, %306 ], [ %319, %.lr.ph7351 ]
  %314 = or disjoint i32 %.06102.lcssa, 8
  %.not70827355 = icmp sgt i32 %314, %214
  br i1 %.not70827355, label %.preheader7197, label %.lr.ph7358

.lr.ph7351:                                       ; preds = %306, %.lr.ph7351
  %315 = phi i32 [ %320, %.lr.ph7351 ], [ 16, %306 ]
  %.060987350 = phi ptr [ %319, %.lr.ph7351 ], [ %236, %306 ]
  %.061067349 = phi <16 x float> [ %318, %.lr.ph7351 ], [ zeroinitializer, %306 ]
  %316 = load <16 x float>, ptr %.060987350, align 1
  %317 = fsub fast <16 x float> %316, %313
  %318 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %317, <16 x float> %317, <16 x float> %.061067349)
  %319 = getelementptr inbounds nuw i8, ptr %.060987350, i64 64
  %320 = add nuw nsw i32 %315, 16
  %.not7081 = icmp sgt i32 %320, %214
  br i1 %.not7081, label %.preheader7198, label %.lr.ph7351, !llvm.loop !9

.preheader7197:                                   ; preds = %.lr.ph7358, %.preheader7198
  %.06938.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7198 ], [ %325, %.lr.ph7358 ]
  %.16103.lcssa = phi i32 [ %.06102.lcssa, %.preheader7198 ], [ %322, %.lr.ph7358 ]
  %.16099.lcssa = phi ptr [ %.06098.lcssa, %.preheader7198 ], [ %326, %.lr.ph7358 ]
  %321 = add nuw nsw i32 %.16103.lcssa, 4
  %.not70837362 = icmp sgt i32 %321, %214
  br i1 %.not70837362, label %.preheader7196, label %.lr.ph7365

.lr.ph7358:                                       ; preds = %.preheader7198, %.lr.ph7358
  %322 = phi i32 [ %327, %.lr.ph7358 ], [ %314, %.preheader7198 ]
  %.160997357 = phi ptr [ %326, %.lr.ph7358 ], [ %.06098.lcssa, %.preheader7198 ]
  %.069387356 = phi <8 x float> [ %325, %.lr.ph7358 ], [ zeroinitializer, %.preheader7198 ]
  %323 = load <8 x float>, ptr %.160997357, align 1
  %324 = fsub fast <8 x float> %323, %311
  %325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %324, <8 x float> %.069387356)
  %326 = getelementptr inbounds nuw i8, ptr %.160997357, i64 32
  %327 = add nuw nsw i32 %322, 8
  %.not7082 = icmp sgt i32 %327, %214
  br i1 %.not7082, label %.preheader7197, label %.lr.ph7358, !llvm.loop !10

.preheader7196:                                   ; preds = %.lr.ph7365, %.preheader7197
  %.06926.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7197 ], [ %332, %.lr.ph7365 ]
  %.26104.lcssa = phi i32 [ %.16103.lcssa, %.preheader7197 ], [ %329, %.lr.ph7365 ]
  %.26100.lcssa = phi ptr [ %.16099.lcssa, %.preheader7197 ], [ %333, %.lr.ph7365 ]
  %328 = icmp slt i32 %.26104.lcssa, %214
  br i1 %328, label %.lr.ph7372, label %._crit_edge7373

.lr.ph7365:                                       ; preds = %.preheader7197, %.lr.ph7365
  %329 = phi i32 [ %334, %.lr.ph7365 ], [ %321, %.preheader7197 ]
  %.261007364 = phi ptr [ %333, %.lr.ph7365 ], [ %.16099.lcssa, %.preheader7197 ]
  %.069267363 = phi <4 x float> [ %332, %.lr.ph7365 ], [ zeroinitializer, %.preheader7197 ]
  %330 = load <4 x float>, ptr %.261007364, align 1
  %331 = fsub fast <4 x float> %330, %307
  %332 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %331, <4 x float> %.069267363)
  %333 = getelementptr inbounds nuw i8, ptr %.261007364, i64 16
  %334 = add nuw nsw i32 %329, 4
  %.not7083 = icmp sgt i32 %334, %214
  br i1 %.not7083, label %.preheader7196, label %.lr.ph7365, !llvm.loop !11

.lr.ph7372:                                       ; preds = %.preheader7196, %.lr.ph7372
  %.361017371 = phi ptr [ %340, %.lr.ph7372 ], [ %.26100.lcssa, %.preheader7196 ]
  %.361057370 = phi i32 [ %339, %.lr.ph7372 ], [ %.26104.lcssa, %.preheader7196 ]
  %.061077369 = phi float [ %338, %.lr.ph7372 ], [ 0.000000e+00, %.preheader7196 ]
  %335 = load float, ptr %.361017371, align 4
  %336 = fsub fast float %335, %.sroa.06720.0.vec.extract675280918096
  %337 = fmul fast float %336, %336
  %338 = fadd fast float %337, %.061077369
  %339 = add nuw nsw i32 %.361057370, 1
  %340 = getelementptr inbounds nuw i8, ptr %.361017371, i64 4
  %exitcond8041.not = icmp eq i32 %339, %214
  br i1 %exitcond8041.not, label %._crit_edge7373, label %.lr.ph7372, !llvm.loop !12

._crit_edge7373:                                  ; preds = %.lr.ph7372, %.preheader7196
  %.06107.lcssa = phi float [ 0.000000e+00, %.preheader7196 ], [ %338, %.lr.ph7372 ]
  %341 = fmul fast <16 x float> %.06106.lcssa, %224
  %spec.select = select i1 %217, <16 x float> zeroinitializer, <16 x float> %341
  br i1 %309, label %342, label %348

342:                                              ; preds = %._crit_edge7373
  %343 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %344 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %345 = fadd fast <8 x float> %343, %344
  %346 = fadd fast <8 x float> %345, %.06938.lcssa
  %347 = fmul fast <8 x float> %346, %222
  %.sroa.06685.0.vec.expand = shufflevector <8 x float> %347, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06685.0.vecblend = shufflevector <16 x float> %.sroa.06685.0.vec.expand, <16 x float> %spec.select, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %348

348:                                              ; preds = %342, %._crit_edge7373
  %.16939 = phi nsz <8 x float> [ %346, %342 ], [ %.06938.lcssa, %._crit_edge7373 ]
  %.sroa.06685.2 = phi nsz <16 x float> [ %.sroa.06685.0.vecblend, %342 ], [ %spec.select, %._crit_edge7373 ]
  br i1 %310, label %349, label %359

349:                                              ; preds = %348
  %350 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %351 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %352 = fadd fast <8 x float> %350, %351
  %353 = fadd fast <8 x float> %352, %.16939
  %354 = shufflevector <8 x float> %353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <8 x float> %353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %356 = fadd fast <4 x float> %354, %.06926.lcssa
  %357 = fadd fast <4 x float> %356, %355
  %358 = fmul fast <4 x float> %357, %220
  %.sroa.06685.0.vec.expand6700 = shufflevector <4 x float> %358, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06685.0.vecblend6701 = shufflevector <16 x float> %.sroa.06685.0.vec.expand6700, <16 x float> %.sroa.06685.2, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %359

359:                                              ; preds = %349, %348
  %.26940 = phi nsz <8 x float> [ %353, %349 ], [ %.16939, %348 ]
  %.sroa.06685.3 = phi nsz <16 x float> [ %.sroa.06685.0.vecblend6701, %349 ], [ %.sroa.06685.2, %348 ]
  %.16927 = phi nsz <4 x float> [ %357, %349 ], [ %.06926.lcssa, %348 ]
  br i1 %308, label %360, label %388

360:                                              ; preds = %359
  %361 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %362 = shufflevector <16 x float> %.06106.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %363 = fadd fast <8 x float> %361, %362
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %366 = fadd fast <4 x float> %364, %365
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %368 = fadd fast <4 x float> %367, %366
  %369 = shufflevector <8 x float> %.26940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %370 = shufflevector <8 x float> %.26940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %371 = fadd fast <4 x float> %369, %370
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %373 = fadd fast <4 x float> %372, %371
  %374 = extractelement <4 x float> %373, i64 1
  %375 = extractelement <4 x float> %373, i64 0
  %376 = shufflevector <4 x float> %.16927, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %377 = fadd fast <4 x float> %376, %.16927
  %378 = extractelement <4 x float> %377, i64 1
  %379 = extractelement <4 x float> %377, i64 0
  %shift8548 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %380 = fadd fast <4 x float> %368, %shift8548
  %381 = extractelement <4 x float> %380, i64 0
  %382 = fadd fast float %381, %.06107.lcssa
  %383 = fadd fast float %382, %378
  %384 = fadd fast float %383, %379
  %385 = fadd fast float %384, %374
  %386 = fadd fast float %385, %375
  %387 = fmul fast float %386, %228
  %.sroa.06685.0.vec.insert = insertelement <16 x float> %.sroa.06685.3, float %387, i64 0
  br label %388

388:                                              ; preds = %360, %359
  %.sroa.06685.4 = phi nsz <16 x float> [ %.sroa.06685.0.vec.insert, %360 ], [ %.sroa.06685.3, %359 ]
  br i1 %217, label %397, label %389

389:                                              ; preds = %388
  %390 = insertelement <16 x float> poison, float %238, i64 0
  %391 = shufflevector <16 x float> %390, <16 x float> poison, <16 x i32> zeroinitializer
  %392 = fadd fast <16 x float> %.sroa.06685.4, %391
  %393 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %392)
  %394 = fdiv fast <16 x float> splat (float 1.000000e+00), %393
  %395 = fneg fast <16 x float> %.sroa.06720.480908097
  %396 = fmul fast <16 x float> %394, %395
  br label %397

397:                                              ; preds = %389, %388
  %.sroa.06685.5 = phi nsz <16 x float> [ %394, %389 ], [ %.sroa.06685.4, %388 ]
  %.sroa.06720.5 = phi nsz <16 x float> [ %396, %389 ], [ %.sroa.06720.480908097, %388 ]
  br i1 %309, label %398, label %406

398:                                              ; preds = %397
  %399 = insertelement <8 x float> poison, float %238, i64 0
  %400 = shufflevector <8 x float> %399, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.06685.0.vec.extract = shufflevector <16 x float> %.sroa.06685.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %401 = fadd fast <8 x float> %.sroa.06685.0.vec.extract, %400
  %402 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %401)
  %403 = fdiv fast <8 x float> splat (float 1.000000e+00), %402
  %.sroa.06720.0.vec.extract = shufflevector <16 x float> %.sroa.06720.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %404 = fneg fast <8 x float> %.sroa.06720.0.vec.extract
  %405 = fmul fast <8 x float> %403, %404
  %.sroa.06685.0.vec.expand6695 = shufflevector <8 x float> %403, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06685.0.vecblend6696 = shufflevector <16 x float> %.sroa.06685.0.vec.expand6695, <16 x float> %.sroa.06685.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06720.0.vec.expand6733 = shufflevector <8 x float> %405, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06720.0.vecblend6734 = shufflevector <16 x float> %.sroa.06720.0.vec.expand6733, <16 x float> %.sroa.06720.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %406

406:                                              ; preds = %398, %397
  %.sroa.06685.6 = phi nsz <16 x float> [ %.sroa.06685.0.vecblend6696, %398 ], [ %.sroa.06685.5, %397 ]
  %.sroa.06720.6 = phi nsz <16 x float> [ %.sroa.06720.0.vecblend6734, %398 ], [ %.sroa.06720.5, %397 ]
  br i1 %310, label %407, label %415

407:                                              ; preds = %406
  %408 = insertelement <4 x float> poison, float %238, i64 0
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.06685.0.vec.extract6698 = shufflevector <16 x float> %.sroa.06685.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = fadd fast <4 x float> %.sroa.06685.0.vec.extract6698, %409
  %411 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %410)
  %412 = fdiv fast <4 x float> splat (float 1.000000e+00), %411
  %.sroa.06720.0.vec.extract6736 = shufflevector <16 x float> %.sroa.06720.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = fneg fast <4 x float> %.sroa.06720.0.vec.extract6736
  %414 = fmul fast <4 x float> %412, %413
  %.sroa.06685.0.vec.expand6707 = shufflevector <4 x float> %412, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06685.0.vecblend6708 = shufflevector <16 x float> %.sroa.06685.0.vec.expand6707, <16 x float> %.sroa.06685.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06720.0.vec.expand6747 = shufflevector <4 x float> %414, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06720.0.vecblend6748 = shufflevector <16 x float> %.sroa.06720.0.vec.expand6747, <16 x float> %.sroa.06720.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %415

415:                                              ; preds = %407, %406
  %.sroa.06685.7 = phi nsz <16 x float> [ %.sroa.06685.0.vecblend6708, %407 ], [ %.sroa.06685.6, %406 ]
  %.sroa.06720.7 = phi nsz <16 x float> [ %.sroa.06720.0.vecblend6748, %407 ], [ %.sroa.06720.6, %406 ]
  br i1 %308, label %416, label %422

416:                                              ; preds = %415
  %.sroa.06685.0.vec.extract6710 = extractelement <16 x float> %.sroa.06685.7, i64 0
  %417 = fadd fast float %.sroa.06685.0.vec.extract6710, %238
  %418 = tail call fast float @llvm.sqrt.f32(float %417)
  %419 = fdiv fast float 1.000000e+00, %418
  %.sroa.06685.0.vec.insert6719 = insertelement <16 x float> %.sroa.06685.7, float %419, i64 0
  %.sroa.06720.0.vec.extract6750 = extractelement <16 x float> %.sroa.06720.7, i64 0
  %420 = fneg fast float %.sroa.06720.0.vec.extract6750
  %421 = fmul fast float %419, %420
  %.sroa.06720.0.vec.insert6759 = insertelement <16 x float> %.sroa.06720.7, float %421, i64 0
  br label %422

422:                                              ; preds = %416, %415
  %.sroa.06685.8 = phi nsz <16 x float> [ %.sroa.06685.0.vec.insert6719, %416 ], [ %.sroa.06685.7, %415 ]
  %.sroa.06720.8 = phi nsz <16 x float> [ %.sroa.06720.0.vec.insert6759, %416 ], [ %.sroa.06720.7, %415 ]
  %.not7084 = icmp eq i32 %237, 0
  br i1 %.not7084, label %607, label %423

423:                                              ; preds = %422
  br i1 %brmerge, label %.loopexit7195, label %.lr.ph7379

.lr.ph7379:                                       ; preds = %423, %.lr.ph7379
  %424 = phi i32 [ %437, %.lr.ph7379 ], [ 16, %423 ]
  %.159817378 = phi ptr [ %434, %.lr.ph7379 ], [ %236, %423 ]
  %.159947377 = phi ptr [ %435, %.lr.ph7379 ], [ %15, %423 ]
  %.160077376 = phi ptr [ %436, %.lr.ph7379 ], [ %17, %423 ]
  %425 = load <16 x float>, ptr %.159817378, align 1
  %426 = load float, ptr %.159947377, align 4
  %427 = insertelement <16 x float> poison, float %426, i64 0
  %428 = shufflevector <16 x float> %427, <16 x float> poison, <16 x i32> zeroinitializer
  %429 = load float, ptr %.160077376, align 4
  %430 = insertelement <16 x float> poison, float %429, i64 0
  %431 = shufflevector <16 x float> %430, <16 x float> poison, <16 x i32> zeroinitializer
  %432 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %425, <16 x float> %.sroa.06685.8, <16 x float> %.sroa.06720.8)
  %433 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %432, <16 x float> %428, <16 x float> %431)
  store <16 x float> %433, ptr %.159817378, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.159817378, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %.159947377, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.160077376, i64 4
  %437 = add nuw nsw i32 %424, 16
  %.not7088 = icmp sgt i32 %437, %214
  br i1 %.not7088, label %.loopexit7195, label %.lr.ph7379, !llvm.loop !21

.loopexit7195:                                    ; preds = %.lr.ph7379, %423
  %.06006 = phi ptr [ %17, %423 ], [ %436, %.lr.ph7379 ]
  %.05993 = phi ptr [ %15, %423 ], [ %435, %.lr.ph7379 ]
  %.05980 = phi ptr [ %236, %423 ], [ %434, %.lr.ph7379 ]
  br i1 %309, label %438, label %.loopexit7193

438:                                              ; preds = %.loopexit7195
  %.sroa.06685.0.vec.extract6693 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.06720.0.vec.extract6731 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %439 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %440 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70787320, label %.preheader7192, label %.lr.ph7388

.preheader7192:                                   ; preds = %.lr.ph7388, %438
  %.06020.lcssa = phi i32 [ 8, %438 ], [ %226, %.lr.ph7388 ]
  %.36009.lcssa = phi ptr [ %.06006, %438 ], [ %459, %.lr.ph7388 ]
  %.35996.lcssa = phi ptr [ %.05993, %438 ], [ %458, %.lr.ph7388 ]
  %.35983.lcssa = phi ptr [ %.05980, %438 ], [ %457, %.lr.ph7388 ]
  %.not70907393 = icmp sgt i32 %.06020.lcssa, %214
  br i1 %.not70907393, label %.loopexit7193, label %.lr.ph7397

.lr.ph7388:                                       ; preds = %438, %.lr.ph7388
  %441 = phi i32 [ %460, %.lr.ph7388 ], [ 16, %438 ]
  %.359837386 = phi ptr [ %457, %.lr.ph7388 ], [ %.05980, %438 ]
  %.359967385 = phi ptr [ %458, %.lr.ph7388 ], [ %.05993, %438 ]
  %.360097384 = phi ptr [ %459, %.lr.ph7388 ], [ %.06006, %438 ]
  %442 = load <16 x float>, ptr %.359837386, align 1
  %443 = load float, ptr %.359967385, align 4
  %444 = insertelement <16 x float> poison, float %443, i64 0
  %445 = getelementptr inbounds nuw i8, ptr %.359967385, i64 4
  %446 = load float, ptr %445, align 4
  %447 = insertelement <16 x float> poison, float %446, i64 0
  %448 = load float, ptr %.360097384, align 4
  %449 = insertelement <16 x float> poison, float %448, i64 0
  %450 = getelementptr inbounds nuw i8, ptr %.360097384, i64 4
  %451 = load float, ptr %450, align 4
  %452 = insertelement <16 x float> poison, float %451, i64 0
  %453 = shufflevector <16 x float> %444, <16 x float> %447, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %454 = shufflevector <16 x float> %449, <16 x float> %452, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %455 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %442, <16 x float> %439, <16 x float> %440)
  %456 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %455, <16 x float> %453, <16 x float> %454)
  store <16 x float> %456, ptr %.359837386, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.359837386, i64 64
  %458 = getelementptr inbounds nuw i8, ptr %.359967385, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.360097384, i64 8
  %460 = add nuw nsw i32 %441, 16
  %.not7089 = icmp sgt i32 %460, %214
  br i1 %.not7089, label %.preheader7192, label %.lr.ph7388, !llvm.loop !22

.lr.ph7397:                                       ; preds = %.preheader7192, %.lr.ph7397
  %461 = phi i32 [ %474, %.lr.ph7397 ], [ %.06020.lcssa, %.preheader7192 ]
  %.459847396 = phi ptr [ %471, %.lr.ph7397 ], [ %.35983.lcssa, %.preheader7192 ]
  %.459977395 = phi ptr [ %472, %.lr.ph7397 ], [ %.35996.lcssa, %.preheader7192 ]
  %.460107394 = phi ptr [ %473, %.lr.ph7397 ], [ %.36009.lcssa, %.preheader7192 ]
  %462 = load <8 x float>, ptr %.459847396, align 1
  %463 = load float, ptr %.459977395, align 4
  %464 = insertelement <8 x float> poison, float %463, i64 0
  %465 = shufflevector <8 x float> %464, <8 x float> poison, <8 x i32> zeroinitializer
  %466 = load float, ptr %.460107394, align 4
  %467 = insertelement <8 x float> poison, float %466, i64 0
  %468 = shufflevector <8 x float> %467, <8 x float> poison, <8 x i32> zeroinitializer
  %469 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %.sroa.06685.0.vec.extract6693, <8 x float> %.sroa.06720.0.vec.extract6731)
  %470 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %465, <8 x float> %468)
  store <8 x float> %470, ptr %.459847396, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.459847396, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %.459977395, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %.460107394, i64 4
  %474 = add nuw nsw i32 %461, 8
  %.not7090 = icmp sgt i32 %474, %214
  br i1 %.not7090, label %.loopexit7193, label %.lr.ph7397, !llvm.loop !23

.loopexit7193:                                    ; preds = %.lr.ph7397, %.preheader7192, %.loopexit7195
  %.26008 = phi ptr [ %.06006, %.loopexit7195 ], [ %.36009.lcssa, %.preheader7192 ], [ %473, %.lr.ph7397 ]
  %.25995 = phi ptr [ %.05993, %.loopexit7195 ], [ %.35996.lcssa, %.preheader7192 ], [ %472, %.lr.ph7397 ]
  %.25982 = phi ptr [ %.05980, %.loopexit7195 ], [ %.35983.lcssa, %.preheader7192 ], [ %471, %.lr.ph7397 ]
  br i1 %310, label %475, label %.loopexit7190

475:                                              ; preds = %.loopexit7193
  %.sroa.06685.0.vec.extract6705 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.06720.0.vec.extract6745 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %476, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %479 = shufflevector <8 x float> %477, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70787320, label %.preheader7191, label %.lr.ph7406

.preheader7191:                                   ; preds = %.lr.ph7406, %475
  %.06022.lcssa = phi i32 [ 0, %475 ], [ %225, %.lr.ph7406 ]
  %.66012.lcssa = phi ptr [ %.26008, %475 ], [ %519, %.lr.ph7406 ]
  %.65999.lcssa = phi ptr [ %.25995, %475 ], [ %518, %.lr.ph7406 ]
  %.65986.lcssa = phi ptr [ %.25982, %475 ], [ %517, %.lr.ph7406 ]
  %480 = or disjoint i32 %.06022.lcssa, 8
  %.not70927411 = icmp sgt i32 %480, %214
  br i1 %.not70927411, label %.preheader7189, label %.lr.ph7415

.lr.ph7406:                                       ; preds = %475, %.lr.ph7406
  %481 = phi i32 [ %520, %.lr.ph7406 ], [ 16, %475 ]
  %.659867404 = phi ptr [ %517, %.lr.ph7406 ], [ %.25982, %475 ]
  %.659997403 = phi ptr [ %518, %.lr.ph7406 ], [ %.25995, %475 ]
  %.660127402 = phi ptr [ %519, %.lr.ph7406 ], [ %.26008, %475 ]
  %482 = load <16 x float>, ptr %.659867404, align 1
  %483 = load float, ptr %.659997403, align 4
  %484 = insertelement <16 x float> poison, float %483, i64 0
  %485 = getelementptr inbounds nuw i8, ptr %.659997403, i64 4
  %486 = load float, ptr %485, align 4
  %487 = insertelement <16 x float> poison, float %486, i64 0
  %488 = getelementptr inbounds nuw i8, ptr %.659997403, i64 8
  %489 = load float, ptr %488, align 4
  %490 = insertelement <16 x float> poison, float %489, i64 0
  %491 = shufflevector <16 x float> %490, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %492 = getelementptr inbounds nuw i8, ptr %.659997403, i64 12
  %493 = load float, ptr %492, align 4
  %494 = insertelement <16 x float> poison, float %493, i64 0
  %495 = shufflevector <16 x float> %494, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %496 = load float, ptr %.660127402, align 4
  %497 = insertelement <16 x float> poison, float %496, i64 0
  %498 = getelementptr inbounds nuw i8, ptr %.660127402, i64 4
  %499 = load float, ptr %498, align 4
  %500 = insertelement <16 x float> poison, float %499, i64 0
  %501 = getelementptr inbounds nuw i8, ptr %.660127402, i64 8
  %502 = load float, ptr %501, align 4
  %503 = insertelement <16 x float> poison, float %502, i64 0
  %504 = shufflevector <16 x float> %503, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %505 = getelementptr inbounds nuw i8, ptr %.660127402, i64 12
  %506 = load float, ptr %505, align 4
  %507 = insertelement <16 x float> poison, float %506, i64 0
  %508 = shufflevector <16 x float> %507, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %509 = shufflevector <16 x float> %484, <16 x float> %487, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %510 = shufflevector <16 x float> %509, <16 x float> %491, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %511 = shufflevector <16 x float> %510, <16 x float> %495, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %512 = shufflevector <16 x float> %497, <16 x float> %500, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %513 = shufflevector <16 x float> %512, <16 x float> %504, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %514 = shufflevector <16 x float> %513, <16 x float> %508, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %515 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %482, <16 x float> %478, <16 x float> %479)
  %516 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %515, <16 x float> %511, <16 x float> %514)
  store <16 x float> %516, ptr %.659867404, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.659867404, i64 64
  %518 = getelementptr inbounds nuw i8, ptr %.659997403, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.660127402, i64 16
  %520 = add nuw nsw i32 %481, 16
  %.not7091 = icmp sgt i32 %520, %214
  br i1 %.not7091, label %.preheader7191, label %.lr.ph7406, !llvm.loop !24

.preheader7189:                                   ; preds = %.lr.ph7415, %.preheader7191
  %.16023.lcssa = phi i32 [ %.06022.lcssa, %.preheader7191 ], [ %522, %.lr.ph7415 ]
  %.76013.lcssa = phi ptr [ %.66012.lcssa, %.preheader7191 ], [ %540, %.lr.ph7415 ]
  %.76000.lcssa = phi ptr [ %.65999.lcssa, %.preheader7191 ], [ %539, %.lr.ph7415 ]
  %.75987.lcssa = phi ptr [ %.65986.lcssa, %.preheader7191 ], [ %538, %.lr.ph7415 ]
  %521 = add nuw nsw i32 %.16023.lcssa, 4
  %.not70937420 = icmp sgt i32 %521, %214
  br i1 %.not70937420, label %.loopexit7190, label %.lr.ph7424

.lr.ph7415:                                       ; preds = %.preheader7191, %.lr.ph7415
  %522 = phi i32 [ %541, %.lr.ph7415 ], [ %480, %.preheader7191 ]
  %.759877414 = phi ptr [ %538, %.lr.ph7415 ], [ %.65986.lcssa, %.preheader7191 ]
  %.760007413 = phi ptr [ %539, %.lr.ph7415 ], [ %.65999.lcssa, %.preheader7191 ]
  %.760137412 = phi ptr [ %540, %.lr.ph7415 ], [ %.66012.lcssa, %.preheader7191 ]
  %523 = load <8 x float>, ptr %.759877414, align 1
  %524 = load float, ptr %.760007413, align 4
  %525 = insertelement <8 x float> poison, float %524, i64 0
  %526 = getelementptr inbounds nuw i8, ptr %.760007413, i64 4
  %527 = load float, ptr %526, align 4
  %528 = insertelement <8 x float> poison, float %527, i64 0
  %529 = load float, ptr %.760137412, align 4
  %530 = insertelement <8 x float> poison, float %529, i64 0
  %531 = getelementptr inbounds nuw i8, ptr %.760137412, i64 4
  %532 = load float, ptr %531, align 4
  %533 = insertelement <8 x float> poison, float %532, i64 0
  %534 = shufflevector <8 x float> %525, <8 x float> %528, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %535 = shufflevector <8 x float> %530, <8 x float> %533, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %476, <8 x float> %477)
  %537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> %535)
  store <8 x float> %537, ptr %.759877414, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.759877414, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %.760007413, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %.760137412, i64 8
  %541 = add nuw nsw i32 %522, 8
  %.not7092 = icmp sgt i32 %541, %214
  br i1 %.not7092, label %.preheader7189, label %.lr.ph7415, !llvm.loop !25

.lr.ph7424:                                       ; preds = %.preheader7189, %.lr.ph7424
  %542 = phi i32 [ %555, %.lr.ph7424 ], [ %521, %.preheader7189 ]
  %.859887423 = phi ptr [ %552, %.lr.ph7424 ], [ %.75987.lcssa, %.preheader7189 ]
  %.860017422 = phi ptr [ %553, %.lr.ph7424 ], [ %.76000.lcssa, %.preheader7189 ]
  %.860147421 = phi ptr [ %554, %.lr.ph7424 ], [ %.76013.lcssa, %.preheader7189 ]
  %543 = load <4 x float>, ptr %.859887423, align 1
  %544 = load float, ptr %.860017422, align 4
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = load float, ptr %.860147421, align 4
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %543, <4 x float> %.sroa.06685.0.vec.extract6705, <4 x float> %.sroa.06720.0.vec.extract6745)
  %551 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %550, <4 x float> %546, <4 x float> %549)
  store <4 x float> %551, ptr %.859887423, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.859887423, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.860017422, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %.860147421, i64 4
  %555 = add nuw nsw i32 %542, 4
  %.not7093 = icmp sgt i32 %555, %214
  br i1 %.not7093, label %.loopexit7190, label %.lr.ph7424, !llvm.loop !26

.loopexit7190:                                    ; preds = %.lr.ph7424, %.preheader7189, %.loopexit7193
  %.56011 = phi ptr [ %.26008, %.loopexit7193 ], [ %.76013.lcssa, %.preheader7189 ], [ %554, %.lr.ph7424 ]
  %.55998 = phi ptr [ %.25995, %.loopexit7193 ], [ %.76000.lcssa, %.preheader7189 ], [ %553, %.lr.ph7424 ]
  %.55985 = phi ptr [ %.25982, %.loopexit7193 ], [ %.75987.lcssa, %.preheader7189 ], [ %552, %.lr.ph7424 ]
  br i1 %308, label %556, label %.loopexit7182

556:                                              ; preds = %.loopexit7190
  %.sroa.06685.0.vec.extract6715 = extractelement <16 x float> %.sroa.06685.8, i64 0
  %.sroa.06720.0.vec.extract6757 = extractelement <16 x float> %.sroa.06720.8, i64 0
  %557 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> zeroinitializer
  %558 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> zeroinitializer
  %559 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> zeroinitializer
  %560 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> zeroinitializer
  %561 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <16 x i32> zeroinitializer
  %562 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70787320, label %.preheader7188, label %.lr.ph7433

.preheader7188:                                   ; preds = %.lr.ph7433, %556
  %.06025.lcssa = phi i32 [ 0, %556 ], [ %225, %.lr.ph7433 ]
  %.96015.lcssa = phi ptr [ %.56011, %556 ], [ %572, %.lr.ph7433 ]
  %.96002.lcssa = phi ptr [ %.55998, %556 ], [ %571, %.lr.ph7433 ]
  %.95989.lcssa = phi ptr [ %.55985, %556 ], [ %570, %.lr.ph7433 ]
  %563 = or disjoint i32 %.06025.lcssa, 8
  %.not70957438 = icmp sgt i32 %563, %214
  br i1 %.not70957438, label %.preheader7187, label %.lr.ph7442

.lr.ph7433:                                       ; preds = %556, %.lr.ph7433
  %564 = phi i32 [ %573, %.lr.ph7433 ], [ 16, %556 ]
  %.959897431 = phi ptr [ %570, %.lr.ph7433 ], [ %.55985, %556 ]
  %.960027430 = phi ptr [ %571, %.lr.ph7433 ], [ %.55998, %556 ]
  %.960157429 = phi ptr [ %572, %.lr.ph7433 ], [ %.56011, %556 ]
  %565 = load <16 x float>, ptr %.959897431, align 1
  %566 = load <16 x float>, ptr %.960027430, align 1
  %567 = load <16 x float>, ptr %.960157429, align 1
  %568 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %565, <16 x float> %561, <16 x float> %562)
  %569 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %568, <16 x float> %566, <16 x float> %567)
  store <16 x float> %569, ptr %.959897431, align 1
  %570 = getelementptr inbounds nuw i8, ptr %.959897431, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %.960027430, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %.960157429, i64 64
  %573 = add nuw nsw i32 %564, 16
  %.not7094 = icmp sgt i32 %573, %214
  br i1 %.not7094, label %.preheader7188, label %.lr.ph7433, !llvm.loop !13

.preheader7187:                                   ; preds = %.lr.ph7442, %.preheader7188
  %.16026.lcssa = phi i32 [ %.06025.lcssa, %.preheader7188 ], [ %575, %.lr.ph7442 ]
  %.106016.lcssa = phi ptr [ %.96015.lcssa, %.preheader7188 ], [ %583, %.lr.ph7442 ]
  %.106003.lcssa = phi ptr [ %.96002.lcssa, %.preheader7188 ], [ %582, %.lr.ph7442 ]
  %.105990.lcssa = phi ptr [ %.95989.lcssa, %.preheader7188 ], [ %581, %.lr.ph7442 ]
  %574 = add nuw nsw i32 %.16026.lcssa, 4
  %.not70967447 = icmp sgt i32 %574, %214
  br i1 %.not70967447, label %.preheader7185, label %.lr.ph7451

.lr.ph7442:                                       ; preds = %.preheader7188, %.lr.ph7442
  %575 = phi i32 [ %584, %.lr.ph7442 ], [ %563, %.preheader7188 ]
  %.1059907441 = phi ptr [ %581, %.lr.ph7442 ], [ %.95989.lcssa, %.preheader7188 ]
  %.1060037440 = phi ptr [ %582, %.lr.ph7442 ], [ %.96002.lcssa, %.preheader7188 ]
  %.1060167439 = phi ptr [ %583, %.lr.ph7442 ], [ %.96015.lcssa, %.preheader7188 ]
  %576 = load <8 x float>, ptr %.1059907441, align 1
  %577 = load <8 x float>, ptr %.1060037440, align 1
  %578 = load <8 x float>, ptr %.1060167439, align 1
  %579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %559, <8 x float> %560)
  %580 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> %578)
  store <8 x float> %580, ptr %.1059907441, align 1
  %581 = getelementptr inbounds nuw i8, ptr %.1059907441, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %.1060037440, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %.1060167439, i64 32
  %584 = add nuw nsw i32 %575, 8
  %.not7095 = icmp sgt i32 %584, %214
  br i1 %.not7095, label %.preheader7187, label %.lr.ph7442, !llvm.loop !14

.preheader7185:                                   ; preds = %.lr.ph7451, %.preheader7187
  %.26027.lcssa = phi i32 [ %.16026.lcssa, %.preheader7187 ], [ %586, %.lr.ph7451 ]
  %.116017.lcssa = phi ptr [ %.106016.lcssa, %.preheader7187 ], [ %594, %.lr.ph7451 ]
  %.116004.lcssa = phi ptr [ %.106003.lcssa, %.preheader7187 ], [ %593, %.lr.ph7451 ]
  %.115991.lcssa = phi ptr [ %.105990.lcssa, %.preheader7187 ], [ %592, %.lr.ph7451 ]
  %585 = icmp slt i32 %.26027.lcssa, %214
  br i1 %585, label %.lr.ph7460, label %.loopexit7182

.lr.ph7451:                                       ; preds = %.preheader7187, %.lr.ph7451
  %586 = phi i32 [ %595, %.lr.ph7451 ], [ %574, %.preheader7187 ]
  %.1159917450 = phi ptr [ %592, %.lr.ph7451 ], [ %.105990.lcssa, %.preheader7187 ]
  %.1160047449 = phi ptr [ %593, %.lr.ph7451 ], [ %.106003.lcssa, %.preheader7187 ]
  %.1160177448 = phi ptr [ %594, %.lr.ph7451 ], [ %.106016.lcssa, %.preheader7187 ]
  %587 = load <4 x float>, ptr %.1159917450, align 1
  %588 = load <4 x float>, ptr %.1160047449, align 1
  %589 = load <4 x float>, ptr %.1160177448, align 1
  %590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %587, <4 x float> %557, <4 x float> %558)
  %591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %590, <4 x float> %588, <4 x float> %589)
  store <4 x float> %591, ptr %.1159917450, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.1159917450, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.1160047449, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %.1160177448, i64 16
  %595 = add nuw nsw i32 %586, 4
  %.not7096 = icmp sgt i32 %595, %214
  br i1 %.not7096, label %.preheader7185, label %.lr.ph7451, !llvm.loop !15

.lr.ph7460:                                       ; preds = %.preheader7185, %.lr.ph7460
  %.1259927459 = phi ptr [ %604, %.lr.ph7460 ], [ %.115991.lcssa, %.preheader7185 ]
  %.1260057458 = phi ptr [ %605, %.lr.ph7460 ], [ %.116004.lcssa, %.preheader7185 ]
  %.1260187457 = phi ptr [ %606, %.lr.ph7460 ], [ %.116017.lcssa, %.preheader7185 ]
  %.360287456 = phi i32 [ %603, %.lr.ph7460 ], [ %.26027.lcssa, %.preheader7185 ]
  %596 = load float, ptr %.1259927459, align 4
  %597 = fmul fast float %596, %.sroa.06685.0.vec.extract6715
  %598 = fadd fast float %597, %.sroa.06720.0.vec.extract6757
  %599 = load float, ptr %.1260057458, align 4
  %600 = fmul fast float %598, %599
  %601 = load float, ptr %.1260187457, align 4
  %602 = fadd fast float %600, %601
  store float %602, ptr %.1259927459, align 4
  %603 = add nuw nsw i32 %.360287456, 1
  %604 = getelementptr inbounds nuw i8, ptr %.1259927459, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %.1260057458, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %.1260187457, i64 4
  %exitcond8042.not = icmp eq i32 %603, %214
  br i1 %exitcond8042.not, label %.loopexit7182, label %.lr.ph7460, !llvm.loop !16

607:                                              ; preds = %422
  %.sroa.06685.0.vec.extract6713 = extractelement <16 x float> %.sroa.06685.8, i64 0
  %.sroa.06720.0.vec.extract6755 = extractelement <16 x float> %.sroa.06720.8, i64 0
  %.sroa.06685.0.vec.extract6703 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> zeroinitializer
  %609 = select fast i1 %310, <4 x float> %.sroa.06685.0.vec.extract6703, <4 x float> %608
  %.sroa.06720.0.vec.extract6743 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> zeroinitializer
  %611 = select fast i1 %310, <4 x float> %.sroa.06720.0.vec.extract6743, <4 x float> %610
  %.sroa.06685.0.vec.extract6691 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %612 = shufflevector <4 x float> %609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = select fast i1 %309, <8 x float> %.sroa.06685.0.vec.extract6691, <8 x float> %612
  %.sroa.06720.0.vec.extract6729 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %614 = shufflevector <4 x float> %611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = select fast i1 %309, <8 x float> %.sroa.06720.0.vec.extract6729, <8 x float> %614
  %616 = shufflevector <8 x float> %613, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %617 = select fast i1 %217, <16 x float> %616, <16 x float> %.sroa.06685.8
  %618 = shufflevector <8 x float> %615, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %619 = select fast i1 %217, <16 x float> %618, <16 x float> %.sroa.06720.8
  br i1 %.not70787320, label %.preheader7184, label %.lr.ph7464

.preheader7184:                                   ; preds = %.lr.ph7464, %607
  %.05879.lcssa = phi i32 [ 0, %607 ], [ %225, %.lr.ph7464 ]
  %.05875.lcssa = phi ptr [ %236, %607 ], [ %624, %.lr.ph7464 ]
  %620 = or disjoint i32 %.05879.lcssa, 8
  %.not70867467 = icmp sgt i32 %620, %214
  br i1 %.not70867467, label %.preheader7183, label %.lr.ph7469

.lr.ph7464:                                       ; preds = %607, %.lr.ph7464
  %621 = phi i32 [ %625, %.lr.ph7464 ], [ 16, %607 ]
  %.058757462 = phi ptr [ %624, %.lr.ph7464 ], [ %236, %607 ]
  %622 = load <16 x float>, ptr %.058757462, align 1
  %623 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %622, <16 x float> %617, <16 x float> %619)
  store <16 x float> %623, ptr %.058757462, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.058757462, i64 64
  %625 = add nuw nsw i32 %621, 16
  %.not7085 = icmp sgt i32 %625, %214
  br i1 %.not7085, label %.preheader7184, label %.lr.ph7464, !llvm.loop !17

.preheader7183:                                   ; preds = %.lr.ph7469, %.preheader7184
  %.15880.lcssa = phi i32 [ %.05879.lcssa, %.preheader7184 ], [ %627, %.lr.ph7469 ]
  %.15876.lcssa = phi ptr [ %.05875.lcssa, %.preheader7184 ], [ %630, %.lr.ph7469 ]
  %626 = add nuw nsw i32 %.15880.lcssa, 4
  %.not70877472 = icmp sgt i32 %626, %214
  br i1 %.not70877472, label %.preheader7181, label %.lr.ph7474

.lr.ph7469:                                       ; preds = %.preheader7184, %.lr.ph7469
  %627 = phi i32 [ %631, %.lr.ph7469 ], [ %620, %.preheader7184 ]
  %.158767468 = phi ptr [ %630, %.lr.ph7469 ], [ %.05875.lcssa, %.preheader7184 ]
  %628 = load <8 x float>, ptr %.158767468, align 1
  %629 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %613, <8 x float> %615)
  store <8 x float> %629, ptr %.158767468, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.158767468, i64 32
  %631 = add nuw nsw i32 %627, 8
  %.not7086 = icmp sgt i32 %631, %214
  br i1 %.not7086, label %.preheader7183, label %.lr.ph7469, !llvm.loop !18

.preheader7181:                                   ; preds = %.lr.ph7474, %.preheader7183
  %.25881.lcssa = phi i32 [ %.15880.lcssa, %.preheader7183 ], [ %633, %.lr.ph7474 ]
  %.25877.lcssa = phi ptr [ %.15876.lcssa, %.preheader7183 ], [ %636, %.lr.ph7474 ]
  %632 = icmp slt i32 %.25881.lcssa, %214
  br i1 %632, label %.lr.ph7479, label %.loopexit7182

.lr.ph7474:                                       ; preds = %.preheader7183, %.lr.ph7474
  %633 = phi i32 [ %637, %.lr.ph7474 ], [ %626, %.preheader7183 ]
  %.258777473 = phi ptr [ %636, %.lr.ph7474 ], [ %.15876.lcssa, %.preheader7183 ]
  %634 = load <4 x float>, ptr %.258777473, align 1
  %635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %634, <4 x float> %609, <4 x float> %611)
  store <4 x float> %635, ptr %.258777473, align 1
  %636 = getelementptr inbounds nuw i8, ptr %.258777473, i64 16
  %637 = add nuw nsw i32 %633, 4
  %.not7087 = icmp sgt i32 %637, %214
  br i1 %.not7087, label %.preheader7181, label %.lr.ph7474, !llvm.loop !19

.lr.ph7479:                                       ; preds = %.preheader7181, %.lr.ph7479
  %.358787478 = phi ptr [ %642, %.lr.ph7479 ], [ %.25877.lcssa, %.preheader7181 ]
  %.358827477 = phi i32 [ %641, %.lr.ph7479 ], [ %.25881.lcssa, %.preheader7181 ]
  %638 = load float, ptr %.358787478, align 4
  %639 = fmul fast float %638, %.sroa.06685.0.vec.extract6713
  %640 = fadd fast float %639, %.sroa.06720.0.vec.extract6755
  store float %640, ptr %.358787478, align 4
  %641 = add nuw nsw i32 %.358827477, 1
  %642 = getelementptr inbounds nuw i8, ptr %.358787478, i64 4
  %exitcond8043.not = icmp eq i32 %641, %214
  br i1 %exitcond8043.not, label %.loopexit7182, label %.lr.ph7479, !llvm.loop !20

.loopexit7182:                                    ; preds = %.lr.ph7460, %.lr.ph7479, %.preheader7185, %.preheader7181, %.loopexit7190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond8045.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond8045.not, label %._crit_edge7483, label %229, !llvm.loop !27

._crit_edge7483:                                  ; preds = %.loopexit7182
  %643 = icmp eq i32 %5, 3
  br i1 %643, label %644, label %.loopexit7157

644:                                              ; preds = %3, %._crit_edge7483
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, %9
  %648 = icmp sgt i32 %13, 0
  br i1 %647, label %.preheader7156, label %.preheader7179

.preheader7179:                                   ; preds = %644
  br i1 %648, label %.lr.ph7645, label %.loopexit7157

.lr.ph7645:                                       ; preds = %.preheader7179
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %651 = mul i32 %11, %9
  %652 = mul i32 %651, %7
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not70407484 = icmp slt i32 %652, 16
  %655 = icmp ne i32 %7, 16
  %656 = sitofp i32 %651 to float
  %.scalar8074 = fdiv fast float 1.000000e+00, %656
  %657 = insertelement <4 x float> poison, float %.scalar8074, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = insertelement <8 x float> poison, float %.scalar8074, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = insertelement <16 x float> poison, float %.scalar8074, i64 0
  %662 = shufflevector <16 x float> %661, <16 x float> poison, <16 x i32> zeroinitializer
  %663 = and i32 %652, -16
  %wide.trip.count8053 = zext nneg i32 %13 to i64
  %brmerge7816 = or i1 %655, %.not70407484
  %664 = or disjoint i32 %663, 8
  %665 = fdiv fast float 1.000000e+00, %656
  %666 = fdiv fast float 1.000000e+00, %656
  br label %1103

.preheader7156:                                   ; preds = %644
  br i1 %648, label %.preheader7155.lr.ph, label %.loopexit7157

.preheader7155.lr.ph:                             ; preds = %.preheader7156
  %667 = icmp sgt i32 %11, 0
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %670 = mul i32 %9, %7
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not70597646 = icmp slt i32 %670, 16
  %673 = icmp ne i32 %7, 16
  %674 = sitofp i32 %9 to float
  %.scalar8080 = fdiv fast float 1.000000e+00, %674
  %675 = insertelement <4 x float> poison, float %.scalar8080, i64 0
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <4 x i32> zeroinitializer
  %677 = insertelement <8 x float> poison, float %.scalar8080, i64 0
  %678 = shufflevector <8 x float> %677, <8 x float> poison, <8 x i32> zeroinitializer
  %679 = insertelement <16 x float> poison, float %.scalar8080, i64 0
  %680 = shufflevector <16 x float> %679, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %667, label %.preheader7155.us.preheader, label %.loopexit7157

.preheader7155.us.preheader:                      ; preds = %.preheader7155.lr.ph
  %681 = and i32 %670, -16
  %wide.trip.count8067 = zext nneg i32 %13 to i64
  %wide.trip.count8062 = zext nneg i32 %11 to i64
  %brmerge7814 = select i1 %673, i1 true, i1 %.not70597646
  %682 = or disjoint i32 %681, 8
  %683 = fdiv fast float 1.000000e+00, %674
  %684 = fdiv fast float 1.000000e+00, %674
  br label %.preheader7155.us

.preheader7155.us:                                ; preds = %.preheader7155.us.preheader, %._crit_edge7808.us
  %indvars.iv8064 = phi i64 [ 0, %.preheader7155.us.preheader ], [ %indvars.iv.next8065, %._crit_edge7808.us ]
  br label %685

685:                                              ; preds = %.preheader7155.us, %.loopexit.us
  %indvars.iv8059 = phi i64 [ 0, %.preheader7155.us ], [ %indvars.iv.next8060, %.loopexit.us ]
  %686 = load i32, ptr %8, align 4
  %687 = load ptr, ptr %1, align 8
  %688 = load i64, ptr %668, align 8
  %689 = mul i64 %688, %indvars.iv8064
  %690 = load i64, ptr %669, align 8
  %691 = mul i64 %689, %690
  %692 = getelementptr inbounds i8, ptr %687, i64 %691
  %693 = sext i32 %686 to i64
  %694 = mul nsw i64 %indvars.iv8059, %693
  %695 = mul i64 %694, %690
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = load i32, ptr %671, align 8
  %698 = load float, ptr %672, align 4
  br i1 %.not70597646, label %.preheader7154.us, label %.lr.ph7650.us

.lr.ph7650.us:                                    ; preds = %685, %.lr.ph7650.us
  %699 = phi i32 [ %703, %.lr.ph7650.us ], [ 16, %685 ]
  %.061337648.us = phi ptr [ %702, %.lr.ph7650.us ], [ %696, %685 ]
  %.061417647.us = phi <16 x float> [ %701, %.lr.ph7650.us ], [ zeroinitializer, %685 ]
  %700 = load <16 x float>, ptr %.061337648.us, align 1
  %701 = fadd fast <16 x float> %700, %.061417647.us
  %702 = getelementptr inbounds nuw i8, ptr %.061337648.us, i64 64
  %703 = add nuw nsw i32 %699, 16
  %.not7059.us = icmp sgt i32 %703, %670
  br i1 %.not7059.us, label %.preheader7154.us, label %.lr.ph7650.us, !llvm.loop !4

.lr.ph7657.us:                                    ; preds = %.preheader7154.us, %.lr.ph7657.us
  %704 = phi i32 [ %708, %.lr.ph7657.us ], [ %1102, %.preheader7154.us ]
  %.161347656.us = phi ptr [ %707, %.lr.ph7657.us ], [ %.06133.lcssa.us, %.preheader7154.us ]
  %.061427655.us = phi <8 x float> [ %706, %.lr.ph7657.us ], [ zeroinitializer, %.preheader7154.us ]
  %705 = load <8 x float>, ptr %.161347656.us, align 1
  %706 = fadd fast <8 x float> %705, %.061427655.us
  %707 = getelementptr inbounds nuw i8, ptr %.161347656.us, i64 32
  %708 = add nuw nsw i32 %704, 8
  %.not7060.us = icmp sgt i32 %708, %670
  br i1 %.not7060.us, label %.preheader7153.us, label %.lr.ph7657.us, !llvm.loop !6

.lr.ph7664.us:                                    ; preds = %.preheader7153.us, %.lr.ph7664.us
  %709 = phi i32 [ %713, %.lr.ph7664.us ], [ %1101, %.preheader7153.us ]
  %.261357663.us = phi ptr [ %712, %.lr.ph7664.us ], [ %.16134.lcssa.us, %.preheader7153.us ]
  %.061457662.us = phi <4 x float> [ %711, %.lr.ph7664.us ], [ zeroinitializer, %.preheader7153.us ]
  %710 = load <4 x float>, ptr %.261357663.us, align 1
  %711 = fadd fast <4 x float> %710, %.061457662.us
  %712 = getelementptr inbounds nuw i8, ptr %.261357663.us, i64 16
  %713 = add nuw nsw i32 %709, 4
  %.not7061.us = icmp sgt i32 %713, %670
  br i1 %.not7061.us, label %.preheader7152.us, label %.lr.ph7664.us, !llvm.loop !7

._crit_edge7672.us:                               ; preds = %.lr.ph7671.us, %.preheader7152.us
  %.06147.lcssa.us = phi float [ 0.000000e+00, %.preheader7152.us ], [ %1086, %.lr.ph7671.us ]
  br i1 %673, label %714, label %.thread7108.us

714:                                              ; preds = %._crit_edge7672.us
  switch i32 %7, label %.thread8118 [
    i32 8, label %752
    i32 4, label %.thread8110
    i32 1, label %715
  ]

715:                                              ; preds = %714
  %716 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %717 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %718 = fadd fast <8 x float> %716, %717
  %719 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd fast <4 x float> %719, %720
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %723 = fadd fast <4 x float> %722, %721
  %shift8549 = shufflevector <4 x float> %723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %724 = fadd fast <4 x float> %723, %shift8549
  %725 = shufflevector <8 x float> %.06142.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = shufflevector <8 x float> %.06142.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = fadd fast <4 x float> %725, %726
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %729 = fadd fast <4 x float> %728, %727
  %730 = shufflevector <4 x float> %.06145.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %731 = fadd fast <4 x float> %730, %.06145.lcssa.us
  %shift8550 = shufflevector <4 x float> %729, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %732 = fadd fast <4 x float> %724, %shift8550
  %733 = fadd fast <4 x float> %732, %729
  %shift8551 = shufflevector <4 x float> %731, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %734 = fadd fast <4 x float> %733, %shift8551
  %735 = fadd fast <4 x float> %734, %731
  %736 = extractelement <4 x float> %735, i64 0
  %737 = fadd fast float %736, %.06147.lcssa.us
  %738 = fmul fast float %737, %683
  %.sroa.06795.0.vec.insert6834.us = insertelement <16 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %738, i64 0
  br label %.thread8118

.thread7108.us:                                   ; preds = %._crit_edge7672.us
  %739 = fmul fast <16 x float> %.06141.lcssa.us, %680
  br label %.thread8118

.thread8110:                                      ; preds = %714
  %740 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %741 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %742 = fadd fast <8 x float> %740, %741
  %743 = fadd fast <8 x float> %742, %.06142.lcssa.us
  %744 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd fast <4 x float> %745, %744
  %747 = fadd fast <4 x float> %746, %.06145.lcssa.us
  %748 = fmul fast <4 x float> %747, %676
  %.sroa.06795.0.vec.expand6822.us = shufflevector <4 x float> %748, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6823.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6822.us, <16 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.extract6827.us = extractelement <4 x float> %748, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %759

.thread8118:                                      ; preds = %714, %.thread7108.us, %715
  %.ph.ph8117 = phi i1 [ true, %715 ], [ false, %.thread7108.us ], [ false, %714 ]
  %.sroa.06795.5.us.ph.ph = phi <16 x float> [ %.sroa.06795.0.vec.insert6834.us, %715 ], [ %739, %.thread7108.us ], [ zeroinitializer, %714 ]
  %.sroa.06795.0.vec.extract6827.us81068122 = extractelement <16 x float> %.sroa.06795.5.us.ph.ph, i64 0
  %750 = shufflevector <16 x float> %.sroa.06795.5.us.ph.ph, <16 x float> poison, <4 x i32> zeroinitializer
  %751 = shufflevector <16 x float> %.sroa.06795.5.us.ph.ph, <16 x float> poison, <8 x i32> zeroinitializer
  br label %759

752:                                              ; preds = %714
  %753 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %754 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %755 = fadd fast <8 x float> %753, %754
  %756 = fadd fast <8 x float> %755, %.06142.lcssa.us
  %757 = fmul fast <8 x float> %756, %678
  %.sroa.06795.0.vec.expand6808.us = shufflevector <8 x float> %757, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6809.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6808.us, <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.extract6827.us8106 = extractelement <8 x float> %757, i64 0
  %758 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> zeroinitializer
  br label %759

759:                                              ; preds = %.thread8118, %.thread8110, %752
  %760 = phi <4 x float> [ %758, %752 ], [ %748, %.thread8110 ], [ %750, %.thread8118 ]
  %761 = phi i1 [ false, %752 ], [ false, %.thread8110 ], [ %.ph.ph8117, %.thread8118 ]
  %762 = phi i1 [ true, %752 ], [ false, %.thread8110 ], [ false, %.thread8118 ]
  %763 = phi i1 [ false, %752 ], [ true, %.thread8110 ], [ false, %.thread8118 ]
  %.sroa.06795.5.us81088115 = phi <16 x float> [ %.sroa.06795.0.vecblend6809.us, %752 ], [ %.sroa.06795.0.vecblend6823.us, %.thread8110 ], [ %.sroa.06795.5.us.ph.ph, %.thread8118 ]
  %.sroa.06795.0.vec.extract6827.us81098114 = phi float [ %.sroa.06795.0.vec.extract6827.us8106, %752 ], [ %.sroa.06795.0.vec.extract6827.us, %.thread8110 ], [ %.sroa.06795.0.vec.extract6827.us81068122, %.thread8118 ]
  %764 = phi <8 x float> [ %757, %752 ], [ %749, %.thread8110 ], [ %751, %.thread8118 ]
  %765 = shufflevector <8 x float> %764, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %766 = select fast i1 %673, <16 x float> %765, <16 x float> %.sroa.06795.5.us81088115
  br i1 %.not70597646, label %.preheader7151.us, label %.lr.ph7677.us

.lr.ph7677.us:                                    ; preds = %759, %.lr.ph7677.us
  %767 = phi i32 [ %772, %.lr.ph7677.us ], [ 16, %759 ]
  %.060887676.us = phi ptr [ %771, %.lr.ph7677.us ], [ %696, %759 ]
  %.060967675.us = phi <16 x float> [ %770, %.lr.ph7677.us ], [ zeroinitializer, %759 ]
  %768 = load <16 x float>, ptr %.060887676.us, align 1
  %769 = fsub fast <16 x float> %768, %766
  %770 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %769, <16 x float> %769, <16 x float> %.060967675.us)
  %771 = getelementptr inbounds nuw i8, ptr %.060887676.us, i64 64
  %772 = add nuw nsw i32 %767, 16
  %.not7062.us = icmp sgt i32 %772, %670
  br i1 %.not7062.us, label %.preheader7151.us, label %.lr.ph7677.us, !llvm.loop !9

.lr.ph7684.us:                                    ; preds = %.preheader7151.us, %.lr.ph7684.us
  %773 = phi i32 [ %778, %.lr.ph7684.us ], [ %1099, %.preheader7151.us ]
  %.160897683.us = phi ptr [ %777, %.lr.ph7684.us ], [ %.06088.lcssa.us, %.preheader7151.us ]
  %.069357682.us = phi <8 x float> [ %776, %.lr.ph7684.us ], [ zeroinitializer, %.preheader7151.us ]
  %774 = load <8 x float>, ptr %.160897683.us, align 1
  %775 = fsub fast <8 x float> %774, %764
  %776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %775, <8 x float> %.069357682.us)
  %777 = getelementptr inbounds nuw i8, ptr %.160897683.us, i64 32
  %778 = add nuw nsw i32 %773, 8
  %.not7063.us = icmp sgt i32 %778, %670
  br i1 %.not7063.us, label %.preheader7150.us, label %.lr.ph7684.us, !llvm.loop !10

.lr.ph7691.us:                                    ; preds = %.preheader7150.us, %.lr.ph7691.us
  %779 = phi i32 [ %784, %.lr.ph7691.us ], [ %1098, %.preheader7150.us ]
  %.260907690.us = phi ptr [ %783, %.lr.ph7691.us ], [ %.16089.lcssa.us, %.preheader7150.us ]
  %.069287689.us = phi <4 x float> [ %782, %.lr.ph7691.us ], [ zeroinitializer, %.preheader7150.us ]
  %780 = load <4 x float>, ptr %.260907690.us, align 1
  %781 = fsub fast <4 x float> %780, %760
  %782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %781, <4 x float> %781, <4 x float> %.069287689.us)
  %783 = getelementptr inbounds nuw i8, ptr %.260907690.us, i64 16
  %784 = add nuw nsw i32 %779, 4
  %.not7064.us = icmp sgt i32 %784, %670
  br i1 %.not7064.us, label %.preheader7149.us, label %.lr.ph7691.us, !llvm.loop !11

._crit_edge7699.us:                               ; preds = %.lr.ph7698.us, %.preheader7149.us
  %.06097.lcssa.us = phi float [ 0.000000e+00, %.preheader7149.us ], [ %1082, %.lr.ph7698.us ]
  %785 = fmul fast <16 x float> %.06096.lcssa.us, %680
  %spec.select7810 = select i1 %673, <16 x float> zeroinitializer, <16 x float> %785
  br i1 %762, label %786, label %792

786:                                              ; preds = %._crit_edge7699.us
  %787 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %788 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %789 = fadd fast <8 x float> %787, %788
  %790 = fadd fast <8 x float> %789, %.06935.lcssa.us
  %791 = fmul fast <8 x float> %790, %678
  %.sroa.06760.0.vec.expand.us = shufflevector <8 x float> %791, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand.us, <16 x float> %spec.select7810, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %792

792:                                              ; preds = %786, %._crit_edge7699.us
  %.16936.us = phi nsz <8 x float> [ %790, %786 ], [ %.06935.lcssa.us, %._crit_edge7699.us ]
  %.sroa.06760.3.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend.us, %786 ], [ %spec.select7810, %._crit_edge7699.us ]
  br i1 %763, label %793, label %803

793:                                              ; preds = %792
  %794 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %795 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %796 = fadd fast <8 x float> %794, %795
  %797 = fadd fast <8 x float> %796, %.16936.us
  %798 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = fadd fast <4 x float> %798, %.06928.lcssa.us
  %801 = fadd fast <4 x float> %800, %799
  %802 = fmul fast <4 x float> %801, %676
  %.sroa.06760.0.vec.expand6775.us = shufflevector <4 x float> %802, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6776.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6775.us, <16 x float> %.sroa.06760.3.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %803

803:                                              ; preds = %793, %792
  %.26937.us = phi nsz <8 x float> [ %797, %793 ], [ %.16936.us, %792 ]
  %.sroa.06760.4.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6776.us, %793 ], [ %.sroa.06760.3.us, %792 ]
  %.16929.us = phi nsz <4 x float> [ %801, %793 ], [ %.06928.lcssa.us, %792 ]
  br i1 %761, label %804, label %832

804:                                              ; preds = %803
  %805 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %806 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %807 = fadd fast <8 x float> %805, %806
  %808 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd fast <4 x float> %808, %809
  %811 = shufflevector <4 x float> %810, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %812 = fadd fast <4 x float> %811, %810
  %813 = shufflevector <8 x float> %.26937.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = shufflevector <8 x float> %.26937.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = fadd fast <4 x float> %813, %814
  %816 = shufflevector <4 x float> %815, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %817 = fadd fast <4 x float> %816, %815
  %818 = extractelement <4 x float> %817, i64 1
  %819 = extractelement <4 x float> %817, i64 0
  %820 = shufflevector <4 x float> %.16929.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %821 = fadd fast <4 x float> %820, %.16929.us
  %822 = extractelement <4 x float> %821, i64 1
  %823 = extractelement <4 x float> %821, i64 0
  %shift8552 = shufflevector <4 x float> %812, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %824 = fadd fast <4 x float> %812, %shift8552
  %825 = extractelement <4 x float> %824, i64 0
  %826 = fadd fast float %825, %.06097.lcssa.us
  %827 = fadd fast float %826, %822
  %828 = fadd fast float %827, %823
  %829 = fadd fast float %828, %818
  %830 = fadd fast float %829, %819
  %831 = fmul fast float %830, %684
  %.sroa.06760.0.vec.insert.us = insertelement <16 x float> %.sroa.06760.4.us, float %831, i64 0
  br label %832

832:                                              ; preds = %804, %803
  %.sroa.06760.5.us = phi nsz <16 x float> [ %.sroa.06760.0.vec.insert.us, %804 ], [ %.sroa.06760.4.us, %803 ]
  br i1 %673, label %841, label %833

833:                                              ; preds = %832
  %834 = insertelement <16 x float> poison, float %698, i64 0
  %835 = shufflevector <16 x float> %834, <16 x float> poison, <16 x i32> zeroinitializer
  %836 = fadd fast <16 x float> %.sroa.06760.5.us, %835
  %837 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %836)
  %838 = fdiv fast <16 x float> splat (float 1.000000e+00), %837
  %839 = fneg fast <16 x float> %.sroa.06795.5.us81088115
  %840 = fmul fast <16 x float> %838, %839
  br label %841

841:                                              ; preds = %833, %832
  %.sroa.06760.6.us = phi nsz <16 x float> [ %838, %833 ], [ %.sroa.06760.5.us, %832 ]
  %.sroa.06795.6.us = phi nsz <16 x float> [ %840, %833 ], [ %.sroa.06795.5.us81088115, %832 ]
  br i1 %762, label %842, label %850

842:                                              ; preds = %841
  %843 = insertelement <8 x float> poison, float %698, i64 0
  %844 = shufflevector <8 x float> %843, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.06760.0.vec.extract.us = shufflevector <16 x float> %.sroa.06760.6.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %845 = fadd fast <8 x float> %.sroa.06760.0.vec.extract.us, %844
  %846 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %845)
  %847 = fdiv fast <8 x float> splat (float 1.000000e+00), %846
  %.sroa.06795.0.vec.extract.us = shufflevector <16 x float> %.sroa.06795.6.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %848 = fneg fast <8 x float> %.sroa.06795.0.vec.extract.us
  %849 = fmul fast <8 x float> %847, %848
  %.sroa.06760.0.vec.expand6770.us = shufflevector <8 x float> %847, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6771.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6770.us, <16 x float> %.sroa.06760.6.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.expand.us = shufflevector <8 x float> %849, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand.us, <16 x float> %.sroa.06795.6.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %850

850:                                              ; preds = %842, %841
  %.sroa.06760.7.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6771.us, %842 ], [ %.sroa.06760.6.us, %841 ]
  %.sroa.06795.7.us = phi nsz <16 x float> [ %.sroa.06795.0.vecblend.us, %842 ], [ %.sroa.06795.6.us, %841 ]
  br i1 %763, label %851, label %859

851:                                              ; preds = %850
  %852 = insertelement <4 x float> poison, float %698, i64 0
  %853 = shufflevector <4 x float> %852, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.06760.0.vec.extract6773.us = shufflevector <16 x float> %.sroa.06760.7.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = fadd fast <4 x float> %.sroa.06760.0.vec.extract6773.us, %853
  %855 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %854)
  %856 = fdiv fast <4 x float> splat (float 1.000000e+00), %855
  %.sroa.06795.0.vec.extract6811.us = shufflevector <16 x float> %.sroa.06795.7.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = fneg fast <4 x float> %.sroa.06795.0.vec.extract6811.us
  %858 = fmul fast <4 x float> %856, %857
  %.sroa.06760.0.vec.expand6782.us = shufflevector <4 x float> %856, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6783.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6782.us, <16 x float> %.sroa.06760.7.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.expand6819.us = shufflevector <4 x float> %858, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6820.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6819.us, <16 x float> %.sroa.06795.7.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %859

859:                                              ; preds = %851, %850
  %.sroa.06760.8.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6783.us, %851 ], [ %.sroa.06760.7.us, %850 ]
  %.sroa.06795.8.us = phi nsz <16 x float> [ %.sroa.06795.0.vecblend6820.us, %851 ], [ %.sroa.06795.7.us, %850 ]
  br i1 %761, label %860, label %866

860:                                              ; preds = %859
  %.sroa.06760.0.vec.extract6785.us = extractelement <16 x float> %.sroa.06760.8.us, i64 0
  %861 = fadd fast float %.sroa.06760.0.vec.extract6785.us, %698
  %862 = tail call fast float @llvm.sqrt.f32(float %861)
  %863 = fdiv fast float 1.000000e+00, %862
  %.sroa.06760.0.vec.insert6794.us = insertelement <16 x float> %.sroa.06760.8.us, float %863, i64 0
  %.sroa.06795.0.vec.extract6825.us = extractelement <16 x float> %.sroa.06795.8.us, i64 0
  %864 = fneg fast float %.sroa.06795.0.vec.extract6825.us
  %865 = fmul fast float %863, %864
  %.sroa.06795.0.vec.insert.us = insertelement <16 x float> %.sroa.06795.8.us, float %865, i64 0
  br label %866

866:                                              ; preds = %860, %859
  %.sroa.06760.9.us = phi nsz <16 x float> [ %.sroa.06760.0.vec.insert6794.us, %860 ], [ %.sroa.06760.8.us, %859 ]
  %.sroa.06795.9.us = phi nsz <16 x float> [ %.sroa.06795.0.vec.insert.us, %860 ], [ %.sroa.06795.8.us, %859 ]
  %.not7065.us = icmp eq i32 %697, 0
  br i1 %.not7065.us, label %1046, label %867

867:                                              ; preds = %866
  br i1 %brmerge7814, label %.loopexit7148.us, label %.lr.ph7705.us

.lr.ph7705.us:                                    ; preds = %867, %.lr.ph7705.us
  %868 = phi i32 [ %881, %.lr.ph7705.us ], [ 16, %867 ]
  %.159327704.us = phi ptr [ %878, %.lr.ph7705.us ], [ %696, %867 ]
  %.159457703.us = phi ptr [ %879, %.lr.ph7705.us ], [ %15, %867 ]
  %.159587702.us = phi ptr [ %880, %.lr.ph7705.us ], [ %17, %867 ]
  %869 = load <16 x float>, ptr %.159327704.us, align 1
  %870 = load float, ptr %.159457703.us, align 4
  %871 = insertelement <16 x float> poison, float %870, i64 0
  %872 = shufflevector <16 x float> %871, <16 x float> poison, <16 x i32> zeroinitializer
  %873 = load float, ptr %.159587702.us, align 4
  %874 = insertelement <16 x float> poison, float %873, i64 0
  %875 = shufflevector <16 x float> %874, <16 x float> poison, <16 x i32> zeroinitializer
  %876 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %869, <16 x float> %.sroa.06760.9.us, <16 x float> %.sroa.06795.9.us)
  %877 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %876, <16 x float> %872, <16 x float> %875)
  store <16 x float> %877, ptr %.159327704.us, align 1
  %878 = getelementptr inbounds nuw i8, ptr %.159327704.us, i64 64
  %879 = getelementptr inbounds nuw i8, ptr %.159457703.us, i64 4
  %880 = getelementptr inbounds nuw i8, ptr %.159587702.us, i64 4
  %881 = add nuw nsw i32 %868, 16
  %.not7069.us = icmp sgt i32 %881, %670
  br i1 %.not7069.us, label %.loopexit7148.us, label %.lr.ph7705.us, !llvm.loop !21

.loopexit7148.us:                                 ; preds = %.lr.ph7705.us, %867
  %.05957.us = phi ptr [ %17, %867 ], [ %880, %.lr.ph7705.us ]
  %.05944.us = phi ptr [ %15, %867 ], [ %879, %.lr.ph7705.us ]
  %.05931.us = phi ptr [ %696, %867 ], [ %878, %.lr.ph7705.us ]
  br i1 %762, label %882, label %.loopexit7146.us

882:                                              ; preds = %.loopexit7148.us
  %.sroa.06760.0.vec.extract6768.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.06795.0.vec.extract6805.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %883 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %884 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70597646, label %.preheader7145.us, label %.lr.ph7714.us

.lr.ph7714.us:                                    ; preds = %882, %.lr.ph7714.us
  %885 = phi i32 [ %904, %.lr.ph7714.us ], [ 16, %882 ]
  %.359347712.us = phi ptr [ %901, %.lr.ph7714.us ], [ %.05931.us, %882 ]
  %.359477711.us = phi ptr [ %902, %.lr.ph7714.us ], [ %.05944.us, %882 ]
  %.359607710.us = phi ptr [ %903, %.lr.ph7714.us ], [ %.05957.us, %882 ]
  %886 = load <16 x float>, ptr %.359347712.us, align 1
  %887 = load float, ptr %.359477711.us, align 4
  %888 = insertelement <16 x float> poison, float %887, i64 0
  %889 = getelementptr inbounds nuw i8, ptr %.359477711.us, i64 4
  %890 = load float, ptr %889, align 4
  %891 = insertelement <16 x float> poison, float %890, i64 0
  %892 = load float, ptr %.359607710.us, align 4
  %893 = insertelement <16 x float> poison, float %892, i64 0
  %894 = getelementptr inbounds nuw i8, ptr %.359607710.us, i64 4
  %895 = load float, ptr %894, align 4
  %896 = insertelement <16 x float> poison, float %895, i64 0
  %897 = shufflevector <16 x float> %888, <16 x float> %891, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %898 = shufflevector <16 x float> %893, <16 x float> %896, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %899 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %886, <16 x float> %883, <16 x float> %884)
  %900 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %899, <16 x float> %897, <16 x float> %898)
  store <16 x float> %900, ptr %.359347712.us, align 1
  %901 = getelementptr inbounds nuw i8, ptr %.359347712.us, i64 64
  %902 = getelementptr inbounds nuw i8, ptr %.359477711.us, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %.359607710.us, i64 8
  %904 = add nuw nsw i32 %885, 16
  %.not7070.us = icmp sgt i32 %904, %670
  br i1 %.not7070.us, label %.preheader7145.us, label %.lr.ph7714.us, !llvm.loop !22

.lr.ph7723.us:                                    ; preds = %.preheader7145.us, %.lr.ph7723.us
  %905 = phi i32 [ %918, %.lr.ph7723.us ], [ %.05971.lcssa.us, %.preheader7145.us ]
  %.459357722.us = phi ptr [ %915, %.lr.ph7723.us ], [ %.35934.lcssa.us, %.preheader7145.us ]
  %.459487721.us = phi ptr [ %916, %.lr.ph7723.us ], [ %.35947.lcssa.us, %.preheader7145.us ]
  %.459617720.us = phi ptr [ %917, %.lr.ph7723.us ], [ %.35960.lcssa.us, %.preheader7145.us ]
  %906 = load <8 x float>, ptr %.459357722.us, align 1
  %907 = load float, ptr %.459487721.us, align 4
  %908 = insertelement <8 x float> poison, float %907, i64 0
  %909 = shufflevector <8 x float> %908, <8 x float> poison, <8 x i32> zeroinitializer
  %910 = load float, ptr %.459617720.us, align 4
  %911 = insertelement <8 x float> poison, float %910, i64 0
  %912 = shufflevector <8 x float> %911, <8 x float> poison, <8 x i32> zeroinitializer
  %913 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %.sroa.06760.0.vec.extract6768.us, <8 x float> %.sroa.06795.0.vec.extract6805.us)
  %914 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %909, <8 x float> %912)
  store <8 x float> %914, ptr %.459357722.us, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.459357722.us, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %.459487721.us, i64 4
  %917 = getelementptr inbounds nuw i8, ptr %.459617720.us, i64 4
  %918 = add nuw nsw i32 %905, 8
  %.not7071.us = icmp sgt i32 %918, %670
  br i1 %.not7071.us, label %.loopexit7146.us, label %.lr.ph7723.us, !llvm.loop !23

.loopexit7146.us:                                 ; preds = %.lr.ph7723.us, %.preheader7145.us, %.loopexit7148.us
  %.25959.us = phi ptr [ %.05957.us, %.loopexit7148.us ], [ %.35960.lcssa.us, %.preheader7145.us ], [ %917, %.lr.ph7723.us ]
  %.25946.us = phi ptr [ %.05944.us, %.loopexit7148.us ], [ %.35947.lcssa.us, %.preheader7145.us ], [ %916, %.lr.ph7723.us ]
  %.25933.us = phi ptr [ %.05931.us, %.loopexit7148.us ], [ %.35934.lcssa.us, %.preheader7145.us ], [ %915, %.lr.ph7723.us ]
  br i1 %763, label %919, label %.loopexit7143.us

919:                                              ; preds = %.loopexit7146.us
  %.sroa.06760.0.vec.extract6780.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.06795.0.vec.extract6817.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %920, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %923 = shufflevector <8 x float> %921, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70597646, label %.preheader7144.us, label %.lr.ph7732.us

.lr.ph7732.us:                                    ; preds = %919, %.lr.ph7732.us
  %924 = phi i32 [ %963, %.lr.ph7732.us ], [ 16, %919 ]
  %.659377730.us = phi ptr [ %960, %.lr.ph7732.us ], [ %.25933.us, %919 ]
  %.659507729.us = phi ptr [ %961, %.lr.ph7732.us ], [ %.25946.us, %919 ]
  %.659637728.us = phi ptr [ %962, %.lr.ph7732.us ], [ %.25959.us, %919 ]
  %925 = load <16 x float>, ptr %.659377730.us, align 1
  %926 = load float, ptr %.659507729.us, align 4
  %927 = insertelement <16 x float> poison, float %926, i64 0
  %928 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 4
  %929 = load float, ptr %928, align 4
  %930 = insertelement <16 x float> poison, float %929, i64 0
  %931 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 8
  %932 = load float, ptr %931, align 4
  %933 = insertelement <16 x float> poison, float %932, i64 0
  %934 = shufflevector <16 x float> %933, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %935 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 12
  %936 = load float, ptr %935, align 4
  %937 = insertelement <16 x float> poison, float %936, i64 0
  %938 = shufflevector <16 x float> %937, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %939 = load float, ptr %.659637728.us, align 4
  %940 = insertelement <16 x float> poison, float %939, i64 0
  %941 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 4
  %942 = load float, ptr %941, align 4
  %943 = insertelement <16 x float> poison, float %942, i64 0
  %944 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 8
  %945 = load float, ptr %944, align 4
  %946 = insertelement <16 x float> poison, float %945, i64 0
  %947 = shufflevector <16 x float> %946, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %948 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 12
  %949 = load float, ptr %948, align 4
  %950 = insertelement <16 x float> poison, float %949, i64 0
  %951 = shufflevector <16 x float> %950, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %952 = shufflevector <16 x float> %927, <16 x float> %930, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <16 x float> %952, <16 x float> %934, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <16 x float> %953, <16 x float> %938, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %955 = shufflevector <16 x float> %940, <16 x float> %943, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %956 = shufflevector <16 x float> %955, <16 x float> %947, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %957 = shufflevector <16 x float> %956, <16 x float> %951, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %958 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %925, <16 x float> %922, <16 x float> %923)
  %959 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %958, <16 x float> %954, <16 x float> %957)
  store <16 x float> %959, ptr %.659377730.us, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.659377730.us, i64 64
  %961 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 16
  %963 = add nuw nsw i32 %924, 16
  %.not7072.us = icmp sgt i32 %963, %670
  br i1 %.not7072.us, label %.preheader7144.us, label %.lr.ph7732.us, !llvm.loop !24

.lr.ph7741.us:                                    ; preds = %.preheader7144.us, %.lr.ph7741.us
  %964 = phi i32 [ %983, %.lr.ph7741.us ], [ %1096, %.preheader7144.us ]
  %.759387740.us = phi ptr [ %980, %.lr.ph7741.us ], [ %.65937.lcssa.us, %.preheader7144.us ]
  %.759517739.us = phi ptr [ %981, %.lr.ph7741.us ], [ %.65950.lcssa.us, %.preheader7144.us ]
  %.759647738.us = phi ptr [ %982, %.lr.ph7741.us ], [ %.65963.lcssa.us, %.preheader7144.us ]
  %965 = load <8 x float>, ptr %.759387740.us, align 1
  %966 = load float, ptr %.759517739.us, align 4
  %967 = insertelement <8 x float> poison, float %966, i64 0
  %968 = getelementptr inbounds nuw i8, ptr %.759517739.us, i64 4
  %969 = load float, ptr %968, align 4
  %970 = insertelement <8 x float> poison, float %969, i64 0
  %971 = load float, ptr %.759647738.us, align 4
  %972 = insertelement <8 x float> poison, float %971, i64 0
  %973 = getelementptr inbounds nuw i8, ptr %.759647738.us, i64 4
  %974 = load float, ptr %973, align 4
  %975 = insertelement <8 x float> poison, float %974, i64 0
  %976 = shufflevector <8 x float> %967, <8 x float> %970, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %977 = shufflevector <8 x float> %972, <8 x float> %975, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %920, <8 x float> %921)
  %979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %976, <8 x float> %977)
  store <8 x float> %979, ptr %.759387740.us, align 1
  %980 = getelementptr inbounds nuw i8, ptr %.759387740.us, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %.759517739.us, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %.759647738.us, i64 8
  %983 = add nuw nsw i32 %964, 8
  %.not7073.us = icmp sgt i32 %983, %670
  br i1 %.not7073.us, label %.preheader7142.us, label %.lr.ph7741.us, !llvm.loop !25

.lr.ph7750.us:                                    ; preds = %.preheader7142.us, %.lr.ph7750.us
  %984 = phi i32 [ %997, %.lr.ph7750.us ], [ %1095, %.preheader7142.us ]
  %.859397749.us = phi ptr [ %994, %.lr.ph7750.us ], [ %.75938.lcssa.us, %.preheader7142.us ]
  %.859527748.us = phi ptr [ %995, %.lr.ph7750.us ], [ %.75951.lcssa.us, %.preheader7142.us ]
  %.859657747.us = phi ptr [ %996, %.lr.ph7750.us ], [ %.75964.lcssa.us, %.preheader7142.us ]
  %985 = load <4 x float>, ptr %.859397749.us, align 1
  %986 = load float, ptr %.859527748.us, align 4
  %987 = insertelement <4 x float> poison, float %986, i64 0
  %988 = shufflevector <4 x float> %987, <4 x float> poison, <4 x i32> zeroinitializer
  %989 = load float, ptr %.859657747.us, align 4
  %990 = insertelement <4 x float> poison, float %989, i64 0
  %991 = shufflevector <4 x float> %990, <4 x float> poison, <4 x i32> zeroinitializer
  %992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %985, <4 x float> %.sroa.06760.0.vec.extract6780.us, <4 x float> %.sroa.06795.0.vec.extract6817.us)
  %993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %992, <4 x float> %988, <4 x float> %991)
  store <4 x float> %993, ptr %.859397749.us, align 1
  %994 = getelementptr inbounds nuw i8, ptr %.859397749.us, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %.859527748.us, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %.859657747.us, i64 4
  %997 = add nuw nsw i32 %984, 4
  %.not7074.us = icmp sgt i32 %997, %670
  br i1 %.not7074.us, label %.loopexit7143.us, label %.lr.ph7750.us, !llvm.loop !26

.loopexit7143.us:                                 ; preds = %.lr.ph7750.us, %.preheader7142.us, %.loopexit7146.us
  %.55962.us = phi ptr [ %.25959.us, %.loopexit7146.us ], [ %.75964.lcssa.us, %.preheader7142.us ], [ %996, %.lr.ph7750.us ]
  %.55949.us = phi ptr [ %.25946.us, %.loopexit7146.us ], [ %.75951.lcssa.us, %.preheader7142.us ], [ %995, %.lr.ph7750.us ]
  %.55936.us = phi ptr [ %.25933.us, %.loopexit7146.us ], [ %.75938.lcssa.us, %.preheader7142.us ], [ %994, %.lr.ph7750.us ]
  br i1 %761, label %998, label %.loopexit.us

998:                                              ; preds = %.loopexit7143.us
  %.sroa.06760.0.vec.extract6790.us = extractelement <16 x float> %.sroa.06760.9.us, i64 0
  %.sroa.06795.0.vec.extract6831.us = extractelement <16 x float> %.sroa.06795.9.us, i64 0
  %999 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1000 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1001 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> zeroinitializer
  %1002 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> zeroinitializer
  %1003 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <16 x i32> zeroinitializer
  %1004 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70597646, label %.preheader7141.us, label %.lr.ph7759.us

.lr.ph7759.us:                                    ; preds = %998, %.lr.ph7759.us
  %1005 = phi i32 [ %1014, %.lr.ph7759.us ], [ 16, %998 ]
  %.959407757.us = phi ptr [ %1011, %.lr.ph7759.us ], [ %.55936.us, %998 ]
  %.959537756.us = phi ptr [ %1012, %.lr.ph7759.us ], [ %.55949.us, %998 ]
  %.959667755.us = phi ptr [ %1013, %.lr.ph7759.us ], [ %.55962.us, %998 ]
  %1006 = load <16 x float>, ptr %.959407757.us, align 1
  %1007 = load <16 x float>, ptr %.959537756.us, align 1
  %1008 = load <16 x float>, ptr %.959667755.us, align 1
  %1009 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1006, <16 x float> %1003, <16 x float> %1004)
  %1010 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1009, <16 x float> %1007, <16 x float> %1008)
  store <16 x float> %1010, ptr %.959407757.us, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.959407757.us, i64 64
  %1012 = getelementptr inbounds nuw i8, ptr %.959537756.us, i64 64
  %1013 = getelementptr inbounds nuw i8, ptr %.959667755.us, i64 64
  %1014 = add nuw nsw i32 %1005, 16
  %.not7075.us = icmp sgt i32 %1014, %670
  br i1 %.not7075.us, label %.preheader7141.us, label %.lr.ph7759.us, !llvm.loop !13

.lr.ph7768.us:                                    ; preds = %.preheader7141.us, %.lr.ph7768.us
  %1015 = phi i32 [ %1024, %.lr.ph7768.us ], [ %1094, %.preheader7141.us ]
  %.1059417767.us = phi ptr [ %1021, %.lr.ph7768.us ], [ %.95940.lcssa.us, %.preheader7141.us ]
  %.1059547766.us = phi ptr [ %1022, %.lr.ph7768.us ], [ %.95953.lcssa.us, %.preheader7141.us ]
  %.1059677765.us = phi ptr [ %1023, %.lr.ph7768.us ], [ %.95966.lcssa.us, %.preheader7141.us ]
  %1016 = load <8 x float>, ptr %.1059417767.us, align 1
  %1017 = load <8 x float>, ptr %.1059547766.us, align 1
  %1018 = load <8 x float>, ptr %.1059677765.us, align 1
  %1019 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1001, <8 x float> %1002)
  %1020 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> %1018)
  store <8 x float> %1020, ptr %.1059417767.us, align 1
  %1021 = getelementptr inbounds nuw i8, ptr %.1059417767.us, i64 32
  %1022 = getelementptr inbounds nuw i8, ptr %.1059547766.us, i64 32
  %1023 = getelementptr inbounds nuw i8, ptr %.1059677765.us, i64 32
  %1024 = add nuw nsw i32 %1015, 8
  %.not7076.us = icmp sgt i32 %1024, %670
  br i1 %.not7076.us, label %.preheader7140.us, label %.lr.ph7768.us, !llvm.loop !14

.lr.ph7777.us:                                    ; preds = %.preheader7140.us, %.lr.ph7777.us
  %1025 = phi i32 [ %1034, %.lr.ph7777.us ], [ %1093, %.preheader7140.us ]
  %.1159427776.us = phi ptr [ %1031, %.lr.ph7777.us ], [ %.105941.lcssa.us, %.preheader7140.us ]
  %.1159557775.us = phi ptr [ %1032, %.lr.ph7777.us ], [ %.105954.lcssa.us, %.preheader7140.us ]
  %.1159687774.us = phi ptr [ %1033, %.lr.ph7777.us ], [ %.105967.lcssa.us, %.preheader7140.us ]
  %1026 = load <4 x float>, ptr %.1159427776.us, align 1
  %1027 = load <4 x float>, ptr %.1159557775.us, align 1
  %1028 = load <4 x float>, ptr %.1159687774.us, align 1
  %1029 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1026, <4 x float> %999, <4 x float> %1000)
  %1030 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1029, <4 x float> %1027, <4 x float> %1028)
  store <4 x float> %1030, ptr %.1159427776.us, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %.1159427776.us, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %.1159557775.us, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %.1159687774.us, i64 16
  %1034 = add nuw nsw i32 %1025, 4
  %.not7077.us = icmp sgt i32 %1034, %670
  br i1 %.not7077.us, label %.preheader7138.us, label %.lr.ph7777.us, !llvm.loop !15

.lr.ph7786.us:                                    ; preds = %.preheader7138.us, %.lr.ph7786.us
  %.1259437785.us = phi ptr [ %1043, %.lr.ph7786.us ], [ %.115942.lcssa.us, %.preheader7138.us ]
  %.1259567784.us = phi ptr [ %1044, %.lr.ph7786.us ], [ %.115955.lcssa.us, %.preheader7138.us ]
  %.1259697783.us = phi ptr [ %1045, %.lr.ph7786.us ], [ %.115968.lcssa.us, %.preheader7138.us ]
  %.359797782.us = phi i32 [ %1042, %.lr.ph7786.us ], [ %.25978.lcssa.us, %.preheader7138.us ]
  %1035 = load float, ptr %.1259437785.us, align 4
  %1036 = fmul fast float %1035, %.sroa.06760.0.vec.extract6790.us
  %1037 = fadd fast float %1036, %.sroa.06795.0.vec.extract6831.us
  %1038 = load float, ptr %.1259567784.us, align 4
  %1039 = fmul fast float %1037, %1038
  %1040 = load float, ptr %.1259697783.us, align 4
  %1041 = fadd fast float %1039, %1040
  store float %1041, ptr %.1259437785.us, align 4
  %1042 = add nuw nsw i32 %.359797782.us, 1
  %1043 = getelementptr inbounds nuw i8, ptr %.1259437785.us, i64 4
  %1044 = getelementptr inbounds nuw i8, ptr %.1259567784.us, i64 4
  %1045 = getelementptr inbounds nuw i8, ptr %.1259697783.us, i64 4
  %exitcond8057.not = icmp eq i32 %1042, %670
  br i1 %exitcond8057.not, label %.loopexit.us, label %.lr.ph7786.us, !llvm.loop !16

1046:                                             ; preds = %866
  %.sroa.06760.0.vec.extract6788.us = extractelement <16 x float> %.sroa.06760.9.us, i64 0
  %.sroa.06795.0.vec.extract6829.us = extractelement <16 x float> %.sroa.06795.9.us, i64 0
  %.sroa.06760.0.vec.extract6778.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1048 = select fast i1 %763, <4 x float> %.sroa.06760.0.vec.extract6778.us, <4 x float> %1047
  %.sroa.06795.0.vec.extract6815.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1050 = select fast i1 %763, <4 x float> %.sroa.06795.0.vec.extract6815.us, <4 x float> %1049
  %.sroa.06760.0.vec.extract6766.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1051 = shufflevector <4 x float> %1048, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = select fast i1 %762, <8 x float> %.sroa.06760.0.vec.extract6766.us, <8 x float> %1051
  %.sroa.06795.0.vec.extract6803.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1053 = shufflevector <4 x float> %1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = select fast i1 %762, <8 x float> %.sroa.06795.0.vec.extract6803.us, <8 x float> %1053
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1056 = select fast i1 %673, <16 x float> %1055, <16 x float> %.sroa.06760.9.us
  %1057 = shufflevector <8 x float> %1054, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1058 = select fast i1 %673, <16 x float> %1057, <16 x float> %.sroa.06795.9.us
  br i1 %.not70597646, label %.preheader7137.us, label %.lr.ph7790.us

.lr.ph7790.us:                                    ; preds = %1046, %.lr.ph7790.us
  %1059 = phi i32 [ %1063, %.lr.ph7790.us ], [ 16, %1046 ]
  %.058667788.us = phi ptr [ %1062, %.lr.ph7790.us ], [ %696, %1046 ]
  %1060 = load <16 x float>, ptr %.058667788.us, align 1
  %1061 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1060, <16 x float> %1056, <16 x float> %1058)
  store <16 x float> %1061, ptr %.058667788.us, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.058667788.us, i64 64
  %1063 = add nuw nsw i32 %1059, 16
  %.not7066.us = icmp sgt i32 %1063, %670
  br i1 %.not7066.us, label %.preheader7137.us, label %.lr.ph7790.us, !llvm.loop !17

.lr.ph7795.us:                                    ; preds = %.preheader7137.us, %.lr.ph7795.us
  %1064 = phi i32 [ %1068, %.lr.ph7795.us ], [ %1091, %.preheader7137.us ]
  %.158677794.us = phi ptr [ %1067, %.lr.ph7795.us ], [ %.05866.lcssa.us, %.preheader7137.us ]
  %1065 = load <8 x float>, ptr %.158677794.us, align 1
  %1066 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1052, <8 x float> %1054)
  store <8 x float> %1066, ptr %.158677794.us, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %.158677794.us, i64 32
  %1068 = add nuw nsw i32 %1064, 8
  %.not7067.us = icmp sgt i32 %1068, %670
  br i1 %.not7067.us, label %.preheader7136.us, label %.lr.ph7795.us, !llvm.loop !18

.lr.ph7800.us:                                    ; preds = %.preheader7136.us, %.lr.ph7800.us
  %1069 = phi i32 [ %1073, %.lr.ph7800.us ], [ %1090, %.preheader7136.us ]
  %.258687799.us = phi ptr [ %1072, %.lr.ph7800.us ], [ %.15867.lcssa.us, %.preheader7136.us ]
  %1070 = load <4 x float>, ptr %.258687799.us, align 1
  %1071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1070, <4 x float> %1048, <4 x float> %1050)
  store <4 x float> %1071, ptr %.258687799.us, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %.258687799.us, i64 16
  %1073 = add nuw nsw i32 %1069, 4
  %.not7068.us = icmp sgt i32 %1073, %670
  br i1 %.not7068.us, label %.preheader.us, label %.lr.ph7800.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %.lr.ph7786.us, %.lr.ph7805.us, %.preheader7138.us, %.preheader.us, %.loopexit7143.us
  %indvars.iv.next8060 = add nuw nsw i64 %indvars.iv8059, 1
  %exitcond8063.not = icmp eq i64 %indvars.iv.next8060, %wide.trip.count8062
  br i1 %exitcond8063.not, label %._crit_edge7808.us, label %685, !llvm.loop !28

.lr.ph7805.us:                                    ; preds = %.preheader.us, %.lr.ph7805.us
  %.358697804.us = phi ptr [ %1078, %.lr.ph7805.us ], [ %.25868.lcssa.us, %.preheader.us ]
  %.358747803.us = phi i32 [ %1077, %.lr.ph7805.us ], [ %.25873.lcssa.us, %.preheader.us ]
  %1074 = load float, ptr %.358697804.us, align 4
  %1075 = fmul fast float %1074, %.sroa.06760.0.vec.extract6788.us
  %1076 = fadd fast float %1075, %.sroa.06795.0.vec.extract6829.us
  store float %1076, ptr %.358697804.us, align 4
  %1077 = add nuw nsw i32 %.358747803.us, 1
  %1078 = getelementptr inbounds nuw i8, ptr %.358697804.us, i64 4
  %exitcond8058.not = icmp eq i32 %1077, %670
  br i1 %exitcond8058.not, label %.loopexit.us, label %.lr.ph7805.us, !llvm.loop !20

.lr.ph7698.us:                                    ; preds = %.preheader7149.us, %.lr.ph7698.us
  %.360917697.us = phi ptr [ %1084, %.lr.ph7698.us ], [ %.26090.lcssa.us, %.preheader7149.us ]
  %.360957696.us = phi i32 [ %1083, %.lr.ph7698.us ], [ %.26094.lcssa.us, %.preheader7149.us ]
  %.060977695.us = phi float [ %1082, %.lr.ph7698.us ], [ 0.000000e+00, %.preheader7149.us ]
  %1079 = load float, ptr %.360917697.us, align 4
  %1080 = fsub fast float %1079, %.sroa.06795.0.vec.extract6827.us81098114
  %1081 = fmul fast float %1080, %1080
  %1082 = fadd fast float %1081, %.060977695.us
  %1083 = add nuw nsw i32 %.360957696.us, 1
  %1084 = getelementptr inbounds nuw i8, ptr %.360917697.us, i64 4
  %exitcond8056.not = icmp eq i32 %1083, %670
  br i1 %exitcond8056.not, label %._crit_edge7699.us, label %.lr.ph7698.us, !llvm.loop !12

.lr.ph7671.us:                                    ; preds = %.preheader7152.us, %.lr.ph7671.us
  %.361367670.us = phi ptr [ %1088, %.lr.ph7671.us ], [ %.26135.lcssa.us, %.preheader7152.us ]
  %.361407669.us = phi i32 [ %1087, %.lr.ph7671.us ], [ %.26139.lcssa.us, %.preheader7152.us ]
  %.061477668.us = phi float [ %1086, %.lr.ph7671.us ], [ 0.000000e+00, %.preheader7152.us ]
  %1085 = load float, ptr %.361367670.us, align 4
  %1086 = fadd fast float %1085, %.061477668.us
  %1087 = add nuw nsw i32 %.361407669.us, 1
  %1088 = getelementptr inbounds nuw i8, ptr %.361367670.us, i64 4
  %exitcond8055.not = icmp eq i32 %1087, %670
  br i1 %exitcond8055.not, label %._crit_edge7672.us, label %.lr.ph7671.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.lr.ph7800.us, %.preheader7136.us
  %.25873.lcssa.us = phi i32 [ %.15872.lcssa.us, %.preheader7136.us ], [ %1069, %.lr.ph7800.us ]
  %.25868.lcssa.us = phi ptr [ %.15867.lcssa.us, %.preheader7136.us ], [ %1072, %.lr.ph7800.us ]
  %1089 = icmp slt i32 %.25873.lcssa.us, %670
  br i1 %1089, label %.lr.ph7805.us, label %.loopexit.us

.preheader7136.us:                                ; preds = %.lr.ph7795.us, %.preheader7137.us
  %.15872.lcssa.us = phi i32 [ %.05871.lcssa.us, %.preheader7137.us ], [ %1064, %.lr.ph7795.us ]
  %.15867.lcssa.us = phi ptr [ %.05866.lcssa.us, %.preheader7137.us ], [ %1067, %.lr.ph7795.us ]
  %1090 = add nuw nsw i32 %.15872.lcssa.us, 4
  %.not70687798.us = icmp sgt i32 %1090, %670
  br i1 %.not70687798.us, label %.preheader.us, label %.lr.ph7800.us

.preheader7137.us:                                ; preds = %.lr.ph7790.us, %1046
  %.05871.lcssa.us = phi i32 [ 0, %1046 ], [ %681, %.lr.ph7790.us ]
  %.05866.lcssa.us = phi ptr [ %696, %1046 ], [ %1062, %.lr.ph7790.us ]
  %1091 = or disjoint i32 %.05871.lcssa.us, 8
  %.not70677793.us = icmp sgt i32 %1091, %670
  br i1 %.not70677793.us, label %.preheader7136.us, label %.lr.ph7795.us

.preheader7138.us:                                ; preds = %.lr.ph7777.us, %.preheader7140.us
  %.25978.lcssa.us = phi i32 [ %.15977.lcssa.us, %.preheader7140.us ], [ %1025, %.lr.ph7777.us ]
  %.115968.lcssa.us = phi ptr [ %.105967.lcssa.us, %.preheader7140.us ], [ %1033, %.lr.ph7777.us ]
  %.115955.lcssa.us = phi ptr [ %.105954.lcssa.us, %.preheader7140.us ], [ %1032, %.lr.ph7777.us ]
  %.115942.lcssa.us = phi ptr [ %.105941.lcssa.us, %.preheader7140.us ], [ %1031, %.lr.ph7777.us ]
  %1092 = icmp slt i32 %.25978.lcssa.us, %670
  br i1 %1092, label %.lr.ph7786.us, label %.loopexit.us

.preheader7140.us:                                ; preds = %.lr.ph7768.us, %.preheader7141.us
  %.15977.lcssa.us = phi i32 [ %.05976.lcssa.us, %.preheader7141.us ], [ %1015, %.lr.ph7768.us ]
  %.105967.lcssa.us = phi ptr [ %.95966.lcssa.us, %.preheader7141.us ], [ %1023, %.lr.ph7768.us ]
  %.105954.lcssa.us = phi ptr [ %.95953.lcssa.us, %.preheader7141.us ], [ %1022, %.lr.ph7768.us ]
  %.105941.lcssa.us = phi ptr [ %.95940.lcssa.us, %.preheader7141.us ], [ %1021, %.lr.ph7768.us ]
  %1093 = add nuw nsw i32 %.15977.lcssa.us, 4
  %.not70777773.us = icmp sgt i32 %1093, %670
  br i1 %.not70777773.us, label %.preheader7138.us, label %.lr.ph7777.us

.preheader7141.us:                                ; preds = %.lr.ph7759.us, %998
  %.05976.lcssa.us = phi i32 [ 0, %998 ], [ %681, %.lr.ph7759.us ]
  %.95966.lcssa.us = phi ptr [ %.55962.us, %998 ], [ %1013, %.lr.ph7759.us ]
  %.95953.lcssa.us = phi ptr [ %.55949.us, %998 ], [ %1012, %.lr.ph7759.us ]
  %.95940.lcssa.us = phi ptr [ %.55936.us, %998 ], [ %1011, %.lr.ph7759.us ]
  %1094 = or disjoint i32 %.05976.lcssa.us, 8
  %.not70767764.us = icmp sgt i32 %1094, %670
  br i1 %.not70767764.us, label %.preheader7140.us, label %.lr.ph7768.us

.preheader7142.us:                                ; preds = %.lr.ph7741.us, %.preheader7144.us
  %.15974.lcssa.us = phi i32 [ %.05973.lcssa.us, %.preheader7144.us ], [ %964, %.lr.ph7741.us ]
  %.75964.lcssa.us = phi ptr [ %.65963.lcssa.us, %.preheader7144.us ], [ %982, %.lr.ph7741.us ]
  %.75951.lcssa.us = phi ptr [ %.65950.lcssa.us, %.preheader7144.us ], [ %981, %.lr.ph7741.us ]
  %.75938.lcssa.us = phi ptr [ %.65937.lcssa.us, %.preheader7144.us ], [ %980, %.lr.ph7741.us ]
  %1095 = add nuw nsw i32 %.15974.lcssa.us, 4
  %.not70747746.us = icmp sgt i32 %1095, %670
  br i1 %.not70747746.us, label %.loopexit7143.us, label %.lr.ph7750.us

.preheader7144.us:                                ; preds = %.lr.ph7732.us, %919
  %.05973.lcssa.us = phi i32 [ 0, %919 ], [ %681, %.lr.ph7732.us ]
  %.65963.lcssa.us = phi ptr [ %.25959.us, %919 ], [ %962, %.lr.ph7732.us ]
  %.65950.lcssa.us = phi ptr [ %.25946.us, %919 ], [ %961, %.lr.ph7732.us ]
  %.65937.lcssa.us = phi ptr [ %.25933.us, %919 ], [ %960, %.lr.ph7732.us ]
  %1096 = or disjoint i32 %.05973.lcssa.us, 8
  %.not70737737.us = icmp sgt i32 %1096, %670
  br i1 %.not70737737.us, label %.preheader7142.us, label %.lr.ph7741.us

.preheader7145.us:                                ; preds = %.lr.ph7714.us, %882
  %.05971.lcssa.us = phi i32 [ 8, %882 ], [ %682, %.lr.ph7714.us ]
  %.35960.lcssa.us = phi ptr [ %.05957.us, %882 ], [ %903, %.lr.ph7714.us ]
  %.35947.lcssa.us = phi ptr [ %.05944.us, %882 ], [ %902, %.lr.ph7714.us ]
  %.35934.lcssa.us = phi ptr [ %.05931.us, %882 ], [ %901, %.lr.ph7714.us ]
  %.not70717719.us = icmp sgt i32 %.05971.lcssa.us, %670
  br i1 %.not70717719.us, label %.loopexit7146.us, label %.lr.ph7723.us

.preheader7149.us:                                ; preds = %.lr.ph7691.us, %.preheader7150.us
  %.06928.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader7150.us ], [ %782, %.lr.ph7691.us ]
  %.26094.lcssa.us = phi i32 [ %.16093.lcssa.us, %.preheader7150.us ], [ %779, %.lr.ph7691.us ]
  %.26090.lcssa.us = phi ptr [ %.16089.lcssa.us, %.preheader7150.us ], [ %783, %.lr.ph7691.us ]
  %1097 = icmp slt i32 %.26094.lcssa.us, %670
  br i1 %1097, label %.lr.ph7698.us, label %._crit_edge7699.us

.preheader7150.us:                                ; preds = %.lr.ph7684.us, %.preheader7151.us
  %.06935.lcssa.us = phi <8 x float> [ zeroinitializer, %.preheader7151.us ], [ %776, %.lr.ph7684.us ]
  %.16093.lcssa.us = phi i32 [ %.06092.lcssa.us, %.preheader7151.us ], [ %773, %.lr.ph7684.us ]
  %.16089.lcssa.us = phi ptr [ %.06088.lcssa.us, %.preheader7151.us ], [ %777, %.lr.ph7684.us ]
  %1098 = add nuw nsw i32 %.16093.lcssa.us, 4
  %.not70647688.us = icmp sgt i32 %1098, %670
  br i1 %.not70647688.us, label %.preheader7149.us, label %.lr.ph7691.us

.preheader7151.us:                                ; preds = %.lr.ph7677.us, %759
  %.06096.lcssa.us = phi <16 x float> [ zeroinitializer, %759 ], [ %770, %.lr.ph7677.us ]
  %.06092.lcssa.us = phi i32 [ 0, %759 ], [ %681, %.lr.ph7677.us ]
  %.06088.lcssa.us = phi ptr [ %696, %759 ], [ %771, %.lr.ph7677.us ]
  %1099 = or disjoint i32 %.06092.lcssa.us, 8
  %.not70637681.us = icmp sgt i32 %1099, %670
  br i1 %.not70637681.us, label %.preheader7150.us, label %.lr.ph7684.us

.preheader7152.us:                                ; preds = %.lr.ph7664.us, %.preheader7153.us
  %.06145.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader7153.us ], [ %711, %.lr.ph7664.us ]
  %.26139.lcssa.us = phi i32 [ %.16138.lcssa.us, %.preheader7153.us ], [ %709, %.lr.ph7664.us ]
  %.26135.lcssa.us = phi ptr [ %.16134.lcssa.us, %.preheader7153.us ], [ %712, %.lr.ph7664.us ]
  %1100 = icmp slt i32 %.26139.lcssa.us, %670
  br i1 %1100, label %.lr.ph7671.us, label %._crit_edge7672.us

.preheader7153.us:                                ; preds = %.lr.ph7657.us, %.preheader7154.us
  %.06142.lcssa.us = phi <8 x float> [ zeroinitializer, %.preheader7154.us ], [ %706, %.lr.ph7657.us ]
  %.16138.lcssa.us = phi i32 [ %.06137.lcssa.us, %.preheader7154.us ], [ %704, %.lr.ph7657.us ]
  %.16134.lcssa.us = phi ptr [ %.06133.lcssa.us, %.preheader7154.us ], [ %707, %.lr.ph7657.us ]
  %1101 = add nuw nsw i32 %.16138.lcssa.us, 4
  %.not70617661.us = icmp sgt i32 %1101, %670
  br i1 %.not70617661.us, label %.preheader7152.us, label %.lr.ph7664.us

.preheader7154.us:                                ; preds = %.lr.ph7650.us, %685
  %.06141.lcssa.us = phi <16 x float> [ zeroinitializer, %685 ], [ %701, %.lr.ph7650.us ]
  %.06137.lcssa.us = phi i32 [ 0, %685 ], [ %681, %.lr.ph7650.us ]
  %.06133.lcssa.us = phi ptr [ %696, %685 ], [ %702, %.lr.ph7650.us ]
  %1102 = or disjoint i32 %.06137.lcssa.us, 8
  %.not70607654.us = icmp sgt i32 %1102, %670
  br i1 %.not70607654.us, label %.preheader7153.us, label %.lr.ph7657.us

._crit_edge7808.us:                               ; preds = %.loopexit.us
  %indvars.iv.next8065 = add nuw nsw i64 %indvars.iv8064, 1
  %exitcond8068.not = icmp eq i64 %indvars.iv.next8065, %wide.trip.count8067
  br i1 %exitcond8068.not, label %.loopexit7157, label %.preheader7155.us, !llvm.loop !29

1103:                                             ; preds = %.lr.ph7645, %.loopexit7159
  %indvars.iv8050 = phi i64 [ 0, %.lr.ph7645 ], [ %indvars.iv.next8051, %.loopexit7159 ]
  %1104 = load ptr, ptr %1, align 8
  %1105 = load i64, ptr %649, align 8
  %1106 = mul i64 %1105, %indvars.iv8050
  %1107 = load i64, ptr %650, align 8
  %1108 = mul i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1104, i64 %1108
  %1110 = load i32, ptr %653, align 8
  %1111 = load float, ptr %654, align 4
  br i1 %.not70407484, label %.preheader7178, label %.lr.ph7488

.preheader7178:                                   ; preds = %.lr.ph7488, %1103
  %.06126.lcssa = phi <16 x float> [ zeroinitializer, %1103 ], [ %1115, %.lr.ph7488 ]
  %.06122.lcssa = phi i32 [ 0, %1103 ], [ %663, %.lr.ph7488 ]
  %.06118.lcssa = phi ptr [ %1109, %1103 ], [ %1116, %.lr.ph7488 ]
  %1112 = or disjoint i32 %.06122.lcssa, 8
  %.not70417492 = icmp sgt i32 %1112, %652
  br i1 %.not70417492, label %.preheader7177, label %.lr.ph7495

.lr.ph7488:                                       ; preds = %1103, %.lr.ph7488
  %1113 = phi i32 [ %1117, %.lr.ph7488 ], [ 16, %1103 ]
  %.061187486 = phi ptr [ %1116, %.lr.ph7488 ], [ %1109, %1103 ]
  %.061267485 = phi <16 x float> [ %1115, %.lr.ph7488 ], [ zeroinitializer, %1103 ]
  %1114 = load <16 x float>, ptr %.061187486, align 1
  %1115 = fadd fast <16 x float> %1114, %.061267485
  %1116 = getelementptr inbounds nuw i8, ptr %.061187486, i64 64
  %1117 = add nuw nsw i32 %1113, 16
  %.not7040 = icmp sgt i32 %1117, %652
  br i1 %.not7040, label %.preheader7178, label %.lr.ph7488, !llvm.loop !4

.preheader7177:                                   ; preds = %.lr.ph7495, %.preheader7178
  %.06127.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7178 ], [ %1121, %.lr.ph7495 ]
  %.16123.lcssa = phi i32 [ %.06122.lcssa, %.preheader7178 ], [ %1119, %.lr.ph7495 ]
  %.16119.lcssa = phi ptr [ %.06118.lcssa, %.preheader7178 ], [ %1122, %.lr.ph7495 ]
  %1118 = add nuw nsw i32 %.16123.lcssa, 4
  %.not70427499 = icmp sgt i32 %1118, %652
  br i1 %.not70427499, label %.preheader7176, label %.lr.ph7502

.lr.ph7495:                                       ; preds = %.preheader7178, %.lr.ph7495
  %1119 = phi i32 [ %1123, %.lr.ph7495 ], [ %1112, %.preheader7178 ]
  %.161197494 = phi ptr [ %1122, %.lr.ph7495 ], [ %.06118.lcssa, %.preheader7178 ]
  %.061277493 = phi <8 x float> [ %1121, %.lr.ph7495 ], [ zeroinitializer, %.preheader7178 ]
  %1120 = load <8 x float>, ptr %.161197494, align 1
  %1121 = fadd fast <8 x float> %1120, %.061277493
  %1122 = getelementptr inbounds nuw i8, ptr %.161197494, i64 32
  %1123 = add nuw nsw i32 %1119, 8
  %.not7041 = icmp sgt i32 %1123, %652
  br i1 %.not7041, label %.preheader7177, label %.lr.ph7495, !llvm.loop !6

.preheader7176:                                   ; preds = %.lr.ph7502, %.preheader7177
  %.06130.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7177 ], [ %1127, %.lr.ph7502 ]
  %.26124.lcssa = phi i32 [ %.16123.lcssa, %.preheader7177 ], [ %1125, %.lr.ph7502 ]
  %.26120.lcssa = phi ptr [ %.16119.lcssa, %.preheader7177 ], [ %1128, %.lr.ph7502 ]
  %1124 = icmp slt i32 %.26124.lcssa, %652
  br i1 %1124, label %.lr.ph7509, label %._crit_edge7510

.lr.ph7502:                                       ; preds = %.preheader7177, %.lr.ph7502
  %1125 = phi i32 [ %1129, %.lr.ph7502 ], [ %1118, %.preheader7177 ]
  %.261207501 = phi ptr [ %1128, %.lr.ph7502 ], [ %.16119.lcssa, %.preheader7177 ]
  %.061307500 = phi <4 x float> [ %1127, %.lr.ph7502 ], [ zeroinitializer, %.preheader7177 ]
  %1126 = load <4 x float>, ptr %.261207501, align 1
  %1127 = fadd fast <4 x float> %1126, %.061307500
  %1128 = getelementptr inbounds nuw i8, ptr %.261207501, i64 16
  %1129 = add nuw nsw i32 %1125, 4
  %.not7042 = icmp sgt i32 %1129, %652
  br i1 %.not7042, label %.preheader7176, label %.lr.ph7502, !llvm.loop !7

.lr.ph7509:                                       ; preds = %.preheader7176, %.lr.ph7509
  %.361217508 = phi ptr [ %1133, %.lr.ph7509 ], [ %.26120.lcssa, %.preheader7176 ]
  %.361257507 = phi i32 [ %1132, %.lr.ph7509 ], [ %.26124.lcssa, %.preheader7176 ]
  %.061327506 = phi float [ %1131, %.lr.ph7509 ], [ 0.000000e+00, %.preheader7176 ]
  %1130 = load float, ptr %.361217508, align 4
  %1131 = fadd fast float %1130, %.061327506
  %1132 = add nuw nsw i32 %.361257507, 1
  %1133 = getelementptr inbounds nuw i8, ptr %.361217508, i64 4
  %exitcond8046.not = icmp eq i32 %1132, %652
  br i1 %exitcond8046.not, label %._crit_edge7510, label %.lr.ph7509, !llvm.loop !8

._crit_edge7510:                                  ; preds = %.lr.ph7509, %.preheader7176
  %.06132.lcssa = phi float [ 0.000000e+00, %.preheader7176 ], [ %1131, %.lr.ph7509 ]
  br i1 %655, label %1135, label %.thread7122

.thread7122:                                      ; preds = %._crit_edge7510
  %1134 = fmul fast <16 x float> %.06126.lcssa, %662
  br label %.thread8138

1135:                                             ; preds = %._crit_edge7510
  switch i32 %7, label %.thread8138 [
    i32 8, label %1172
    i32 4, label %.thread8130
    i32 1, label %1136
  ]

1136:                                             ; preds = %1135
  %1137 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1138 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1139 = fadd fast <8 x float> %1137, %1138
  %1140 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = fadd fast <4 x float> %1140, %1141
  %1143 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1144 = fadd fast <4 x float> %1143, %1142
  %shift8553 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1145 = fadd fast <4 x float> %1144, %shift8553
  %1146 = shufflevector <8 x float> %.06127.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = shufflevector <8 x float> %.06127.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = fadd fast <4 x float> %1146, %1147
  %1149 = shufflevector <4 x float> %1148, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1150 = fadd fast <4 x float> %1149, %1148
  %1151 = shufflevector <4 x float> %.06130.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1152 = fadd fast <4 x float> %1151, %.06130.lcssa
  %shift8554 = shufflevector <4 x float> %1150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1153 = fadd fast <4 x float> %1145, %shift8554
  %1154 = fadd fast <4 x float> %1153, %1150
  %shift8555 = shufflevector <4 x float> %1152, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1155 = fadd fast <4 x float> %1154, %shift8555
  %1156 = fadd fast <4 x float> %1155, %1152
  %1157 = extractelement <4 x float> %1156, i64 0
  %1158 = fadd fast float %1157, %.06132.lcssa
  %1159 = fmul fast float %1158, %665
  %.sroa.06870.0.vec.insert6909 = insertelement <16 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1159, i64 0
  br label %.thread8138

.thread8130:                                      ; preds = %1135
  %1160 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1161 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1162 = fadd fast <8 x float> %1160, %1161
  %1163 = fadd fast <8 x float> %1162, %.06127.lcssa
  %1164 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd fast <4 x float> %1165, %1164
  %1167 = fadd fast <4 x float> %1166, %.06130.lcssa
  %1168 = fmul fast <4 x float> %1167, %658
  %.sroa.06870.0.vec.expand6897 = shufflevector <4 x float> %1168, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6898 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6897, <16 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.extract6907 = extractelement <4 x float> %1168, i64 0
  %1169 = shufflevector <4 x float> %1168, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1179

.thread8138:                                      ; preds = %1135, %.thread7122, %1136
  %.ph.ph8137 = phi i1 [ true, %1136 ], [ false, %.thread7122 ], [ false, %1135 ]
  %.sroa.06870.4.ph.ph = phi <16 x float> [ %.sroa.06870.0.vec.insert6909, %1136 ], [ %1134, %.thread7122 ], [ zeroinitializer, %1135 ]
  %.sroa.06870.0.vec.extract690781268142 = extractelement <16 x float> %.sroa.06870.4.ph.ph, i64 0
  %1170 = shufflevector <16 x float> %.sroa.06870.4.ph.ph, <16 x float> poison, <4 x i32> zeroinitializer
  %1171 = shufflevector <16 x float> %.sroa.06870.4.ph.ph, <16 x float> poison, <8 x i32> zeroinitializer
  br label %1179

1172:                                             ; preds = %1135
  %1173 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1174 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1175 = fadd fast <8 x float> %1173, %1174
  %1176 = fadd fast <8 x float> %1175, %.06127.lcssa
  %1177 = fmul fast <8 x float> %1176, %660
  %.sroa.06870.0.vec.expand6883 = shufflevector <8 x float> %1177, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6884 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6883, <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.extract69078126 = extractelement <8 x float> %1177, i64 0
  %1178 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> zeroinitializer
  br label %1179

1179:                                             ; preds = %.thread8138, %.thread8130, %1172
  %1180 = phi <4 x float> [ %1178, %1172 ], [ %1168, %.thread8130 ], [ %1170, %.thread8138 ]
  %1181 = phi i1 [ false, %1172 ], [ false, %.thread8130 ], [ %.ph.ph8137, %.thread8138 ]
  %1182 = phi i1 [ true, %1172 ], [ false, %.thread8130 ], [ false, %.thread8138 ]
  %1183 = phi i1 [ false, %1172 ], [ true, %.thread8130 ], [ false, %.thread8138 ]
  %.sroa.06870.481288135 = phi <16 x float> [ %.sroa.06870.0.vecblend6884, %1172 ], [ %.sroa.06870.0.vecblend6898, %.thread8130 ], [ %.sroa.06870.4.ph.ph, %.thread8138 ]
  %.sroa.06870.0.vec.extract690781298134 = phi float [ %.sroa.06870.0.vec.extract69078126, %1172 ], [ %.sroa.06870.0.vec.extract6907, %.thread8130 ], [ %.sroa.06870.0.vec.extract690781268142, %.thread8138 ]
  %1184 = phi <8 x float> [ %1177, %1172 ], [ %1169, %.thread8130 ], [ %1171, %.thread8138 ]
  %1185 = shufflevector <8 x float> %1184, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1186 = select fast i1 %655, <16 x float> %1185, <16 x float> %.sroa.06870.481288135
  br i1 %.not70407484, label %.preheader7175, label %.lr.ph7515

.preheader7175:                                   ; preds = %.lr.ph7515, %1179
  %.06086.lcssa = phi <16 x float> [ zeroinitializer, %1179 ], [ %1191, %.lr.ph7515 ]
  %.06082.lcssa = phi i32 [ 0, %1179 ], [ %663, %.lr.ph7515 ]
  %.06078.lcssa = phi ptr [ %1109, %1179 ], [ %1192, %.lr.ph7515 ]
  %1187 = or disjoint i32 %.06082.lcssa, 8
  %.not70447519 = icmp sgt i32 %1187, %652
  br i1 %.not70447519, label %.preheader7174, label %.lr.ph7522

.lr.ph7515:                                       ; preds = %1179, %.lr.ph7515
  %1188 = phi i32 [ %1193, %.lr.ph7515 ], [ 16, %1179 ]
  %.060787514 = phi ptr [ %1192, %.lr.ph7515 ], [ %1109, %1179 ]
  %.060867513 = phi <16 x float> [ %1191, %.lr.ph7515 ], [ zeroinitializer, %1179 ]
  %1189 = load <16 x float>, ptr %.060787514, align 1
  %1190 = fsub fast <16 x float> %1189, %1186
  %1191 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1190, <16 x float> %1190, <16 x float> %.060867513)
  %1192 = getelementptr inbounds nuw i8, ptr %.060787514, i64 64
  %1193 = add nuw nsw i32 %1188, 16
  %.not7043 = icmp sgt i32 %1193, %652
  br i1 %.not7043, label %.preheader7175, label %.lr.ph7515, !llvm.loop !9

.preheader7174:                                   ; preds = %.lr.ph7522, %.preheader7175
  %.06932.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7175 ], [ %1198, %.lr.ph7522 ]
  %.16083.lcssa = phi i32 [ %.06082.lcssa, %.preheader7175 ], [ %1195, %.lr.ph7522 ]
  %.16079.lcssa = phi ptr [ %.06078.lcssa, %.preheader7175 ], [ %1199, %.lr.ph7522 ]
  %1194 = add nuw nsw i32 %.16083.lcssa, 4
  %.not70457526 = icmp sgt i32 %1194, %652
  br i1 %.not70457526, label %.preheader7173, label %.lr.ph7529

.lr.ph7522:                                       ; preds = %.preheader7175, %.lr.ph7522
  %1195 = phi i32 [ %1200, %.lr.ph7522 ], [ %1187, %.preheader7175 ]
  %.160797521 = phi ptr [ %1199, %.lr.ph7522 ], [ %.06078.lcssa, %.preheader7175 ]
  %.069327520 = phi <8 x float> [ %1198, %.lr.ph7522 ], [ zeroinitializer, %.preheader7175 ]
  %1196 = load <8 x float>, ptr %.160797521, align 1
  %1197 = fsub fast <8 x float> %1196, %1184
  %1198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1197, <8 x float> %.069327520)
  %1199 = getelementptr inbounds nuw i8, ptr %.160797521, i64 32
  %1200 = add nuw nsw i32 %1195, 8
  %.not7044 = icmp sgt i32 %1200, %652
  br i1 %.not7044, label %.preheader7174, label %.lr.ph7522, !llvm.loop !10

.preheader7173:                                   ; preds = %.lr.ph7529, %.preheader7174
  %.06930.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7174 ], [ %1205, %.lr.ph7529 ]
  %.26084.lcssa = phi i32 [ %.16083.lcssa, %.preheader7174 ], [ %1202, %.lr.ph7529 ]
  %.26080.lcssa = phi ptr [ %.16079.lcssa, %.preheader7174 ], [ %1206, %.lr.ph7529 ]
  %1201 = icmp slt i32 %.26084.lcssa, %652
  br i1 %1201, label %.lr.ph7536, label %._crit_edge7537

.lr.ph7529:                                       ; preds = %.preheader7174, %.lr.ph7529
  %1202 = phi i32 [ %1207, %.lr.ph7529 ], [ %1194, %.preheader7174 ]
  %.260807528 = phi ptr [ %1206, %.lr.ph7529 ], [ %.16079.lcssa, %.preheader7174 ]
  %.069307527 = phi <4 x float> [ %1205, %.lr.ph7529 ], [ zeroinitializer, %.preheader7174 ]
  %1203 = load <4 x float>, ptr %.260807528, align 1
  %1204 = fsub fast <4 x float> %1203, %1180
  %1205 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1204, <4 x float> %1204, <4 x float> %.069307527)
  %1206 = getelementptr inbounds nuw i8, ptr %.260807528, i64 16
  %1207 = add nuw nsw i32 %1202, 4
  %.not7045 = icmp sgt i32 %1207, %652
  br i1 %.not7045, label %.preheader7173, label %.lr.ph7529, !llvm.loop !11

.lr.ph7536:                                       ; preds = %.preheader7173, %.lr.ph7536
  %.360817535 = phi ptr [ %1213, %.lr.ph7536 ], [ %.26080.lcssa, %.preheader7173 ]
  %.360857534 = phi i32 [ %1212, %.lr.ph7536 ], [ %.26084.lcssa, %.preheader7173 ]
  %.060877533 = phi float [ %1211, %.lr.ph7536 ], [ 0.000000e+00, %.preheader7173 ]
  %1208 = load float, ptr %.360817535, align 4
  %1209 = fsub fast float %1208, %.sroa.06870.0.vec.extract690781298134
  %1210 = fmul fast float %1209, %1209
  %1211 = fadd fast float %1210, %.060877533
  %1212 = add nuw nsw i32 %.360857534, 1
  %1213 = getelementptr inbounds nuw i8, ptr %.360817535, i64 4
  %exitcond8047.not = icmp eq i32 %1212, %652
  br i1 %exitcond8047.not, label %._crit_edge7537, label %.lr.ph7536, !llvm.loop !12

._crit_edge7537:                                  ; preds = %.lr.ph7536, %.preheader7173
  %.06087.lcssa = phi float [ 0.000000e+00, %.preheader7173 ], [ %1211, %.lr.ph7536 ]
  %1214 = fmul fast <16 x float> %.06086.lcssa, %662
  %spec.select7811 = select i1 %655, <16 x float> zeroinitializer, <16 x float> %1214
  br i1 %1182, label %1215, label %1221

1215:                                             ; preds = %._crit_edge7537
  %1216 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1217 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1218 = fadd fast <8 x float> %1216, %1217
  %1219 = fadd fast <8 x float> %1218, %.06932.lcssa
  %1220 = fmul fast <8 x float> %1219, %660
  %.sroa.06835.0.vec.expand6845 = shufflevector <8 x float> %1220, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6846 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6845, <16 x float> %spec.select7811, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1221

1221:                                             ; preds = %1215, %._crit_edge7537
  %.16933 = phi nsz <8 x float> [ %1219, %1215 ], [ %.06932.lcssa, %._crit_edge7537 ]
  %.sroa.06835.2 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6846, %1215 ], [ %spec.select7811, %._crit_edge7537 ]
  br i1 %1183, label %1222, label %1232

1222:                                             ; preds = %1221
  %1223 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1224 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1225 = fadd fast <8 x float> %1223, %1224
  %1226 = fadd fast <8 x float> %1225, %.16933
  %1227 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd fast <4 x float> %1227, %.06930.lcssa
  %1230 = fadd fast <4 x float> %1229, %1228
  %1231 = fmul fast <4 x float> %1230, %658
  %.sroa.06835.0.vec.expand6857 = shufflevector <4 x float> %1231, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6858 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6857, <16 x float> %.sroa.06835.2, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1232

1232:                                             ; preds = %1222, %1221
  %.26934 = phi nsz <8 x float> [ %1226, %1222 ], [ %.16933, %1221 ]
  %.sroa.06835.3 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6858, %1222 ], [ %.sroa.06835.2, %1221 ]
  %.16931 = phi nsz <4 x float> [ %1230, %1222 ], [ %.06930.lcssa, %1221 ]
  br i1 %1181, label %1233, label %1261

1233:                                             ; preds = %1232
  %1234 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1235 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1236 = fadd fast <8 x float> %1234, %1235
  %1237 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd fast <4 x float> %1237, %1238
  %1240 = shufflevector <4 x float> %1239, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1241 = fadd fast <4 x float> %1240, %1239
  %1242 = shufflevector <8 x float> %.26934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = shufflevector <8 x float> %.26934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = fadd fast <4 x float> %1242, %1243
  %1245 = shufflevector <4 x float> %1244, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1246 = fadd fast <4 x float> %1245, %1244
  %1247 = extractelement <4 x float> %1246, i64 1
  %1248 = extractelement <4 x float> %1246, i64 0
  %1249 = shufflevector <4 x float> %.16931, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1250 = fadd fast <4 x float> %1249, %.16931
  %1251 = extractelement <4 x float> %1250, i64 1
  %1252 = extractelement <4 x float> %1250, i64 0
  %shift8556 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1253 = fadd fast <4 x float> %1241, %shift8556
  %1254 = extractelement <4 x float> %1253, i64 0
  %1255 = fadd fast float %1254, %.06087.lcssa
  %1256 = fadd fast float %1255, %1251
  %1257 = fadd fast float %1256, %1252
  %1258 = fadd fast float %1257, %1247
  %1259 = fadd fast float %1258, %1248
  %1260 = fmul fast float %1259, %666
  %.sroa.06835.0.vec.insert6869 = insertelement <16 x float> %.sroa.06835.3, float %1260, i64 0
  br label %1261

1261:                                             ; preds = %1233, %1232
  %.sroa.06835.4 = phi nsz <16 x float> [ %.sroa.06835.0.vec.insert6869, %1233 ], [ %.sroa.06835.3, %1232 ]
  br i1 %655, label %1270, label %1262

1262:                                             ; preds = %1261
  %1263 = insertelement <16 x float> poison, float %1111, i64 0
  %1264 = shufflevector <16 x float> %1263, <16 x float> poison, <16 x i32> zeroinitializer
  %1265 = fadd fast <16 x float> %.sroa.06835.4, %1264
  %1266 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %1265)
  %1267 = fdiv fast <16 x float> splat (float 1.000000e+00), %1266
  %1268 = fneg fast <16 x float> %.sroa.06870.481288135
  %1269 = fmul fast <16 x float> %1267, %1268
  br label %1270

1270:                                             ; preds = %1262, %1261
  %.sroa.06835.5 = phi nsz <16 x float> [ %1267, %1262 ], [ %.sroa.06835.4, %1261 ]
  %.sroa.06870.5 = phi nsz <16 x float> [ %1269, %1262 ], [ %.sroa.06870.481288135, %1261 ]
  br i1 %1182, label %1271, label %1279

1271:                                             ; preds = %1270
  %1272 = insertelement <8 x float> poison, float %1111, i64 0
  %1273 = shufflevector <8 x float> %1272, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.06835.0.vec.extract6843 = shufflevector <16 x float> %.sroa.06835.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd fast <8 x float> %.sroa.06835.0.vec.extract6843, %1273
  %1275 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1274)
  %1276 = fdiv fast <8 x float> splat (float 1.000000e+00), %1275
  %.sroa.06870.0.vec.extract6879 = shufflevector <16 x float> %.sroa.06870.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1277 = fneg fast <8 x float> %.sroa.06870.0.vec.extract6879
  %1278 = fmul fast <8 x float> %1276, %1277
  %.sroa.06835.0.vec.expand = shufflevector <8 x float> %1276, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend = shufflevector <16 x float> %.sroa.06835.0.vec.expand, <16 x float> %.sroa.06835.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.expand = shufflevector <8 x float> %1278, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend = shufflevector <16 x float> %.sroa.06870.0.vec.expand, <16 x float> %.sroa.06870.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1279

1279:                                             ; preds = %1271, %1270
  %.sroa.06835.6 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend, %1271 ], [ %.sroa.06835.5, %1270 ]
  %.sroa.06870.6 = phi nsz <16 x float> [ %.sroa.06870.0.vecblend, %1271 ], [ %.sroa.06870.5, %1270 ]
  br i1 %1183, label %1280, label %1288

1280:                                             ; preds = %1279
  %1281 = insertelement <4 x float> poison, float %1111, i64 0
  %1282 = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.06835.0.vec.extract6855 = shufflevector <16 x float> %.sroa.06835.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = fadd fast <4 x float> %.sroa.06835.0.vec.extract6855, %1282
  %1284 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1283)
  %1285 = fdiv fast <4 x float> splat (float 1.000000e+00), %1284
  %.sroa.06870.0.vec.extract6893 = shufflevector <16 x float> %.sroa.06870.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = fneg fast <4 x float> %.sroa.06870.0.vec.extract6893
  %1287 = fmul fast <4 x float> %1285, %1286
  %.sroa.06835.0.vec.expand6852 = shufflevector <4 x float> %1285, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6853 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6852, <16 x float> %.sroa.06835.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.expand6890 = shufflevector <4 x float> %1287, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6891 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6890, <16 x float> %.sroa.06870.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1288

1288:                                             ; preds = %1280, %1279
  %.sroa.06835.7 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6853, %1280 ], [ %.sroa.06835.6, %1279 ]
  %.sroa.06870.7 = phi nsz <16 x float> [ %.sroa.06870.0.vecblend6891, %1280 ], [ %.sroa.06870.6, %1279 ]
  br i1 %1181, label %1289, label %1295

1289:                                             ; preds = %1288
  %.sroa.06835.0.vec.extract6860 = extractelement <16 x float> %.sroa.06835.7, i64 0
  %1290 = fadd fast float %.sroa.06835.0.vec.extract6860, %1111
  %1291 = tail call fast float @llvm.sqrt.f32(float %1290)
  %1292 = fdiv fast float 1.000000e+00, %1291
  %.sroa.06835.0.vec.insert = insertelement <16 x float> %.sroa.06835.7, float %1292, i64 0
  %.sroa.06870.0.vec.extract6900 = extractelement <16 x float> %.sroa.06870.7, i64 0
  %1293 = fneg fast float %.sroa.06870.0.vec.extract6900
  %1294 = fmul fast float %1292, %1293
  %.sroa.06870.0.vec.insert = insertelement <16 x float> %.sroa.06870.7, float %1294, i64 0
  br label %1295

1295:                                             ; preds = %1289, %1288
  %.sroa.06835.8 = phi nsz <16 x float> [ %.sroa.06835.0.vec.insert, %1289 ], [ %.sroa.06835.7, %1288 ]
  %.sroa.06870.8 = phi nsz <16 x float> [ %.sroa.06870.0.vec.insert, %1289 ], [ %.sroa.06870.7, %1288 ]
  %.not7046 = icmp eq i32 %1110, 0
  br i1 %.not7046, label %1480, label %1296

1296:                                             ; preds = %1295
  br i1 %brmerge7816, label %.loopexit7172, label %.lr.ph7543

.lr.ph7543:                                       ; preds = %1296, %.lr.ph7543
  %1297 = phi i32 [ %1310, %.lr.ph7543 ], [ 16, %1296 ]
  %.158927542 = phi ptr [ %1307, %.lr.ph7543 ], [ %1109, %1296 ]
  %.158967541 = phi ptr [ %1308, %.lr.ph7543 ], [ %15, %1296 ]
  %.159097540 = phi ptr [ %1309, %.lr.ph7543 ], [ %17, %1296 ]
  %1298 = load <16 x float>, ptr %.158927542, align 1
  %1299 = load float, ptr %.158967541, align 4
  %1300 = insertelement <16 x float> poison, float %1299, i64 0
  %1301 = shufflevector <16 x float> %1300, <16 x float> poison, <16 x i32> zeroinitializer
  %1302 = load float, ptr %.159097540, align 4
  %1303 = insertelement <16 x float> poison, float %1302, i64 0
  %1304 = shufflevector <16 x float> %1303, <16 x float> poison, <16 x i32> zeroinitializer
  %1305 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1298, <16 x float> %.sroa.06835.8, <16 x float> %.sroa.06870.8)
  %1306 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1305, <16 x float> %1301, <16 x float> %1304)
  store <16 x float> %1306, ptr %.158927542, align 1
  %1307 = getelementptr inbounds nuw i8, ptr %.158927542, i64 64
  %1308 = getelementptr inbounds nuw i8, ptr %.158967541, i64 4
  %1309 = getelementptr inbounds nuw i8, ptr %.159097540, i64 4
  %1310 = add nuw nsw i32 %1297, 16
  %.not7050 = icmp sgt i32 %1310, %652
  br i1 %.not7050, label %.loopexit7172, label %.lr.ph7543, !llvm.loop !21

.loopexit7172:                                    ; preds = %.lr.ph7543, %1296
  %.05908 = phi ptr [ %17, %1296 ], [ %1309, %.lr.ph7543 ]
  %.05895 = phi ptr [ %15, %1296 ], [ %1308, %.lr.ph7543 ]
  %.05891 = phi ptr [ %1109, %1296 ], [ %1307, %.lr.ph7543 ]
  br i1 %1182, label %1311, label %.loopexit7170

1311:                                             ; preds = %.loopexit7172
  %.sroa.06835.0.vec.extract6840 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.06870.0.vec.extract6876 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1312 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1313 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70407484, label %.preheader7169, label %.lr.ph7552

.preheader7169:                                   ; preds = %.lr.ph7552, %1311
  %.05922.lcssa = phi i32 [ 8, %1311 ], [ %664, %.lr.ph7552 ]
  %.35911.lcssa = phi ptr [ %.05908, %1311 ], [ %1332, %.lr.ph7552 ]
  %.35898.lcssa = phi ptr [ %.05895, %1311 ], [ %1331, %.lr.ph7552 ]
  %.35894.lcssa = phi ptr [ %.05891, %1311 ], [ %1330, %.lr.ph7552 ]
  %.not70527557 = icmp sgt i32 %.05922.lcssa, %652
  br i1 %.not70527557, label %.loopexit7170, label %.lr.ph7561

.lr.ph7552:                                       ; preds = %1311, %.lr.ph7552
  %1314 = phi i32 [ %1333, %.lr.ph7552 ], [ 16, %1311 ]
  %.358947550 = phi ptr [ %1330, %.lr.ph7552 ], [ %.05891, %1311 ]
  %.358987549 = phi ptr [ %1331, %.lr.ph7552 ], [ %.05895, %1311 ]
  %.359117548 = phi ptr [ %1332, %.lr.ph7552 ], [ %.05908, %1311 ]
  %1315 = load <16 x float>, ptr %.358947550, align 1
  %1316 = load float, ptr %.358987549, align 4
  %1317 = insertelement <16 x float> poison, float %1316, i64 0
  %1318 = getelementptr inbounds nuw i8, ptr %.358987549, i64 4
  %1319 = load float, ptr %1318, align 4
  %1320 = insertelement <16 x float> poison, float %1319, i64 0
  %1321 = load float, ptr %.359117548, align 4
  %1322 = insertelement <16 x float> poison, float %1321, i64 0
  %1323 = getelementptr inbounds nuw i8, ptr %.359117548, i64 4
  %1324 = load float, ptr %1323, align 4
  %1325 = insertelement <16 x float> poison, float %1324, i64 0
  %1326 = shufflevector <16 x float> %1317, <16 x float> %1320, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %1327 = shufflevector <16 x float> %1322, <16 x float> %1325, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %1328 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1315, <16 x float> %1312, <16 x float> %1313)
  %1329 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1328, <16 x float> %1326, <16 x float> %1327)
  store <16 x float> %1329, ptr %.358947550, align 1
  %1330 = getelementptr inbounds nuw i8, ptr %.358947550, i64 64
  %1331 = getelementptr inbounds nuw i8, ptr %.358987549, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %.359117548, i64 8
  %1333 = add nuw nsw i32 %1314, 16
  %.not7051 = icmp sgt i32 %1333, %652
  br i1 %.not7051, label %.preheader7169, label %.lr.ph7552, !llvm.loop !22

.lr.ph7561:                                       ; preds = %.preheader7169, %.lr.ph7561
  %1334 = phi i32 [ %1347, %.lr.ph7561 ], [ %.05922.lcssa, %.preheader7169 ]
  %.47560 = phi ptr [ %1344, %.lr.ph7561 ], [ %.35894.lcssa, %.preheader7169 ]
  %.458997559 = phi ptr [ %1345, %.lr.ph7561 ], [ %.35898.lcssa, %.preheader7169 ]
  %.459127558 = phi ptr [ %1346, %.lr.ph7561 ], [ %.35911.lcssa, %.preheader7169 ]
  %1335 = load <8 x float>, ptr %.47560, align 1
  %1336 = load float, ptr %.458997559, align 4
  %1337 = insertelement <8 x float> poison, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> poison, <8 x i32> zeroinitializer
  %1339 = load float, ptr %.459127558, align 4
  %1340 = insertelement <8 x float> poison, float %1339, i64 0
  %1341 = shufflevector <8 x float> %1340, <8 x float> poison, <8 x i32> zeroinitializer
  %1342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %.sroa.06835.0.vec.extract6840, <8 x float> %.sroa.06870.0.vec.extract6876)
  %1343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1338, <8 x float> %1341)
  store <8 x float> %1343, ptr %.47560, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %.47560, i64 32
  %1345 = getelementptr inbounds nuw i8, ptr %.458997559, i64 4
  %1346 = getelementptr inbounds nuw i8, ptr %.459127558, i64 4
  %1347 = add nuw nsw i32 %1334, 8
  %.not7052 = icmp sgt i32 %1347, %652
  br i1 %.not7052, label %.loopexit7170, label %.lr.ph7561, !llvm.loop !23

.loopexit7170:                                    ; preds = %.lr.ph7561, %.preheader7169, %.loopexit7172
  %.25910 = phi ptr [ %.05908, %.loopexit7172 ], [ %.35911.lcssa, %.preheader7169 ], [ %1346, %.lr.ph7561 ]
  %.25897 = phi ptr [ %.05895, %.loopexit7172 ], [ %.35898.lcssa, %.preheader7169 ], [ %1345, %.lr.ph7561 ]
  %.25893 = phi ptr [ %.05891, %.loopexit7172 ], [ %.35894.lcssa, %.preheader7169 ], [ %1344, %.lr.ph7561 ]
  br i1 %1183, label %1348, label %.loopexit7167

1348:                                             ; preds = %.loopexit7170
  %.sroa.06835.0.vec.extract6850 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.06870.0.vec.extract6888 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1349, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1352 = shufflevector <8 x float> %1350, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70407484, label %.preheader7168, label %.lr.ph7570

.preheader7168:                                   ; preds = %.lr.ph7570, %1348
  %.05924.lcssa = phi i32 [ 0, %1348 ], [ %663, %.lr.ph7570 ]
  %.65914.lcssa = phi ptr [ %.25910, %1348 ], [ %1392, %.lr.ph7570 ]
  %.65901.lcssa = phi ptr [ %.25897, %1348 ], [ %1391, %.lr.ph7570 ]
  %.6.lcssa = phi ptr [ %.25893, %1348 ], [ %1390, %.lr.ph7570 ]
  %1353 = or disjoint i32 %.05924.lcssa, 8
  %.not70547575 = icmp sgt i32 %1353, %652
  br i1 %.not70547575, label %.preheader7166, label %.lr.ph7579

.lr.ph7570:                                       ; preds = %1348, %.lr.ph7570
  %1354 = phi i32 [ %1393, %.lr.ph7570 ], [ 16, %1348 ]
  %.67568 = phi ptr [ %1390, %.lr.ph7570 ], [ %.25893, %1348 ]
  %.659017567 = phi ptr [ %1391, %.lr.ph7570 ], [ %.25897, %1348 ]
  %.659147566 = phi ptr [ %1392, %.lr.ph7570 ], [ %.25910, %1348 ]
  %1355 = load <16 x float>, ptr %.67568, align 1
  %1356 = load float, ptr %.659017567, align 4
  %1357 = insertelement <16 x float> poison, float %1356, i64 0
  %1358 = getelementptr inbounds nuw i8, ptr %.659017567, i64 4
  %1359 = load float, ptr %1358, align 4
  %1360 = insertelement <16 x float> poison, float %1359, i64 0
  %1361 = getelementptr inbounds nuw i8, ptr %.659017567, i64 8
  %1362 = load float, ptr %1361, align 4
  %1363 = insertelement <16 x float> poison, float %1362, i64 0
  %1364 = shufflevector <16 x float> %1363, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %1365 = getelementptr inbounds nuw i8, ptr %.659017567, i64 12
  %1366 = load float, ptr %1365, align 4
  %1367 = insertelement <16 x float> poison, float %1366, i64 0
  %1368 = shufflevector <16 x float> %1367, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %1369 = load float, ptr %.659147566, align 4
  %1370 = insertelement <16 x float> poison, float %1369, i64 0
  %1371 = getelementptr inbounds nuw i8, ptr %.659147566, i64 4
  %1372 = load float, ptr %1371, align 4
  %1373 = insertelement <16 x float> poison, float %1372, i64 0
  %1374 = getelementptr inbounds nuw i8, ptr %.659147566, i64 8
  %1375 = load float, ptr %1374, align 4
  %1376 = insertelement <16 x float> poison, float %1375, i64 0
  %1377 = shufflevector <16 x float> %1376, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %1378 = getelementptr inbounds nuw i8, ptr %.659147566, i64 12
  %1379 = load float, ptr %1378, align 4
  %1380 = insertelement <16 x float> poison, float %1379, i64 0
  %1381 = shufflevector <16 x float> %1380, <16 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0, i32 0, i32 0, i32 0>
  %1382 = shufflevector <16 x float> %1357, <16 x float> %1360, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1383 = shufflevector <16 x float> %1382, <16 x float> %1364, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %1384 = shufflevector <16 x float> %1383, <16 x float> %1368, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %1385 = shufflevector <16 x float> %1370, <16 x float> %1373, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1386 = shufflevector <16 x float> %1385, <16 x float> %1377, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 poison, i32 poison, i32 poison, i32 poison>
  %1387 = shufflevector <16 x float> %1386, <16 x float> %1381, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %1388 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1355, <16 x float> %1351, <16 x float> %1352)
  %1389 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1388, <16 x float> %1384, <16 x float> %1387)
  store <16 x float> %1389, ptr %.67568, align 1
  %1390 = getelementptr inbounds nuw i8, ptr %.67568, i64 64
  %1391 = getelementptr inbounds nuw i8, ptr %.659017567, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %.659147566, i64 16
  %1393 = add nuw nsw i32 %1354, 16
  %.not7053 = icmp sgt i32 %1393, %652
  br i1 %.not7053, label %.preheader7168, label %.lr.ph7570, !llvm.loop !24

.preheader7166:                                   ; preds = %.lr.ph7579, %.preheader7168
  %.15925.lcssa = phi i32 [ %.05924.lcssa, %.preheader7168 ], [ %1395, %.lr.ph7579 ]
  %.75915.lcssa = phi ptr [ %.65914.lcssa, %.preheader7168 ], [ %1413, %.lr.ph7579 ]
  %.75902.lcssa = phi ptr [ %.65901.lcssa, %.preheader7168 ], [ %1412, %.lr.ph7579 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader7168 ], [ %1411, %.lr.ph7579 ]
  %1394 = add nuw nsw i32 %.15925.lcssa, 4
  %.not70557584 = icmp sgt i32 %1394, %652
  br i1 %.not70557584, label %.loopexit7167, label %.lr.ph7588

.lr.ph7579:                                       ; preds = %.preheader7168, %.lr.ph7579
  %1395 = phi i32 [ %1414, %.lr.ph7579 ], [ %1353, %.preheader7168 ]
  %.77578 = phi ptr [ %1411, %.lr.ph7579 ], [ %.6.lcssa, %.preheader7168 ]
  %.759027577 = phi ptr [ %1412, %.lr.ph7579 ], [ %.65901.lcssa, %.preheader7168 ]
  %.759157576 = phi ptr [ %1413, %.lr.ph7579 ], [ %.65914.lcssa, %.preheader7168 ]
  %1396 = load <8 x float>, ptr %.77578, align 1
  %1397 = load float, ptr %.759027577, align 4
  %1398 = insertelement <8 x float> poison, float %1397, i64 0
  %1399 = getelementptr inbounds nuw i8, ptr %.759027577, i64 4
  %1400 = load float, ptr %1399, align 4
  %1401 = insertelement <8 x float> poison, float %1400, i64 0
  %1402 = load float, ptr %.759157576, align 4
  %1403 = insertelement <8 x float> poison, float %1402, i64 0
  %1404 = getelementptr inbounds nuw i8, ptr %.759157576, i64 4
  %1405 = load float, ptr %1404, align 4
  %1406 = insertelement <8 x float> poison, float %1405, i64 0
  %1407 = shufflevector <8 x float> %1398, <8 x float> %1401, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %1408 = shufflevector <8 x float> %1403, <8 x float> %1406, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %1409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1349, <8 x float> %1350)
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> %1408)
  store <8 x float> %1410, ptr %.77578, align 1
  %1411 = getelementptr inbounds nuw i8, ptr %.77578, i64 32
  %1412 = getelementptr inbounds nuw i8, ptr %.759027577, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %.759157576, i64 8
  %1414 = add nuw nsw i32 %1395, 8
  %.not7054 = icmp sgt i32 %1414, %652
  br i1 %.not7054, label %.preheader7166, label %.lr.ph7579, !llvm.loop !25

.lr.ph7588:                                       ; preds = %.preheader7166, %.lr.ph7588
  %1415 = phi i32 [ %1428, %.lr.ph7588 ], [ %1394, %.preheader7166 ]
  %.87587 = phi ptr [ %1425, %.lr.ph7588 ], [ %.7.lcssa, %.preheader7166 ]
  %.859037586 = phi ptr [ %1426, %.lr.ph7588 ], [ %.75902.lcssa, %.preheader7166 ]
  %.859167585 = phi ptr [ %1427, %.lr.ph7588 ], [ %.75915.lcssa, %.preheader7166 ]
  %1416 = load <4 x float>, ptr %.87587, align 1
  %1417 = load float, ptr %.859037586, align 4
  %1418 = insertelement <4 x float> poison, float %1417, i64 0
  %1419 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> zeroinitializer
  %1420 = load float, ptr %.859167585, align 4
  %1421 = insertelement <4 x float> poison, float %1420, i64 0
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> zeroinitializer
  %1423 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1416, <4 x float> %.sroa.06835.0.vec.extract6850, <4 x float> %.sroa.06870.0.vec.extract6888)
  %1424 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1423, <4 x float> %1419, <4 x float> %1422)
  store <4 x float> %1424, ptr %.87587, align 1
  %1425 = getelementptr inbounds nuw i8, ptr %.87587, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %.859037586, i64 4
  %1427 = getelementptr inbounds nuw i8, ptr %.859167585, i64 4
  %1428 = add nuw nsw i32 %1415, 4
  %.not7055 = icmp sgt i32 %1428, %652
  br i1 %.not7055, label %.loopexit7167, label %.lr.ph7588, !llvm.loop !26

.loopexit7167:                                    ; preds = %.lr.ph7588, %.preheader7166, %.loopexit7170
  %.55913 = phi ptr [ %.25910, %.loopexit7170 ], [ %.75915.lcssa, %.preheader7166 ], [ %1427, %.lr.ph7588 ]
  %.55900 = phi ptr [ %.25897, %.loopexit7170 ], [ %.75902.lcssa, %.preheader7166 ], [ %1426, %.lr.ph7588 ]
  %.5 = phi ptr [ %.25893, %.loopexit7170 ], [ %.7.lcssa, %.preheader7166 ], [ %1425, %.lr.ph7588 ]
  br i1 %1181, label %1429, label %.loopexit7159

1429:                                             ; preds = %.loopexit7167
  %.sroa.06835.0.vec.extract6864 = extractelement <16 x float> %.sroa.06835.8, i64 0
  %.sroa.06870.0.vec.extract6904 = extractelement <16 x float> %.sroa.06870.8, i64 0
  %1430 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1431 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1432 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> zeroinitializer
  %1433 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> zeroinitializer
  %1434 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <16 x i32> zeroinitializer
  %1435 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70407484, label %.preheader7165, label %.lr.ph7597

.preheader7165:                                   ; preds = %.lr.ph7597, %1429
  %.05927.lcssa = phi i32 [ 0, %1429 ], [ %663, %.lr.ph7597 ]
  %.95917.lcssa = phi ptr [ %.55913, %1429 ], [ %1445, %.lr.ph7597 ]
  %.95904.lcssa = phi ptr [ %.55900, %1429 ], [ %1444, %.lr.ph7597 ]
  %.9.lcssa = phi ptr [ %.5, %1429 ], [ %1443, %.lr.ph7597 ]
  %1436 = or disjoint i32 %.05927.lcssa, 8
  %.not70577602 = icmp sgt i32 %1436, %652
  br i1 %.not70577602, label %.preheader7164, label %.lr.ph7606

.lr.ph7597:                                       ; preds = %1429, %.lr.ph7597
  %1437 = phi i32 [ %1446, %.lr.ph7597 ], [ 16, %1429 ]
  %.97595 = phi ptr [ %1443, %.lr.ph7597 ], [ %.5, %1429 ]
  %.959047594 = phi ptr [ %1444, %.lr.ph7597 ], [ %.55900, %1429 ]
  %.959177593 = phi ptr [ %1445, %.lr.ph7597 ], [ %.55913, %1429 ]
  %1438 = load <16 x float>, ptr %.97595, align 1
  %1439 = load <16 x float>, ptr %.959047594, align 1
  %1440 = load <16 x float>, ptr %.959177593, align 1
  %1441 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1438, <16 x float> %1434, <16 x float> %1435)
  %1442 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1441, <16 x float> %1439, <16 x float> %1440)
  store <16 x float> %1442, ptr %.97595, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %.97595, i64 64
  %1444 = getelementptr inbounds nuw i8, ptr %.959047594, i64 64
  %1445 = getelementptr inbounds nuw i8, ptr %.959177593, i64 64
  %1446 = add nuw nsw i32 %1437, 16
  %.not7056 = icmp sgt i32 %1446, %652
  br i1 %.not7056, label %.preheader7165, label %.lr.ph7597, !llvm.loop !13

.preheader7164:                                   ; preds = %.lr.ph7606, %.preheader7165
  %.15928.lcssa = phi i32 [ %.05927.lcssa, %.preheader7165 ], [ %1448, %.lr.ph7606 ]
  %.105918.lcssa = phi ptr [ %.95917.lcssa, %.preheader7165 ], [ %1456, %.lr.ph7606 ]
  %.105905.lcssa = phi ptr [ %.95904.lcssa, %.preheader7165 ], [ %1455, %.lr.ph7606 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader7165 ], [ %1454, %.lr.ph7606 ]
  %1447 = add nuw nsw i32 %.15928.lcssa, 4
  %.not70587611 = icmp sgt i32 %1447, %652
  br i1 %.not70587611, label %.preheader7162, label %.lr.ph7615

.lr.ph7606:                                       ; preds = %.preheader7165, %.lr.ph7606
  %1448 = phi i32 [ %1457, %.lr.ph7606 ], [ %1436, %.preheader7165 ]
  %.107605 = phi ptr [ %1454, %.lr.ph7606 ], [ %.9.lcssa, %.preheader7165 ]
  %.1059057604 = phi ptr [ %1455, %.lr.ph7606 ], [ %.95904.lcssa, %.preheader7165 ]
  %.1059187603 = phi ptr [ %1456, %.lr.ph7606 ], [ %.95917.lcssa, %.preheader7165 ]
  %1449 = load <8 x float>, ptr %.107605, align 1
  %1450 = load <8 x float>, ptr %.1059057604, align 1
  %1451 = load <8 x float>, ptr %.1059187603, align 1
  %1452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1432, <8 x float> %1433)
  %1453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1450, <8 x float> %1451)
  store <8 x float> %1453, ptr %.107605, align 1
  %1454 = getelementptr inbounds nuw i8, ptr %.107605, i64 32
  %1455 = getelementptr inbounds nuw i8, ptr %.1059057604, i64 32
  %1456 = getelementptr inbounds nuw i8, ptr %.1059187603, i64 32
  %1457 = add nuw nsw i32 %1448, 8
  %.not7057 = icmp sgt i32 %1457, %652
  br i1 %.not7057, label %.preheader7164, label %.lr.ph7606, !llvm.loop !14

.preheader7162:                                   ; preds = %.lr.ph7615, %.preheader7164
  %.25929.lcssa = phi i32 [ %.15928.lcssa, %.preheader7164 ], [ %1459, %.lr.ph7615 ]
  %.115919.lcssa = phi ptr [ %.105918.lcssa, %.preheader7164 ], [ %1467, %.lr.ph7615 ]
  %.115906.lcssa = phi ptr [ %.105905.lcssa, %.preheader7164 ], [ %1466, %.lr.ph7615 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader7164 ], [ %1465, %.lr.ph7615 ]
  %1458 = icmp slt i32 %.25929.lcssa, %652
  br i1 %1458, label %.lr.ph7624, label %.loopexit7159

.lr.ph7615:                                       ; preds = %.preheader7164, %.lr.ph7615
  %1459 = phi i32 [ %1468, %.lr.ph7615 ], [ %1447, %.preheader7164 ]
  %.117614 = phi ptr [ %1465, %.lr.ph7615 ], [ %.10.lcssa, %.preheader7164 ]
  %.1159067613 = phi ptr [ %1466, %.lr.ph7615 ], [ %.105905.lcssa, %.preheader7164 ]
  %.1159197612 = phi ptr [ %1467, %.lr.ph7615 ], [ %.105918.lcssa, %.preheader7164 ]
  %1460 = load <4 x float>, ptr %.117614, align 1
  %1461 = load <4 x float>, ptr %.1159067613, align 1
  %1462 = load <4 x float>, ptr %.1159197612, align 1
  %1463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1460, <4 x float> %1430, <4 x float> %1431)
  %1464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1463, <4 x float> %1461, <4 x float> %1462)
  store <4 x float> %1464, ptr %.117614, align 1
  %1465 = getelementptr inbounds nuw i8, ptr %.117614, i64 16
  %1466 = getelementptr inbounds nuw i8, ptr %.1159067613, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %.1159197612, i64 16
  %1468 = add nuw nsw i32 %1459, 4
  %.not7058 = icmp sgt i32 %1468, %652
  br i1 %.not7058, label %.preheader7162, label %.lr.ph7615, !llvm.loop !15

.lr.ph7624:                                       ; preds = %.preheader7162, %.lr.ph7624
  %.127623 = phi ptr [ %1477, %.lr.ph7624 ], [ %.11.lcssa, %.preheader7162 ]
  %.1259077622 = phi ptr [ %1478, %.lr.ph7624 ], [ %.115906.lcssa, %.preheader7162 ]
  %.1259207621 = phi ptr [ %1479, %.lr.ph7624 ], [ %.115919.lcssa, %.preheader7162 ]
  %.359307620 = phi i32 [ %1476, %.lr.ph7624 ], [ %.25929.lcssa, %.preheader7162 ]
  %1469 = load float, ptr %.127623, align 4
  %1470 = fmul fast float %1469, %.sroa.06835.0.vec.extract6864
  %1471 = fadd fast float %1470, %.sroa.06870.0.vec.extract6904
  %1472 = load float, ptr %.1259077622, align 4
  %1473 = fmul fast float %1471, %1472
  %1474 = load float, ptr %.1259207621, align 4
  %1475 = fadd fast float %1473, %1474
  store float %1475, ptr %.127623, align 4
  %1476 = add nuw nsw i32 %.359307620, 1
  %1477 = getelementptr inbounds nuw i8, ptr %.127623, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %.1259077622, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %.1259207621, i64 4
  %exitcond8048.not = icmp eq i32 %1476, %652
  br i1 %exitcond8048.not, label %.loopexit7159, label %.lr.ph7624, !llvm.loop !16

1480:                                             ; preds = %1295
  %.sroa.06835.0.vec.extract6862 = extractelement <16 x float> %.sroa.06835.8, i64 0
  %.sroa.06870.0.vec.extract6902 = extractelement <16 x float> %.sroa.06870.8, i64 0
  %.sroa.06835.0.vec.extract6848 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1482 = select fast i1 %1183, <4 x float> %.sroa.06835.0.vec.extract6848, <4 x float> %1481
  %.sroa.06870.0.vec.extract6886 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1484 = select fast i1 %1183, <4 x float> %.sroa.06870.0.vec.extract6886, <4 x float> %1483
  %.sroa.06835.0.vec.extract = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1485 = shufflevector <4 x float> %1482, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1486 = select fast i1 %1182, <8 x float> %.sroa.06835.0.vec.extract, <8 x float> %1485
  %.sroa.06870.0.vec.extract = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1487 = shufflevector <4 x float> %1484, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1488 = select fast i1 %1182, <8 x float> %.sroa.06870.0.vec.extract, <8 x float> %1487
  %1489 = shufflevector <8 x float> %1486, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1490 = select fast i1 %655, <16 x float> %1489, <16 x float> %.sroa.06835.8
  %1491 = shufflevector <8 x float> %1488, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1492 = select fast i1 %655, <16 x float> %1491, <16 x float> %.sroa.06870.8
  br i1 %.not70407484, label %.preheader7161, label %.lr.ph7628

.preheader7161:                                   ; preds = %.lr.ph7628, %1480
  %.05860.lcssa = phi i32 [ 0, %1480 ], [ %663, %.lr.ph7628 ]
  %.0.lcssa = phi ptr [ %1109, %1480 ], [ %1497, %.lr.ph7628 ]
  %1493 = or disjoint i32 %.05860.lcssa, 8
  %.not70487631 = icmp sgt i32 %1493, %652
  br i1 %.not70487631, label %.preheader7160, label %.lr.ph7633

.lr.ph7628:                                       ; preds = %1480, %.lr.ph7628
  %1494 = phi i32 [ %1498, %.lr.ph7628 ], [ 16, %1480 ]
  %.07626 = phi ptr [ %1497, %.lr.ph7628 ], [ %1109, %1480 ]
  %1495 = load <16 x float>, ptr %.07626, align 1
  %1496 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1495, <16 x float> %1490, <16 x float> %1492)
  store <16 x float> %1496, ptr %.07626, align 1
  %1497 = getelementptr inbounds nuw i8, ptr %.07626, i64 64
  %1498 = add nuw nsw i32 %1494, 16
  %.not7047 = icmp sgt i32 %1498, %652
  br i1 %.not7047, label %.preheader7161, label %.lr.ph7628, !llvm.loop !17

.preheader7160:                                   ; preds = %.lr.ph7633, %.preheader7161
  %.15861.lcssa = phi i32 [ %.05860.lcssa, %.preheader7161 ], [ %1500, %.lr.ph7633 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader7161 ], [ %1503, %.lr.ph7633 ]
  %1499 = add nuw nsw i32 %.15861.lcssa, 4
  %.not70497636 = icmp sgt i32 %1499, %652
  br i1 %.not70497636, label %.preheader7158, label %.lr.ph7638

.lr.ph7633:                                       ; preds = %.preheader7161, %.lr.ph7633
  %1500 = phi i32 [ %1504, %.lr.ph7633 ], [ %1493, %.preheader7161 ]
  %.17632 = phi ptr [ %1503, %.lr.ph7633 ], [ %.0.lcssa, %.preheader7161 ]
  %1501 = load <8 x float>, ptr %.17632, align 1
  %1502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1486, <8 x float> %1488)
  store <8 x float> %1502, ptr %.17632, align 1
  %1503 = getelementptr inbounds nuw i8, ptr %.17632, i64 32
  %1504 = add nuw nsw i32 %1500, 8
  %.not7048 = icmp sgt i32 %1504, %652
  br i1 %.not7048, label %.preheader7160, label %.lr.ph7633, !llvm.loop !18

.preheader7158:                                   ; preds = %.lr.ph7638, %.preheader7160
  %.25862.lcssa = phi i32 [ %.15861.lcssa, %.preheader7160 ], [ %1506, %.lr.ph7638 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader7160 ], [ %1509, %.lr.ph7638 ]
  %1505 = icmp slt i32 %.25862.lcssa, %652
  br i1 %1505, label %.lr.ph7643, label %.loopexit7159

.lr.ph7638:                                       ; preds = %.preheader7160, %.lr.ph7638
  %1506 = phi i32 [ %1510, %.lr.ph7638 ], [ %1499, %.preheader7160 ]
  %.27637 = phi ptr [ %1509, %.lr.ph7638 ], [ %.1.lcssa, %.preheader7160 ]
  %1507 = load <4 x float>, ptr %.27637, align 1
  %1508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1507, <4 x float> %1482, <4 x float> %1484)
  store <4 x float> %1508, ptr %.27637, align 1
  %1509 = getelementptr inbounds nuw i8, ptr %.27637, i64 16
  %1510 = add nuw nsw i32 %1506, 4
  %.not7049 = icmp sgt i32 %1510, %652
  br i1 %.not7049, label %.preheader7158, label %.lr.ph7638, !llvm.loop !19

.lr.ph7643:                                       ; preds = %.preheader7158, %.lr.ph7643
  %.37642 = phi ptr [ %1515, %.lr.ph7643 ], [ %.2.lcssa, %.preheader7158 ]
  %.358637641 = phi i32 [ %1514, %.lr.ph7643 ], [ %.25862.lcssa, %.preheader7158 ]
  %1511 = load float, ptr %.37642, align 4
  %1512 = fmul fast float %1511, %.sroa.06835.0.vec.extract6862
  %1513 = fadd fast float %1512, %.sroa.06870.0.vec.extract6902
  store float %1513, ptr %.37642, align 4
  %1514 = add nuw nsw i32 %.358637641, 1
  %1515 = getelementptr inbounds nuw i8, ptr %.37642, i64 4
  %exitcond8049.not = icmp eq i32 %1514, %652
  br i1 %exitcond8049.not, label %.loopexit7159, label %.lr.ph7643, !llvm.loop !20

.loopexit7159:                                    ; preds = %.lr.ph7624, %.lr.ph7643, %.preheader7162, %.preheader7158, %.loopexit7167
  %indvars.iv.next8051 = add nuw nsw i64 %indvars.iv8050, 1
  %exitcond8054.not = icmp eq i64 %indvars.iv.next8051, %wide.trip.count8053
  br i1 %exitcond8054.not, label %.loopexit7157, label %1103, !llvm.loop !30

.loopexit7157:                                    ; preds = %.loopexit7159, %._crit_edge7808.us, %.lr.ph7300, %.lr.ph7319, %211, %.preheader7155.lr.ph, %.preheader7202, %.preheader7206, %.preheader7179, %.preheader7156, %3, %._crit_edge7483
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20LayerNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20LayerNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.sqrt.v16f32(<16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
