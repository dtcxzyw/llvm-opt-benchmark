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
define hidden noundef i32 @_ZNK4ncnn20LayerNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 3, label %640
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
  br i1 %.not7084, label %603, label %423

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
  %.66012.lcssa = phi ptr [ %.26008, %475 ], [ %515, %.lr.ph7406 ]
  %.65999.lcssa = phi ptr [ %.25995, %475 ], [ %514, %.lr.ph7406 ]
  %.65986.lcssa = phi ptr [ %.25982, %475 ], [ %513, %.lr.ph7406 ]
  %480 = or disjoint i32 %.06022.lcssa, 8
  %.not70927411 = icmp sgt i32 %480, %214
  br i1 %.not70927411, label %.preheader7189, label %.lr.ph7415

.lr.ph7406:                                       ; preds = %475, %.lr.ph7406
  %481 = phi i32 [ %516, %.lr.ph7406 ], [ 16, %475 ]
  %.659867404 = phi ptr [ %513, %.lr.ph7406 ], [ %.25982, %475 ]
  %.659997403 = phi ptr [ %514, %.lr.ph7406 ], [ %.25995, %475 ]
  %.660127402 = phi ptr [ %515, %.lr.ph7406 ], [ %.26008, %475 ]
  %482 = load <16 x float>, ptr %.659867404, align 1
  %483 = load float, ptr %.659997403, align 4
  %484 = insertelement <16 x float> poison, float %483, i64 0
  %485 = getelementptr inbounds nuw i8, ptr %.659997403, i64 4
  %486 = load float, ptr %485, align 4
  %487 = insertelement <16 x float> poison, float %486, i64 0
  %488 = getelementptr inbounds nuw i8, ptr %.659997403, i64 8
  %489 = load float, ptr %488, align 4
  %490 = insertelement <16 x float> poison, float %489, i64 0
  %491 = getelementptr inbounds nuw i8, ptr %.659997403, i64 12
  %492 = load float, ptr %491, align 4
  %493 = insertelement <16 x float> poison, float %492, i64 0
  %494 = load float, ptr %.660127402, align 4
  %495 = insertelement <16 x float> poison, float %494, i64 0
  %496 = getelementptr inbounds nuw i8, ptr %.660127402, i64 4
  %497 = load float, ptr %496, align 4
  %498 = insertelement <16 x float> poison, float %497, i64 0
  %499 = getelementptr inbounds nuw i8, ptr %.660127402, i64 8
  %500 = load float, ptr %499, align 4
  %501 = insertelement <16 x float> poison, float %500, i64 0
  %502 = getelementptr inbounds nuw i8, ptr %.660127402, i64 12
  %503 = load float, ptr %502, align 4
  %504 = insertelement <16 x float> poison, float %503, i64 0
  %505 = shufflevector <16 x float> %484, <16 x float> %487, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %506 = shufflevector <16 x float> %505, <16 x float> %490, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %507 = shufflevector <16 x float> %506, <16 x float> %493, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %508 = shufflevector <16 x float> %495, <16 x float> %498, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %509 = shufflevector <16 x float> %508, <16 x float> %501, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %510 = shufflevector <16 x float> %509, <16 x float> %504, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %511 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %482, <16 x float> %478, <16 x float> %479)
  %512 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %511, <16 x float> %507, <16 x float> %510)
  store <16 x float> %512, ptr %.659867404, align 1
  %513 = getelementptr inbounds nuw i8, ptr %.659867404, i64 64
  %514 = getelementptr inbounds nuw i8, ptr %.659997403, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %.660127402, i64 16
  %516 = add nuw nsw i32 %481, 16
  %.not7091 = icmp sgt i32 %516, %214
  br i1 %.not7091, label %.preheader7191, label %.lr.ph7406, !llvm.loop !24

.preheader7189:                                   ; preds = %.lr.ph7415, %.preheader7191
  %.16023.lcssa = phi i32 [ %.06022.lcssa, %.preheader7191 ], [ %518, %.lr.ph7415 ]
  %.76013.lcssa = phi ptr [ %.66012.lcssa, %.preheader7191 ], [ %536, %.lr.ph7415 ]
  %.76000.lcssa = phi ptr [ %.65999.lcssa, %.preheader7191 ], [ %535, %.lr.ph7415 ]
  %.75987.lcssa = phi ptr [ %.65986.lcssa, %.preheader7191 ], [ %534, %.lr.ph7415 ]
  %517 = add nuw nsw i32 %.16023.lcssa, 4
  %.not70937420 = icmp sgt i32 %517, %214
  br i1 %.not70937420, label %.loopexit7190, label %.lr.ph7424

.lr.ph7415:                                       ; preds = %.preheader7191, %.lr.ph7415
  %518 = phi i32 [ %537, %.lr.ph7415 ], [ %480, %.preheader7191 ]
  %.759877414 = phi ptr [ %534, %.lr.ph7415 ], [ %.65986.lcssa, %.preheader7191 ]
  %.760007413 = phi ptr [ %535, %.lr.ph7415 ], [ %.65999.lcssa, %.preheader7191 ]
  %.760137412 = phi ptr [ %536, %.lr.ph7415 ], [ %.66012.lcssa, %.preheader7191 ]
  %519 = load <8 x float>, ptr %.759877414, align 1
  %520 = load float, ptr %.760007413, align 4
  %521 = insertelement <8 x float> poison, float %520, i64 0
  %522 = getelementptr inbounds nuw i8, ptr %.760007413, i64 4
  %523 = load float, ptr %522, align 4
  %524 = insertelement <8 x float> poison, float %523, i64 0
  %525 = load float, ptr %.760137412, align 4
  %526 = insertelement <8 x float> poison, float %525, i64 0
  %527 = getelementptr inbounds nuw i8, ptr %.760137412, i64 4
  %528 = load float, ptr %527, align 4
  %529 = insertelement <8 x float> poison, float %528, i64 0
  %530 = shufflevector <8 x float> %521, <8 x float> %524, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %531 = shufflevector <8 x float> %526, <8 x float> %529, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %476, <8 x float> %477)
  %533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> %531)
  store <8 x float> %533, ptr %.759877414, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.759877414, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %.760007413, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %.760137412, i64 8
  %537 = add nuw nsw i32 %518, 8
  %.not7092 = icmp sgt i32 %537, %214
  br i1 %.not7092, label %.preheader7189, label %.lr.ph7415, !llvm.loop !25

.lr.ph7424:                                       ; preds = %.preheader7189, %.lr.ph7424
  %538 = phi i32 [ %551, %.lr.ph7424 ], [ %517, %.preheader7189 ]
  %.859887423 = phi ptr [ %548, %.lr.ph7424 ], [ %.75987.lcssa, %.preheader7189 ]
  %.860017422 = phi ptr [ %549, %.lr.ph7424 ], [ %.76000.lcssa, %.preheader7189 ]
  %.860147421 = phi ptr [ %550, %.lr.ph7424 ], [ %.76013.lcssa, %.preheader7189 ]
  %539 = load <4 x float>, ptr %.859887423, align 1
  %540 = load float, ptr %.860017422, align 4
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = load float, ptr %.860147421, align 4
  %544 = insertelement <4 x float> poison, float %543, i64 0
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> zeroinitializer
  %546 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %539, <4 x float> %.sroa.06685.0.vec.extract6705, <4 x float> %.sroa.06720.0.vec.extract6745)
  %547 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %546, <4 x float> %542, <4 x float> %545)
  store <4 x float> %547, ptr %.859887423, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.859887423, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %.860017422, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %.860147421, i64 4
  %551 = add nuw nsw i32 %538, 4
  %.not7093 = icmp sgt i32 %551, %214
  br i1 %.not7093, label %.loopexit7190, label %.lr.ph7424, !llvm.loop !26

.loopexit7190:                                    ; preds = %.lr.ph7424, %.preheader7189, %.loopexit7193
  %.56011 = phi ptr [ %.26008, %.loopexit7193 ], [ %.76013.lcssa, %.preheader7189 ], [ %550, %.lr.ph7424 ]
  %.55998 = phi ptr [ %.25995, %.loopexit7193 ], [ %.76000.lcssa, %.preheader7189 ], [ %549, %.lr.ph7424 ]
  %.55985 = phi ptr [ %.25982, %.loopexit7193 ], [ %.75987.lcssa, %.preheader7189 ], [ %548, %.lr.ph7424 ]
  br i1 %308, label %552, label %.loopexit7182

552:                                              ; preds = %.loopexit7190
  %.sroa.06685.0.vec.extract6715 = extractelement <16 x float> %.sroa.06685.8, i64 0
  %.sroa.06720.0.vec.extract6757 = extractelement <16 x float> %.sroa.06720.8, i64 0
  %553 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> zeroinitializer
  %554 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> zeroinitializer
  %555 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> zeroinitializer
  %556 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> zeroinitializer
  %557 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <16 x i32> zeroinitializer
  %558 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70787320, label %.preheader7188, label %.lr.ph7433

.preheader7188:                                   ; preds = %.lr.ph7433, %552
  %.06025.lcssa = phi i32 [ 0, %552 ], [ %225, %.lr.ph7433 ]
  %.96015.lcssa = phi ptr [ %.56011, %552 ], [ %568, %.lr.ph7433 ]
  %.96002.lcssa = phi ptr [ %.55998, %552 ], [ %567, %.lr.ph7433 ]
  %.95989.lcssa = phi ptr [ %.55985, %552 ], [ %566, %.lr.ph7433 ]
  %559 = or disjoint i32 %.06025.lcssa, 8
  %.not70957438 = icmp sgt i32 %559, %214
  br i1 %.not70957438, label %.preheader7187, label %.lr.ph7442

.lr.ph7433:                                       ; preds = %552, %.lr.ph7433
  %560 = phi i32 [ %569, %.lr.ph7433 ], [ 16, %552 ]
  %.959897431 = phi ptr [ %566, %.lr.ph7433 ], [ %.55985, %552 ]
  %.960027430 = phi ptr [ %567, %.lr.ph7433 ], [ %.55998, %552 ]
  %.960157429 = phi ptr [ %568, %.lr.ph7433 ], [ %.56011, %552 ]
  %561 = load <16 x float>, ptr %.959897431, align 1
  %562 = load <16 x float>, ptr %.960027430, align 1
  %563 = load <16 x float>, ptr %.960157429, align 1
  %564 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %561, <16 x float> %557, <16 x float> %558)
  %565 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %564, <16 x float> %562, <16 x float> %563)
  store <16 x float> %565, ptr %.959897431, align 1
  %566 = getelementptr inbounds nuw i8, ptr %.959897431, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %.960027430, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %.960157429, i64 64
  %569 = add nuw nsw i32 %560, 16
  %.not7094 = icmp sgt i32 %569, %214
  br i1 %.not7094, label %.preheader7188, label %.lr.ph7433, !llvm.loop !13

.preheader7187:                                   ; preds = %.lr.ph7442, %.preheader7188
  %.16026.lcssa = phi i32 [ %.06025.lcssa, %.preheader7188 ], [ %571, %.lr.ph7442 ]
  %.106016.lcssa = phi ptr [ %.96015.lcssa, %.preheader7188 ], [ %579, %.lr.ph7442 ]
  %.106003.lcssa = phi ptr [ %.96002.lcssa, %.preheader7188 ], [ %578, %.lr.ph7442 ]
  %.105990.lcssa = phi ptr [ %.95989.lcssa, %.preheader7188 ], [ %577, %.lr.ph7442 ]
  %570 = add nuw nsw i32 %.16026.lcssa, 4
  %.not70967447 = icmp sgt i32 %570, %214
  br i1 %.not70967447, label %.preheader7185, label %.lr.ph7451

.lr.ph7442:                                       ; preds = %.preheader7188, %.lr.ph7442
  %571 = phi i32 [ %580, %.lr.ph7442 ], [ %559, %.preheader7188 ]
  %.1059907441 = phi ptr [ %577, %.lr.ph7442 ], [ %.95989.lcssa, %.preheader7188 ]
  %.1060037440 = phi ptr [ %578, %.lr.ph7442 ], [ %.96002.lcssa, %.preheader7188 ]
  %.1060167439 = phi ptr [ %579, %.lr.ph7442 ], [ %.96015.lcssa, %.preheader7188 ]
  %572 = load <8 x float>, ptr %.1059907441, align 1
  %573 = load <8 x float>, ptr %.1060037440, align 1
  %574 = load <8 x float>, ptr %.1060167439, align 1
  %575 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %555, <8 x float> %556)
  %576 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %573, <8 x float> %574)
  store <8 x float> %576, ptr %.1059907441, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.1059907441, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %.1060037440, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %.1060167439, i64 32
  %580 = add nuw nsw i32 %571, 8
  %.not7095 = icmp sgt i32 %580, %214
  br i1 %.not7095, label %.preheader7187, label %.lr.ph7442, !llvm.loop !14

.preheader7185:                                   ; preds = %.lr.ph7451, %.preheader7187
  %.26027.lcssa = phi i32 [ %.16026.lcssa, %.preheader7187 ], [ %582, %.lr.ph7451 ]
  %.116017.lcssa = phi ptr [ %.106016.lcssa, %.preheader7187 ], [ %590, %.lr.ph7451 ]
  %.116004.lcssa = phi ptr [ %.106003.lcssa, %.preheader7187 ], [ %589, %.lr.ph7451 ]
  %.115991.lcssa = phi ptr [ %.105990.lcssa, %.preheader7187 ], [ %588, %.lr.ph7451 ]
  %581 = icmp slt i32 %.26027.lcssa, %214
  br i1 %581, label %.lr.ph7460, label %.loopexit7182

.lr.ph7451:                                       ; preds = %.preheader7187, %.lr.ph7451
  %582 = phi i32 [ %591, %.lr.ph7451 ], [ %570, %.preheader7187 ]
  %.1159917450 = phi ptr [ %588, %.lr.ph7451 ], [ %.105990.lcssa, %.preheader7187 ]
  %.1160047449 = phi ptr [ %589, %.lr.ph7451 ], [ %.106003.lcssa, %.preheader7187 ]
  %.1160177448 = phi ptr [ %590, %.lr.ph7451 ], [ %.106016.lcssa, %.preheader7187 ]
  %583 = load <4 x float>, ptr %.1159917450, align 1
  %584 = load <4 x float>, ptr %.1160047449, align 1
  %585 = load <4 x float>, ptr %.1160177448, align 1
  %586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %583, <4 x float> %553, <4 x float> %554)
  %587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %586, <4 x float> %584, <4 x float> %585)
  store <4 x float> %587, ptr %.1159917450, align 1
  %588 = getelementptr inbounds nuw i8, ptr %.1159917450, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %.1160047449, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.1160177448, i64 16
  %591 = add nuw nsw i32 %582, 4
  %.not7096 = icmp sgt i32 %591, %214
  br i1 %.not7096, label %.preheader7185, label %.lr.ph7451, !llvm.loop !15

.lr.ph7460:                                       ; preds = %.preheader7185, %.lr.ph7460
  %.1259927459 = phi ptr [ %600, %.lr.ph7460 ], [ %.115991.lcssa, %.preheader7185 ]
  %.1260057458 = phi ptr [ %601, %.lr.ph7460 ], [ %.116004.lcssa, %.preheader7185 ]
  %.1260187457 = phi ptr [ %602, %.lr.ph7460 ], [ %.116017.lcssa, %.preheader7185 ]
  %.360287456 = phi i32 [ %599, %.lr.ph7460 ], [ %.26027.lcssa, %.preheader7185 ]
  %592 = load float, ptr %.1259927459, align 4
  %593 = fmul fast float %592, %.sroa.06685.0.vec.extract6715
  %594 = fadd fast float %593, %.sroa.06720.0.vec.extract6757
  %595 = load float, ptr %.1260057458, align 4
  %596 = fmul fast float %594, %595
  %597 = load float, ptr %.1260187457, align 4
  %598 = fadd fast float %596, %597
  store float %598, ptr %.1259927459, align 4
  %599 = add nuw nsw i32 %.360287456, 1
  %600 = getelementptr inbounds nuw i8, ptr %.1259927459, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %.1260057458, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %.1260187457, i64 4
  %exitcond8042.not = icmp eq i32 %599, %214
  br i1 %exitcond8042.not, label %.loopexit7182, label %.lr.ph7460, !llvm.loop !16

603:                                              ; preds = %422
  %.sroa.06685.0.vec.extract6713 = extractelement <16 x float> %.sroa.06685.8, i64 0
  %.sroa.06720.0.vec.extract6755 = extractelement <16 x float> %.sroa.06720.8, i64 0
  %.sroa.06685.0.vec.extract6703 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <4 x i32> zeroinitializer
  %605 = select fast i1 %310, <4 x float> %.sroa.06685.0.vec.extract6703, <4 x float> %604
  %.sroa.06720.0.vec.extract6743 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <4 x i32> zeroinitializer
  %607 = select fast i1 %310, <4 x float> %.sroa.06720.0.vec.extract6743, <4 x float> %606
  %.sroa.06685.0.vec.extract6691 = shufflevector <16 x float> %.sroa.06685.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %608 = shufflevector <4 x float> %605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = select fast i1 %309, <8 x float> %.sroa.06685.0.vec.extract6691, <8 x float> %608
  %.sroa.06720.0.vec.extract6729 = shufflevector <16 x float> %.sroa.06720.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %610 = shufflevector <4 x float> %607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = select fast i1 %309, <8 x float> %.sroa.06720.0.vec.extract6729, <8 x float> %610
  %612 = shufflevector <8 x float> %609, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %613 = select fast i1 %217, <16 x float> %612, <16 x float> %.sroa.06685.8
  %614 = shufflevector <8 x float> %611, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %615 = select fast i1 %217, <16 x float> %614, <16 x float> %.sroa.06720.8
  br i1 %.not70787320, label %.preheader7184, label %.lr.ph7464

.preheader7184:                                   ; preds = %.lr.ph7464, %603
  %.05879.lcssa = phi i32 [ 0, %603 ], [ %225, %.lr.ph7464 ]
  %.05875.lcssa = phi ptr [ %236, %603 ], [ %620, %.lr.ph7464 ]
  %616 = or disjoint i32 %.05879.lcssa, 8
  %.not70867467 = icmp sgt i32 %616, %214
  br i1 %.not70867467, label %.preheader7183, label %.lr.ph7469

.lr.ph7464:                                       ; preds = %603, %.lr.ph7464
  %617 = phi i32 [ %621, %.lr.ph7464 ], [ 16, %603 ]
  %.058757462 = phi ptr [ %620, %.lr.ph7464 ], [ %236, %603 ]
  %618 = load <16 x float>, ptr %.058757462, align 1
  %619 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %618, <16 x float> %613, <16 x float> %615)
  store <16 x float> %619, ptr %.058757462, align 1
  %620 = getelementptr inbounds nuw i8, ptr %.058757462, i64 64
  %621 = add nuw nsw i32 %617, 16
  %.not7085 = icmp sgt i32 %621, %214
  br i1 %.not7085, label %.preheader7184, label %.lr.ph7464, !llvm.loop !17

.preheader7183:                                   ; preds = %.lr.ph7469, %.preheader7184
  %.15880.lcssa = phi i32 [ %.05879.lcssa, %.preheader7184 ], [ %623, %.lr.ph7469 ]
  %.15876.lcssa = phi ptr [ %.05875.lcssa, %.preheader7184 ], [ %626, %.lr.ph7469 ]
  %622 = add nuw nsw i32 %.15880.lcssa, 4
  %.not70877472 = icmp sgt i32 %622, %214
  br i1 %.not70877472, label %.preheader7181, label %.lr.ph7474

.lr.ph7469:                                       ; preds = %.preheader7184, %.lr.ph7469
  %623 = phi i32 [ %627, %.lr.ph7469 ], [ %616, %.preheader7184 ]
  %.158767468 = phi ptr [ %626, %.lr.ph7469 ], [ %.05875.lcssa, %.preheader7184 ]
  %624 = load <8 x float>, ptr %.158767468, align 1
  %625 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %609, <8 x float> %611)
  store <8 x float> %625, ptr %.158767468, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.158767468, i64 32
  %627 = add nuw nsw i32 %623, 8
  %.not7086 = icmp sgt i32 %627, %214
  br i1 %.not7086, label %.preheader7183, label %.lr.ph7469, !llvm.loop !18

.preheader7181:                                   ; preds = %.lr.ph7474, %.preheader7183
  %.25881.lcssa = phi i32 [ %.15880.lcssa, %.preheader7183 ], [ %629, %.lr.ph7474 ]
  %.25877.lcssa = phi ptr [ %.15876.lcssa, %.preheader7183 ], [ %632, %.lr.ph7474 ]
  %628 = icmp slt i32 %.25881.lcssa, %214
  br i1 %628, label %.lr.ph7479, label %.loopexit7182

.lr.ph7474:                                       ; preds = %.preheader7183, %.lr.ph7474
  %629 = phi i32 [ %633, %.lr.ph7474 ], [ %622, %.preheader7183 ]
  %.258777473 = phi ptr [ %632, %.lr.ph7474 ], [ %.15876.lcssa, %.preheader7183 ]
  %630 = load <4 x float>, ptr %.258777473, align 1
  %631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %630, <4 x float> %605, <4 x float> %607)
  store <4 x float> %631, ptr %.258777473, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.258777473, i64 16
  %633 = add nuw nsw i32 %629, 4
  %.not7087 = icmp sgt i32 %633, %214
  br i1 %.not7087, label %.preheader7181, label %.lr.ph7474, !llvm.loop !19

.lr.ph7479:                                       ; preds = %.preheader7181, %.lr.ph7479
  %.358787478 = phi ptr [ %638, %.lr.ph7479 ], [ %.25877.lcssa, %.preheader7181 ]
  %.358827477 = phi i32 [ %637, %.lr.ph7479 ], [ %.25881.lcssa, %.preheader7181 ]
  %634 = load float, ptr %.358787478, align 4
  %635 = fmul fast float %634, %.sroa.06685.0.vec.extract6713
  %636 = fadd fast float %635, %.sroa.06720.0.vec.extract6755
  store float %636, ptr %.358787478, align 4
  %637 = add nuw nsw i32 %.358827477, 1
  %638 = getelementptr inbounds nuw i8, ptr %.358787478, i64 4
  %exitcond8043.not = icmp eq i32 %637, %214
  br i1 %exitcond8043.not, label %.loopexit7182, label %.lr.ph7479, !llvm.loop !20

.loopexit7182:                                    ; preds = %.lr.ph7460, %.lr.ph7479, %.preheader7185, %.preheader7181, %.loopexit7190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond8045.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond8045.not, label %._crit_edge7483, label %229, !llvm.loop !27

._crit_edge7483:                                  ; preds = %.loopexit7182
  %639 = icmp eq i32 %5, 3
  br i1 %639, label %640, label %.loopexit7157

640:                                              ; preds = %3, %._crit_edge7483
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, %9
  %644 = icmp sgt i32 %13, 0
  br i1 %643, label %.preheader7156, label %.preheader7179

.preheader7179:                                   ; preds = %640
  br i1 %644, label %.lr.ph7645, label %.loopexit7157

.lr.ph7645:                                       ; preds = %.preheader7179
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %647 = mul i32 %11, %9
  %648 = mul i32 %647, %7
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not70407484 = icmp slt i32 %648, 16
  %651 = icmp ne i32 %7, 16
  %652 = sitofp i32 %647 to float
  %.scalar8074 = fdiv fast float 1.000000e+00, %652
  %653 = insertelement <4 x float> poison, float %.scalar8074, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> zeroinitializer
  %655 = insertelement <8 x float> poison, float %.scalar8074, i64 0
  %656 = shufflevector <8 x float> %655, <8 x float> poison, <8 x i32> zeroinitializer
  %657 = insertelement <16 x float> poison, float %.scalar8074, i64 0
  %658 = shufflevector <16 x float> %657, <16 x float> poison, <16 x i32> zeroinitializer
  %659 = and i32 %648, -16
  %wide.trip.count8053 = zext nneg i32 %13 to i64
  %brmerge7816 = or i1 %651, %.not70407484
  %660 = or disjoint i32 %659, 8
  %661 = fdiv fast float 1.000000e+00, %652
  %662 = fdiv fast float 1.000000e+00, %652
  br label %1095

.preheader7156:                                   ; preds = %640
  br i1 %644, label %.preheader7155.lr.ph, label %.loopexit7157

.preheader7155.lr.ph:                             ; preds = %.preheader7156
  %663 = icmp sgt i32 %11, 0
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %666 = mul i32 %9, %7
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not70597646 = icmp slt i32 %666, 16
  %669 = icmp ne i32 %7, 16
  %670 = sitofp i32 %9 to float
  %.scalar8080 = fdiv fast float 1.000000e+00, %670
  %671 = insertelement <4 x float> poison, float %.scalar8080, i64 0
  %672 = shufflevector <4 x float> %671, <4 x float> poison, <4 x i32> zeroinitializer
  %673 = insertelement <8 x float> poison, float %.scalar8080, i64 0
  %674 = shufflevector <8 x float> %673, <8 x float> poison, <8 x i32> zeroinitializer
  %675 = insertelement <16 x float> poison, float %.scalar8080, i64 0
  %676 = shufflevector <16 x float> %675, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %663, label %.preheader7155.us.preheader, label %.loopexit7157

.preheader7155.us.preheader:                      ; preds = %.preheader7155.lr.ph
  %677 = and i32 %666, -16
  %wide.trip.count8067 = zext nneg i32 %13 to i64
  %wide.trip.count8062 = zext nneg i32 %11 to i64
  %brmerge7814 = select i1 %669, i1 true, i1 %.not70597646
  %678 = or disjoint i32 %677, 8
  %679 = fdiv fast float 1.000000e+00, %670
  %680 = fdiv fast float 1.000000e+00, %670
  br label %.preheader7155.us

.preheader7155.us:                                ; preds = %.preheader7155.us.preheader, %._crit_edge7808.us
  %indvars.iv8064 = phi i64 [ 0, %.preheader7155.us.preheader ], [ %indvars.iv.next8065, %._crit_edge7808.us ]
  br label %681

681:                                              ; preds = %.preheader7155.us, %.loopexit.us
  %indvars.iv8059 = phi i64 [ 0, %.preheader7155.us ], [ %indvars.iv.next8060, %.loopexit.us ]
  %682 = load i32, ptr %8, align 4
  %683 = load ptr, ptr %1, align 8
  %684 = load i64, ptr %664, align 8
  %685 = mul i64 %684, %indvars.iv8064
  %686 = load i64, ptr %665, align 8
  %687 = mul i64 %685, %686
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %689 = sext i32 %682 to i64
  %690 = mul nsw i64 %indvars.iv8059, %689
  %691 = mul i64 %690, %686
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = load i32, ptr %667, align 8
  %694 = load float, ptr %668, align 4
  br i1 %.not70597646, label %.preheader7154.us, label %.lr.ph7650.us

.lr.ph7650.us:                                    ; preds = %681, %.lr.ph7650.us
  %695 = phi i32 [ %699, %.lr.ph7650.us ], [ 16, %681 ]
  %.061337648.us = phi ptr [ %698, %.lr.ph7650.us ], [ %692, %681 ]
  %.061417647.us = phi <16 x float> [ %697, %.lr.ph7650.us ], [ zeroinitializer, %681 ]
  %696 = load <16 x float>, ptr %.061337648.us, align 1
  %697 = fadd fast <16 x float> %696, %.061417647.us
  %698 = getelementptr inbounds nuw i8, ptr %.061337648.us, i64 64
  %699 = add nuw nsw i32 %695, 16
  %.not7059.us = icmp sgt i32 %699, %666
  br i1 %.not7059.us, label %.preheader7154.us, label %.lr.ph7650.us, !llvm.loop !4

.lr.ph7657.us:                                    ; preds = %.preheader7154.us, %.lr.ph7657.us
  %700 = phi i32 [ %704, %.lr.ph7657.us ], [ %1094, %.preheader7154.us ]
  %.161347656.us = phi ptr [ %703, %.lr.ph7657.us ], [ %.06133.lcssa.us, %.preheader7154.us ]
  %.061427655.us = phi <8 x float> [ %702, %.lr.ph7657.us ], [ zeroinitializer, %.preheader7154.us ]
  %701 = load <8 x float>, ptr %.161347656.us, align 1
  %702 = fadd fast <8 x float> %701, %.061427655.us
  %703 = getelementptr inbounds nuw i8, ptr %.161347656.us, i64 32
  %704 = add nuw nsw i32 %700, 8
  %.not7060.us = icmp sgt i32 %704, %666
  br i1 %.not7060.us, label %.preheader7153.us, label %.lr.ph7657.us, !llvm.loop !6

.lr.ph7664.us:                                    ; preds = %.preheader7153.us, %.lr.ph7664.us
  %705 = phi i32 [ %709, %.lr.ph7664.us ], [ %1093, %.preheader7153.us ]
  %.261357663.us = phi ptr [ %708, %.lr.ph7664.us ], [ %.16134.lcssa.us, %.preheader7153.us ]
  %.061457662.us = phi <4 x float> [ %707, %.lr.ph7664.us ], [ zeroinitializer, %.preheader7153.us ]
  %706 = load <4 x float>, ptr %.261357663.us, align 1
  %707 = fadd fast <4 x float> %706, %.061457662.us
  %708 = getelementptr inbounds nuw i8, ptr %.261357663.us, i64 16
  %709 = add nuw nsw i32 %705, 4
  %.not7061.us = icmp sgt i32 %709, %666
  br i1 %.not7061.us, label %.preheader7152.us, label %.lr.ph7664.us, !llvm.loop !7

._crit_edge7672.us:                               ; preds = %.lr.ph7671.us, %.preheader7152.us
  %.06147.lcssa.us = phi float [ 0.000000e+00, %.preheader7152.us ], [ %1078, %.lr.ph7671.us ]
  br i1 %669, label %710, label %.thread7108.us

710:                                              ; preds = %._crit_edge7672.us
  switch i32 %7, label %.thread8118 [
    i32 8, label %748
    i32 4, label %.thread8110
    i32 1, label %711
  ]

711:                                              ; preds = %710
  %712 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %713 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %714 = fadd fast <8 x float> %712, %713
  %715 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd fast <4 x float> %715, %716
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %719 = fadd fast <4 x float> %718, %717
  %shift8549 = shufflevector <4 x float> %719, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %720 = fadd fast <4 x float> %719, %shift8549
  %721 = shufflevector <8 x float> %.06142.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = shufflevector <8 x float> %.06142.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = fadd fast <4 x float> %721, %722
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %725 = fadd fast <4 x float> %724, %723
  %726 = shufflevector <4 x float> %.06145.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %727 = fadd fast <4 x float> %726, %.06145.lcssa.us
  %shift8550 = shufflevector <4 x float> %725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %728 = fadd fast <4 x float> %720, %shift8550
  %729 = fadd fast <4 x float> %728, %725
  %shift8551 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %730 = fadd fast <4 x float> %729, %shift8551
  %731 = fadd fast <4 x float> %730, %727
  %732 = extractelement <4 x float> %731, i64 0
  %733 = fadd fast float %732, %.06147.lcssa.us
  %734 = fmul fast float %733, %679
  %.sroa.06795.0.vec.insert6834.us = insertelement <16 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %734, i64 0
  br label %.thread8118

.thread7108.us:                                   ; preds = %._crit_edge7672.us
  %735 = fmul fast <16 x float> %.06141.lcssa.us, %676
  br label %.thread8118

.thread8110:                                      ; preds = %710
  %736 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %737 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %738 = fadd fast <8 x float> %736, %737
  %739 = fadd fast <8 x float> %738, %.06142.lcssa.us
  %740 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd fast <4 x float> %741, %740
  %743 = fadd fast <4 x float> %742, %.06145.lcssa.us
  %744 = fmul fast <4 x float> %743, %672
  %.sroa.06795.0.vec.expand6822.us = shufflevector <4 x float> %744, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6823.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6822.us, <16 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.extract6827.us = extractelement <4 x float> %744, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %755

.thread8118:                                      ; preds = %710, %.thread7108.us, %711
  %.ph.ph8117 = phi i1 [ true, %711 ], [ false, %.thread7108.us ], [ false, %710 ]
  %.sroa.06795.5.us.ph.ph = phi <16 x float> [ %.sroa.06795.0.vec.insert6834.us, %711 ], [ %735, %.thread7108.us ], [ zeroinitializer, %710 ]
  %.sroa.06795.0.vec.extract6827.us81068122 = extractelement <16 x float> %.sroa.06795.5.us.ph.ph, i64 0
  %746 = shufflevector <16 x float> %.sroa.06795.5.us.ph.ph, <16 x float> poison, <4 x i32> zeroinitializer
  %747 = shufflevector <16 x float> %.sroa.06795.5.us.ph.ph, <16 x float> poison, <8 x i32> zeroinitializer
  br label %755

748:                                              ; preds = %710
  %749 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %750 = shufflevector <16 x float> %.06141.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %751 = fadd fast <8 x float> %749, %750
  %752 = fadd fast <8 x float> %751, %.06142.lcssa.us
  %753 = fmul fast <8 x float> %752, %674
  %.sroa.06795.0.vec.expand6808.us = shufflevector <8 x float> %753, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6809.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6808.us, <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.extract6827.us8106 = extractelement <8 x float> %753, i64 0
  %754 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> zeroinitializer
  br label %755

755:                                              ; preds = %.thread8118, %.thread8110, %748
  %756 = phi <4 x float> [ %754, %748 ], [ %744, %.thread8110 ], [ %746, %.thread8118 ]
  %757 = phi i1 [ false, %748 ], [ false, %.thread8110 ], [ %.ph.ph8117, %.thread8118 ]
  %758 = phi i1 [ true, %748 ], [ false, %.thread8110 ], [ false, %.thread8118 ]
  %759 = phi i1 [ false, %748 ], [ true, %.thread8110 ], [ false, %.thread8118 ]
  %.sroa.06795.5.us81088115 = phi <16 x float> [ %.sroa.06795.0.vecblend6809.us, %748 ], [ %.sroa.06795.0.vecblend6823.us, %.thread8110 ], [ %.sroa.06795.5.us.ph.ph, %.thread8118 ]
  %.sroa.06795.0.vec.extract6827.us81098114 = phi float [ %.sroa.06795.0.vec.extract6827.us8106, %748 ], [ %.sroa.06795.0.vec.extract6827.us, %.thread8110 ], [ %.sroa.06795.0.vec.extract6827.us81068122, %.thread8118 ]
  %760 = phi <8 x float> [ %753, %748 ], [ %745, %.thread8110 ], [ %747, %.thread8118 ]
  %761 = shufflevector <8 x float> %760, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %762 = select fast i1 %669, <16 x float> %761, <16 x float> %.sroa.06795.5.us81088115
  br i1 %.not70597646, label %.preheader7151.us, label %.lr.ph7677.us

.lr.ph7677.us:                                    ; preds = %755, %.lr.ph7677.us
  %763 = phi i32 [ %768, %.lr.ph7677.us ], [ 16, %755 ]
  %.060887676.us = phi ptr [ %767, %.lr.ph7677.us ], [ %692, %755 ]
  %.060967675.us = phi <16 x float> [ %766, %.lr.ph7677.us ], [ zeroinitializer, %755 ]
  %764 = load <16 x float>, ptr %.060887676.us, align 1
  %765 = fsub fast <16 x float> %764, %762
  %766 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %765, <16 x float> %.060967675.us)
  %767 = getelementptr inbounds nuw i8, ptr %.060887676.us, i64 64
  %768 = add nuw nsw i32 %763, 16
  %.not7062.us = icmp sgt i32 %768, %666
  br i1 %.not7062.us, label %.preheader7151.us, label %.lr.ph7677.us, !llvm.loop !9

.lr.ph7684.us:                                    ; preds = %.preheader7151.us, %.lr.ph7684.us
  %769 = phi i32 [ %774, %.lr.ph7684.us ], [ %1091, %.preheader7151.us ]
  %.160897683.us = phi ptr [ %773, %.lr.ph7684.us ], [ %.06088.lcssa.us, %.preheader7151.us ]
  %.069357682.us = phi <8 x float> [ %772, %.lr.ph7684.us ], [ zeroinitializer, %.preheader7151.us ]
  %770 = load <8 x float>, ptr %.160897683.us, align 1
  %771 = fsub fast <8 x float> %770, %760
  %772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %771, <8 x float> %.069357682.us)
  %773 = getelementptr inbounds nuw i8, ptr %.160897683.us, i64 32
  %774 = add nuw nsw i32 %769, 8
  %.not7063.us = icmp sgt i32 %774, %666
  br i1 %.not7063.us, label %.preheader7150.us, label %.lr.ph7684.us, !llvm.loop !10

.lr.ph7691.us:                                    ; preds = %.preheader7150.us, %.lr.ph7691.us
  %775 = phi i32 [ %780, %.lr.ph7691.us ], [ %1090, %.preheader7150.us ]
  %.260907690.us = phi ptr [ %779, %.lr.ph7691.us ], [ %.16089.lcssa.us, %.preheader7150.us ]
  %.069287689.us = phi <4 x float> [ %778, %.lr.ph7691.us ], [ zeroinitializer, %.preheader7150.us ]
  %776 = load <4 x float>, ptr %.260907690.us, align 1
  %777 = fsub fast <4 x float> %776, %756
  %778 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %777, <4 x float> %777, <4 x float> %.069287689.us)
  %779 = getelementptr inbounds nuw i8, ptr %.260907690.us, i64 16
  %780 = add nuw nsw i32 %775, 4
  %.not7064.us = icmp sgt i32 %780, %666
  br i1 %.not7064.us, label %.preheader7149.us, label %.lr.ph7691.us, !llvm.loop !11

._crit_edge7699.us:                               ; preds = %.lr.ph7698.us, %.preheader7149.us
  %.06097.lcssa.us = phi float [ 0.000000e+00, %.preheader7149.us ], [ %1074, %.lr.ph7698.us ]
  %781 = fmul fast <16 x float> %.06096.lcssa.us, %676
  %spec.select7810 = select i1 %669, <16 x float> zeroinitializer, <16 x float> %781
  br i1 %758, label %782, label %788

782:                                              ; preds = %._crit_edge7699.us
  %783 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %784 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %785 = fadd fast <8 x float> %783, %784
  %786 = fadd fast <8 x float> %785, %.06935.lcssa.us
  %787 = fmul fast <8 x float> %786, %674
  %.sroa.06760.0.vec.expand.us = shufflevector <8 x float> %787, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand.us, <16 x float> %spec.select7810, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %788

788:                                              ; preds = %782, %._crit_edge7699.us
  %.16936.us = phi nsz <8 x float> [ %786, %782 ], [ %.06935.lcssa.us, %._crit_edge7699.us ]
  %.sroa.06760.3.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend.us, %782 ], [ %spec.select7810, %._crit_edge7699.us ]
  br i1 %759, label %789, label %799

789:                                              ; preds = %788
  %790 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %791 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %792 = fadd fast <8 x float> %790, %791
  %793 = fadd fast <8 x float> %792, %.16936.us
  %794 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd fast <4 x float> %794, %.06928.lcssa.us
  %797 = fadd fast <4 x float> %796, %795
  %798 = fmul fast <4 x float> %797, %672
  %.sroa.06760.0.vec.expand6775.us = shufflevector <4 x float> %798, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6776.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6775.us, <16 x float> %.sroa.06760.3.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %799

799:                                              ; preds = %789, %788
  %.26937.us = phi nsz <8 x float> [ %793, %789 ], [ %.16936.us, %788 ]
  %.sroa.06760.4.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6776.us, %789 ], [ %.sroa.06760.3.us, %788 ]
  %.16929.us = phi nsz <4 x float> [ %797, %789 ], [ %.06928.lcssa.us, %788 ]
  br i1 %757, label %800, label %828

800:                                              ; preds = %799
  %801 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %802 = shufflevector <16 x float> %.06096.lcssa.us, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %803 = fadd fast <8 x float> %801, %802
  %804 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fadd fast <4 x float> %804, %805
  %807 = shufflevector <4 x float> %806, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %808 = fadd fast <4 x float> %807, %806
  %809 = shufflevector <8 x float> %.26937.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = shufflevector <8 x float> %.26937.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = fadd fast <4 x float> %809, %810
  %812 = shufflevector <4 x float> %811, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %813 = fadd fast <4 x float> %812, %811
  %814 = extractelement <4 x float> %813, i64 1
  %815 = extractelement <4 x float> %813, i64 0
  %816 = shufflevector <4 x float> %.16929.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %817 = fadd fast <4 x float> %816, %.16929.us
  %818 = extractelement <4 x float> %817, i64 1
  %819 = extractelement <4 x float> %817, i64 0
  %shift8552 = shufflevector <4 x float> %808, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %820 = fadd fast <4 x float> %808, %shift8552
  %821 = extractelement <4 x float> %820, i64 0
  %822 = fadd fast float %821, %.06097.lcssa.us
  %823 = fadd fast float %822, %818
  %824 = fadd fast float %823, %819
  %825 = fadd fast float %824, %814
  %826 = fadd fast float %825, %815
  %827 = fmul fast float %826, %680
  %.sroa.06760.0.vec.insert.us = insertelement <16 x float> %.sroa.06760.4.us, float %827, i64 0
  br label %828

828:                                              ; preds = %800, %799
  %.sroa.06760.5.us = phi nsz <16 x float> [ %.sroa.06760.0.vec.insert.us, %800 ], [ %.sroa.06760.4.us, %799 ]
  br i1 %669, label %837, label %829

829:                                              ; preds = %828
  %830 = insertelement <16 x float> poison, float %694, i64 0
  %831 = shufflevector <16 x float> %830, <16 x float> poison, <16 x i32> zeroinitializer
  %832 = fadd fast <16 x float> %.sroa.06760.5.us, %831
  %833 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %832)
  %834 = fdiv fast <16 x float> splat (float 1.000000e+00), %833
  %835 = fneg fast <16 x float> %.sroa.06795.5.us81088115
  %836 = fmul fast <16 x float> %834, %835
  br label %837

837:                                              ; preds = %829, %828
  %.sroa.06760.6.us = phi nsz <16 x float> [ %834, %829 ], [ %.sroa.06760.5.us, %828 ]
  %.sroa.06795.6.us = phi nsz <16 x float> [ %836, %829 ], [ %.sroa.06795.5.us81088115, %828 ]
  br i1 %758, label %838, label %846

838:                                              ; preds = %837
  %839 = insertelement <8 x float> poison, float %694, i64 0
  %840 = shufflevector <8 x float> %839, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.06760.0.vec.extract.us = shufflevector <16 x float> %.sroa.06760.6.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %841 = fadd fast <8 x float> %.sroa.06760.0.vec.extract.us, %840
  %842 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %841)
  %843 = fdiv fast <8 x float> splat (float 1.000000e+00), %842
  %.sroa.06795.0.vec.extract.us = shufflevector <16 x float> %.sroa.06795.6.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %844 = fneg fast <8 x float> %.sroa.06795.0.vec.extract.us
  %845 = fmul fast <8 x float> %843, %844
  %.sroa.06760.0.vec.expand6770.us = shufflevector <8 x float> %843, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6771.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6770.us, <16 x float> %.sroa.06760.6.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.expand.us = shufflevector <8 x float> %845, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand.us, <16 x float> %.sroa.06795.6.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %846

846:                                              ; preds = %838, %837
  %.sroa.06760.7.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6771.us, %838 ], [ %.sroa.06760.6.us, %837 ]
  %.sroa.06795.7.us = phi nsz <16 x float> [ %.sroa.06795.0.vecblend.us, %838 ], [ %.sroa.06795.6.us, %837 ]
  br i1 %759, label %847, label %855

847:                                              ; preds = %846
  %848 = insertelement <4 x float> poison, float %694, i64 0
  %849 = shufflevector <4 x float> %848, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.06760.0.vec.extract6773.us = shufflevector <16 x float> %.sroa.06760.7.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = fadd fast <4 x float> %.sroa.06760.0.vec.extract6773.us, %849
  %851 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %850)
  %852 = fdiv fast <4 x float> splat (float 1.000000e+00), %851
  %.sroa.06795.0.vec.extract6811.us = shufflevector <16 x float> %.sroa.06795.7.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = fneg fast <4 x float> %.sroa.06795.0.vec.extract6811.us
  %854 = fmul fast <4 x float> %852, %853
  %.sroa.06760.0.vec.expand6782.us = shufflevector <4 x float> %852, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06760.0.vecblend6783.us = shufflevector <16 x float> %.sroa.06760.0.vec.expand6782.us, <16 x float> %.sroa.06760.7.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06795.0.vec.expand6819.us = shufflevector <4 x float> %854, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06795.0.vecblend6820.us = shufflevector <16 x float> %.sroa.06795.0.vec.expand6819.us, <16 x float> %.sroa.06795.7.us, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %855

855:                                              ; preds = %847, %846
  %.sroa.06760.8.us = phi nsz <16 x float> [ %.sroa.06760.0.vecblend6783.us, %847 ], [ %.sroa.06760.7.us, %846 ]
  %.sroa.06795.8.us = phi nsz <16 x float> [ %.sroa.06795.0.vecblend6820.us, %847 ], [ %.sroa.06795.7.us, %846 ]
  br i1 %757, label %856, label %862

856:                                              ; preds = %855
  %.sroa.06760.0.vec.extract6785.us = extractelement <16 x float> %.sroa.06760.8.us, i64 0
  %857 = fadd fast float %.sroa.06760.0.vec.extract6785.us, %694
  %858 = tail call fast float @llvm.sqrt.f32(float %857)
  %859 = fdiv fast float 1.000000e+00, %858
  %.sroa.06760.0.vec.insert6794.us = insertelement <16 x float> %.sroa.06760.8.us, float %859, i64 0
  %.sroa.06795.0.vec.extract6825.us = extractelement <16 x float> %.sroa.06795.8.us, i64 0
  %860 = fneg fast float %.sroa.06795.0.vec.extract6825.us
  %861 = fmul fast float %859, %860
  %.sroa.06795.0.vec.insert.us = insertelement <16 x float> %.sroa.06795.8.us, float %861, i64 0
  br label %862

862:                                              ; preds = %856, %855
  %.sroa.06760.9.us = phi nsz <16 x float> [ %.sroa.06760.0.vec.insert6794.us, %856 ], [ %.sroa.06760.8.us, %855 ]
  %.sroa.06795.9.us = phi nsz <16 x float> [ %.sroa.06795.0.vec.insert.us, %856 ], [ %.sroa.06795.8.us, %855 ]
  %.not7065.us = icmp eq i32 %693, 0
  br i1 %.not7065.us, label %1038, label %863

863:                                              ; preds = %862
  br i1 %brmerge7814, label %.loopexit7148.us, label %.lr.ph7705.us

.lr.ph7705.us:                                    ; preds = %863, %.lr.ph7705.us
  %864 = phi i32 [ %877, %.lr.ph7705.us ], [ 16, %863 ]
  %.159327704.us = phi ptr [ %874, %.lr.ph7705.us ], [ %692, %863 ]
  %.159457703.us = phi ptr [ %875, %.lr.ph7705.us ], [ %15, %863 ]
  %.159587702.us = phi ptr [ %876, %.lr.ph7705.us ], [ %17, %863 ]
  %865 = load <16 x float>, ptr %.159327704.us, align 1
  %866 = load float, ptr %.159457703.us, align 4
  %867 = insertelement <16 x float> poison, float %866, i64 0
  %868 = shufflevector <16 x float> %867, <16 x float> poison, <16 x i32> zeroinitializer
  %869 = load float, ptr %.159587702.us, align 4
  %870 = insertelement <16 x float> poison, float %869, i64 0
  %871 = shufflevector <16 x float> %870, <16 x float> poison, <16 x i32> zeroinitializer
  %872 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %865, <16 x float> %.sroa.06760.9.us, <16 x float> %.sroa.06795.9.us)
  %873 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %872, <16 x float> %868, <16 x float> %871)
  store <16 x float> %873, ptr %.159327704.us, align 1
  %874 = getelementptr inbounds nuw i8, ptr %.159327704.us, i64 64
  %875 = getelementptr inbounds nuw i8, ptr %.159457703.us, i64 4
  %876 = getelementptr inbounds nuw i8, ptr %.159587702.us, i64 4
  %877 = add nuw nsw i32 %864, 16
  %.not7069.us = icmp sgt i32 %877, %666
  br i1 %.not7069.us, label %.loopexit7148.us, label %.lr.ph7705.us, !llvm.loop !21

.loopexit7148.us:                                 ; preds = %.lr.ph7705.us, %863
  %.05957.us = phi ptr [ %17, %863 ], [ %876, %.lr.ph7705.us ]
  %.05944.us = phi ptr [ %15, %863 ], [ %875, %.lr.ph7705.us ]
  %.05931.us = phi ptr [ %692, %863 ], [ %874, %.lr.ph7705.us ]
  br i1 %758, label %878, label %.loopexit7146.us

878:                                              ; preds = %.loopexit7148.us
  %.sroa.06760.0.vec.extract6768.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.06795.0.vec.extract6805.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %879 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %880 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70597646, label %.preheader7145.us, label %.lr.ph7714.us

.lr.ph7714.us:                                    ; preds = %878, %.lr.ph7714.us
  %881 = phi i32 [ %900, %.lr.ph7714.us ], [ 16, %878 ]
  %.359347712.us = phi ptr [ %897, %.lr.ph7714.us ], [ %.05931.us, %878 ]
  %.359477711.us = phi ptr [ %898, %.lr.ph7714.us ], [ %.05944.us, %878 ]
  %.359607710.us = phi ptr [ %899, %.lr.ph7714.us ], [ %.05957.us, %878 ]
  %882 = load <16 x float>, ptr %.359347712.us, align 1
  %883 = load float, ptr %.359477711.us, align 4
  %884 = insertelement <16 x float> poison, float %883, i64 0
  %885 = getelementptr inbounds nuw i8, ptr %.359477711.us, i64 4
  %886 = load float, ptr %885, align 4
  %887 = insertelement <16 x float> poison, float %886, i64 0
  %888 = load float, ptr %.359607710.us, align 4
  %889 = insertelement <16 x float> poison, float %888, i64 0
  %890 = getelementptr inbounds nuw i8, ptr %.359607710.us, i64 4
  %891 = load float, ptr %890, align 4
  %892 = insertelement <16 x float> poison, float %891, i64 0
  %893 = shufflevector <16 x float> %884, <16 x float> %887, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %894 = shufflevector <16 x float> %889, <16 x float> %892, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %895 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %882, <16 x float> %879, <16 x float> %880)
  %896 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %895, <16 x float> %893, <16 x float> %894)
  store <16 x float> %896, ptr %.359347712.us, align 1
  %897 = getelementptr inbounds nuw i8, ptr %.359347712.us, i64 64
  %898 = getelementptr inbounds nuw i8, ptr %.359477711.us, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %.359607710.us, i64 8
  %900 = add nuw nsw i32 %881, 16
  %.not7070.us = icmp sgt i32 %900, %666
  br i1 %.not7070.us, label %.preheader7145.us, label %.lr.ph7714.us, !llvm.loop !22

.lr.ph7723.us:                                    ; preds = %.preheader7145.us, %.lr.ph7723.us
  %901 = phi i32 [ %914, %.lr.ph7723.us ], [ %.05971.lcssa.us, %.preheader7145.us ]
  %.459357722.us = phi ptr [ %911, %.lr.ph7723.us ], [ %.35934.lcssa.us, %.preheader7145.us ]
  %.459487721.us = phi ptr [ %912, %.lr.ph7723.us ], [ %.35947.lcssa.us, %.preheader7145.us ]
  %.459617720.us = phi ptr [ %913, %.lr.ph7723.us ], [ %.35960.lcssa.us, %.preheader7145.us ]
  %902 = load <8 x float>, ptr %.459357722.us, align 1
  %903 = load float, ptr %.459487721.us, align 4
  %904 = insertelement <8 x float> poison, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> poison, <8 x i32> zeroinitializer
  %906 = load float, ptr %.459617720.us, align 4
  %907 = insertelement <8 x float> poison, float %906, i64 0
  %908 = shufflevector <8 x float> %907, <8 x float> poison, <8 x i32> zeroinitializer
  %909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %.sroa.06760.0.vec.extract6768.us, <8 x float> %.sroa.06795.0.vec.extract6805.us)
  %910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %905, <8 x float> %908)
  store <8 x float> %910, ptr %.459357722.us, align 1
  %911 = getelementptr inbounds nuw i8, ptr %.459357722.us, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %.459487721.us, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %.459617720.us, i64 4
  %914 = add nuw nsw i32 %901, 8
  %.not7071.us = icmp sgt i32 %914, %666
  br i1 %.not7071.us, label %.loopexit7146.us, label %.lr.ph7723.us, !llvm.loop !23

.loopexit7146.us:                                 ; preds = %.lr.ph7723.us, %.preheader7145.us, %.loopexit7148.us
  %.25959.us = phi ptr [ %.05957.us, %.loopexit7148.us ], [ %.35960.lcssa.us, %.preheader7145.us ], [ %913, %.lr.ph7723.us ]
  %.25946.us = phi ptr [ %.05944.us, %.loopexit7148.us ], [ %.35947.lcssa.us, %.preheader7145.us ], [ %912, %.lr.ph7723.us ]
  %.25933.us = phi ptr [ %.05931.us, %.loopexit7148.us ], [ %.35934.lcssa.us, %.preheader7145.us ], [ %911, %.lr.ph7723.us ]
  br i1 %759, label %915, label %.loopexit7143.us

915:                                              ; preds = %.loopexit7146.us
  %.sroa.06760.0.vec.extract6780.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.06795.0.vec.extract6817.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %916, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %919 = shufflevector <8 x float> %917, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70597646, label %.preheader7144.us, label %.lr.ph7732.us

.lr.ph7732.us:                                    ; preds = %915, %.lr.ph7732.us
  %920 = phi i32 [ %955, %.lr.ph7732.us ], [ 16, %915 ]
  %.659377730.us = phi ptr [ %952, %.lr.ph7732.us ], [ %.25933.us, %915 ]
  %.659507729.us = phi ptr [ %953, %.lr.ph7732.us ], [ %.25946.us, %915 ]
  %.659637728.us = phi ptr [ %954, %.lr.ph7732.us ], [ %.25959.us, %915 ]
  %921 = load <16 x float>, ptr %.659377730.us, align 1
  %922 = load float, ptr %.659507729.us, align 4
  %923 = insertelement <16 x float> poison, float %922, i64 0
  %924 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 4
  %925 = load float, ptr %924, align 4
  %926 = insertelement <16 x float> poison, float %925, i64 0
  %927 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 8
  %928 = load float, ptr %927, align 4
  %929 = insertelement <16 x float> poison, float %928, i64 0
  %930 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 12
  %931 = load float, ptr %930, align 4
  %932 = insertelement <16 x float> poison, float %931, i64 0
  %933 = load float, ptr %.659637728.us, align 4
  %934 = insertelement <16 x float> poison, float %933, i64 0
  %935 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 4
  %936 = load float, ptr %935, align 4
  %937 = insertelement <16 x float> poison, float %936, i64 0
  %938 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 8
  %939 = load float, ptr %938, align 4
  %940 = insertelement <16 x float> poison, float %939, i64 0
  %941 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 12
  %942 = load float, ptr %941, align 4
  %943 = insertelement <16 x float> poison, float %942, i64 0
  %944 = shufflevector <16 x float> %923, <16 x float> %926, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <16 x float> %944, <16 x float> %929, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <16 x float> %945, <16 x float> %932, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %947 = shufflevector <16 x float> %934, <16 x float> %937, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %948 = shufflevector <16 x float> %947, <16 x float> %940, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %949 = shufflevector <16 x float> %948, <16 x float> %943, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %950 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %921, <16 x float> %918, <16 x float> %919)
  %951 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %950, <16 x float> %946, <16 x float> %949)
  store <16 x float> %951, ptr %.659377730.us, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.659377730.us, i64 64
  %953 = getelementptr inbounds nuw i8, ptr %.659507729.us, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.659637728.us, i64 16
  %955 = add nuw nsw i32 %920, 16
  %.not7072.us = icmp sgt i32 %955, %666
  br i1 %.not7072.us, label %.preheader7144.us, label %.lr.ph7732.us, !llvm.loop !24

.lr.ph7741.us:                                    ; preds = %.preheader7144.us, %.lr.ph7741.us
  %956 = phi i32 [ %975, %.lr.ph7741.us ], [ %1088, %.preheader7144.us ]
  %.759387740.us = phi ptr [ %972, %.lr.ph7741.us ], [ %.65937.lcssa.us, %.preheader7144.us ]
  %.759517739.us = phi ptr [ %973, %.lr.ph7741.us ], [ %.65950.lcssa.us, %.preheader7144.us ]
  %.759647738.us = phi ptr [ %974, %.lr.ph7741.us ], [ %.65963.lcssa.us, %.preheader7144.us ]
  %957 = load <8 x float>, ptr %.759387740.us, align 1
  %958 = load float, ptr %.759517739.us, align 4
  %959 = insertelement <8 x float> poison, float %958, i64 0
  %960 = getelementptr inbounds nuw i8, ptr %.759517739.us, i64 4
  %961 = load float, ptr %960, align 4
  %962 = insertelement <8 x float> poison, float %961, i64 0
  %963 = load float, ptr %.759647738.us, align 4
  %964 = insertelement <8 x float> poison, float %963, i64 0
  %965 = getelementptr inbounds nuw i8, ptr %.759647738.us, i64 4
  %966 = load float, ptr %965, align 4
  %967 = insertelement <8 x float> poison, float %966, i64 0
  %968 = shufflevector <8 x float> %959, <8 x float> %962, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %969 = shufflevector <8 x float> %964, <8 x float> %967, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %970 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %916, <8 x float> %917)
  %971 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> %969)
  store <8 x float> %971, ptr %.759387740.us, align 1
  %972 = getelementptr inbounds nuw i8, ptr %.759387740.us, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %.759517739.us, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %.759647738.us, i64 8
  %975 = add nuw nsw i32 %956, 8
  %.not7073.us = icmp sgt i32 %975, %666
  br i1 %.not7073.us, label %.preheader7142.us, label %.lr.ph7741.us, !llvm.loop !25

.lr.ph7750.us:                                    ; preds = %.preheader7142.us, %.lr.ph7750.us
  %976 = phi i32 [ %989, %.lr.ph7750.us ], [ %1087, %.preheader7142.us ]
  %.859397749.us = phi ptr [ %986, %.lr.ph7750.us ], [ %.75938.lcssa.us, %.preheader7142.us ]
  %.859527748.us = phi ptr [ %987, %.lr.ph7750.us ], [ %.75951.lcssa.us, %.preheader7142.us ]
  %.859657747.us = phi ptr [ %988, %.lr.ph7750.us ], [ %.75964.lcssa.us, %.preheader7142.us ]
  %977 = load <4 x float>, ptr %.859397749.us, align 1
  %978 = load float, ptr %.859527748.us, align 4
  %979 = insertelement <4 x float> poison, float %978, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <4 x i32> zeroinitializer
  %981 = load float, ptr %.859657747.us, align 4
  %982 = insertelement <4 x float> poison, float %981, i64 0
  %983 = shufflevector <4 x float> %982, <4 x float> poison, <4 x i32> zeroinitializer
  %984 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %977, <4 x float> %.sroa.06760.0.vec.extract6780.us, <4 x float> %.sroa.06795.0.vec.extract6817.us)
  %985 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %984, <4 x float> %980, <4 x float> %983)
  store <4 x float> %985, ptr %.859397749.us, align 1
  %986 = getelementptr inbounds nuw i8, ptr %.859397749.us, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %.859527748.us, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %.859657747.us, i64 4
  %989 = add nuw nsw i32 %976, 4
  %.not7074.us = icmp sgt i32 %989, %666
  br i1 %.not7074.us, label %.loopexit7143.us, label %.lr.ph7750.us, !llvm.loop !26

.loopexit7143.us:                                 ; preds = %.lr.ph7750.us, %.preheader7142.us, %.loopexit7146.us
  %.55962.us = phi ptr [ %.25959.us, %.loopexit7146.us ], [ %.75964.lcssa.us, %.preheader7142.us ], [ %988, %.lr.ph7750.us ]
  %.55949.us = phi ptr [ %.25946.us, %.loopexit7146.us ], [ %.75951.lcssa.us, %.preheader7142.us ], [ %987, %.lr.ph7750.us ]
  %.55936.us = phi ptr [ %.25933.us, %.loopexit7146.us ], [ %.75938.lcssa.us, %.preheader7142.us ], [ %986, %.lr.ph7750.us ]
  br i1 %757, label %990, label %.loopexit.us

990:                                              ; preds = %.loopexit7143.us
  %.sroa.06760.0.vec.extract6790.us = extractelement <16 x float> %.sroa.06760.9.us, i64 0
  %.sroa.06795.0.vec.extract6831.us = extractelement <16 x float> %.sroa.06795.9.us, i64 0
  %991 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %992 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %993 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> zeroinitializer
  %994 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> zeroinitializer
  %995 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <16 x i32> zeroinitializer
  %996 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70597646, label %.preheader7141.us, label %.lr.ph7759.us

.lr.ph7759.us:                                    ; preds = %990, %.lr.ph7759.us
  %997 = phi i32 [ %1006, %.lr.ph7759.us ], [ 16, %990 ]
  %.959407757.us = phi ptr [ %1003, %.lr.ph7759.us ], [ %.55936.us, %990 ]
  %.959537756.us = phi ptr [ %1004, %.lr.ph7759.us ], [ %.55949.us, %990 ]
  %.959667755.us = phi ptr [ %1005, %.lr.ph7759.us ], [ %.55962.us, %990 ]
  %998 = load <16 x float>, ptr %.959407757.us, align 1
  %999 = load <16 x float>, ptr %.959537756.us, align 1
  %1000 = load <16 x float>, ptr %.959667755.us, align 1
  %1001 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %995, <16 x float> %996)
  %1002 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %999, <16 x float> %1000)
  store <16 x float> %1002, ptr %.959407757.us, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %.959407757.us, i64 64
  %1004 = getelementptr inbounds nuw i8, ptr %.959537756.us, i64 64
  %1005 = getelementptr inbounds nuw i8, ptr %.959667755.us, i64 64
  %1006 = add nuw nsw i32 %997, 16
  %.not7075.us = icmp sgt i32 %1006, %666
  br i1 %.not7075.us, label %.preheader7141.us, label %.lr.ph7759.us, !llvm.loop !13

.lr.ph7768.us:                                    ; preds = %.preheader7141.us, %.lr.ph7768.us
  %1007 = phi i32 [ %1016, %.lr.ph7768.us ], [ %1086, %.preheader7141.us ]
  %.1059417767.us = phi ptr [ %1013, %.lr.ph7768.us ], [ %.95940.lcssa.us, %.preheader7141.us ]
  %.1059547766.us = phi ptr [ %1014, %.lr.ph7768.us ], [ %.95953.lcssa.us, %.preheader7141.us ]
  %.1059677765.us = phi ptr [ %1015, %.lr.ph7768.us ], [ %.95966.lcssa.us, %.preheader7141.us ]
  %1008 = load <8 x float>, ptr %.1059417767.us, align 1
  %1009 = load <8 x float>, ptr %.1059547766.us, align 1
  %1010 = load <8 x float>, ptr %.1059677765.us, align 1
  %1011 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %993, <8 x float> %994)
  %1012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1009, <8 x float> %1010)
  store <8 x float> %1012, ptr %.1059417767.us, align 1
  %1013 = getelementptr inbounds nuw i8, ptr %.1059417767.us, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.1059547766.us, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %.1059677765.us, i64 32
  %1016 = add nuw nsw i32 %1007, 8
  %.not7076.us = icmp sgt i32 %1016, %666
  br i1 %.not7076.us, label %.preheader7140.us, label %.lr.ph7768.us, !llvm.loop !14

.lr.ph7777.us:                                    ; preds = %.preheader7140.us, %.lr.ph7777.us
  %1017 = phi i32 [ %1026, %.lr.ph7777.us ], [ %1085, %.preheader7140.us ]
  %.1159427776.us = phi ptr [ %1023, %.lr.ph7777.us ], [ %.105941.lcssa.us, %.preheader7140.us ]
  %.1159557775.us = phi ptr [ %1024, %.lr.ph7777.us ], [ %.105954.lcssa.us, %.preheader7140.us ]
  %.1159687774.us = phi ptr [ %1025, %.lr.ph7777.us ], [ %.105967.lcssa.us, %.preheader7140.us ]
  %1018 = load <4 x float>, ptr %.1159427776.us, align 1
  %1019 = load <4 x float>, ptr %.1159557775.us, align 1
  %1020 = load <4 x float>, ptr %.1159687774.us, align 1
  %1021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1018, <4 x float> %991, <4 x float> %992)
  %1022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1021, <4 x float> %1019, <4 x float> %1020)
  store <4 x float> %1022, ptr %.1159427776.us, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %.1159427776.us, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %.1159557775.us, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %.1159687774.us, i64 16
  %1026 = add nuw nsw i32 %1017, 4
  %.not7077.us = icmp sgt i32 %1026, %666
  br i1 %.not7077.us, label %.preheader7138.us, label %.lr.ph7777.us, !llvm.loop !15

.lr.ph7786.us:                                    ; preds = %.preheader7138.us, %.lr.ph7786.us
  %.1259437785.us = phi ptr [ %1035, %.lr.ph7786.us ], [ %.115942.lcssa.us, %.preheader7138.us ]
  %.1259567784.us = phi ptr [ %1036, %.lr.ph7786.us ], [ %.115955.lcssa.us, %.preheader7138.us ]
  %.1259697783.us = phi ptr [ %1037, %.lr.ph7786.us ], [ %.115968.lcssa.us, %.preheader7138.us ]
  %.359797782.us = phi i32 [ %1034, %.lr.ph7786.us ], [ %.25978.lcssa.us, %.preheader7138.us ]
  %1027 = load float, ptr %.1259437785.us, align 4
  %1028 = fmul fast float %1027, %.sroa.06760.0.vec.extract6790.us
  %1029 = fadd fast float %1028, %.sroa.06795.0.vec.extract6831.us
  %1030 = load float, ptr %.1259567784.us, align 4
  %1031 = fmul fast float %1029, %1030
  %1032 = load float, ptr %.1259697783.us, align 4
  %1033 = fadd fast float %1031, %1032
  store float %1033, ptr %.1259437785.us, align 4
  %1034 = add nuw nsw i32 %.359797782.us, 1
  %1035 = getelementptr inbounds nuw i8, ptr %.1259437785.us, i64 4
  %1036 = getelementptr inbounds nuw i8, ptr %.1259567784.us, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %.1259697783.us, i64 4
  %exitcond8057.not = icmp eq i32 %1034, %666
  br i1 %exitcond8057.not, label %.loopexit.us, label %.lr.ph7786.us, !llvm.loop !16

1038:                                             ; preds = %862
  %.sroa.06760.0.vec.extract6788.us = extractelement <16 x float> %.sroa.06760.9.us, i64 0
  %.sroa.06795.0.vec.extract6829.us = extractelement <16 x float> %.sroa.06795.9.us, i64 0
  %.sroa.06760.0.vec.extract6778.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1040 = select fast i1 %759, <4 x float> %.sroa.06760.0.vec.extract6778.us, <4 x float> %1039
  %.sroa.06795.0.vec.extract6815.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <4 x i32> zeroinitializer
  %1042 = select fast i1 %759, <4 x float> %.sroa.06795.0.vec.extract6815.us, <4 x float> %1041
  %.sroa.06760.0.vec.extract6766.us = shufflevector <16 x float> %.sroa.06760.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1043 = shufflevector <4 x float> %1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = select fast i1 %758, <8 x float> %.sroa.06760.0.vec.extract6766.us, <8 x float> %1043
  %.sroa.06795.0.vec.extract6803.us = shufflevector <16 x float> %.sroa.06795.9.us, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1045 = shufflevector <4 x float> %1042, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1046 = select fast i1 %758, <8 x float> %.sroa.06795.0.vec.extract6803.us, <8 x float> %1045
  %1047 = shufflevector <8 x float> %1044, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1048 = select fast i1 %669, <16 x float> %1047, <16 x float> %.sroa.06760.9.us
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1050 = select fast i1 %669, <16 x float> %1049, <16 x float> %.sroa.06795.9.us
  br i1 %.not70597646, label %.preheader7137.us, label %.lr.ph7790.us

.lr.ph7790.us:                                    ; preds = %1038, %.lr.ph7790.us
  %1051 = phi i32 [ %1055, %.lr.ph7790.us ], [ 16, %1038 ]
  %.058667788.us = phi ptr [ %1054, %.lr.ph7790.us ], [ %692, %1038 ]
  %1052 = load <16 x float>, ptr %.058667788.us, align 1
  %1053 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1052, <16 x float> %1048, <16 x float> %1050)
  store <16 x float> %1053, ptr %.058667788.us, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %.058667788.us, i64 64
  %1055 = add nuw nsw i32 %1051, 16
  %.not7066.us = icmp sgt i32 %1055, %666
  br i1 %.not7066.us, label %.preheader7137.us, label %.lr.ph7790.us, !llvm.loop !17

.lr.ph7795.us:                                    ; preds = %.preheader7137.us, %.lr.ph7795.us
  %1056 = phi i32 [ %1060, %.lr.ph7795.us ], [ %1083, %.preheader7137.us ]
  %.158677794.us = phi ptr [ %1059, %.lr.ph7795.us ], [ %.05866.lcssa.us, %.preheader7137.us ]
  %1057 = load <8 x float>, ptr %.158677794.us, align 1
  %1058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1044, <8 x float> %1046)
  store <8 x float> %1058, ptr %.158677794.us, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %.158677794.us, i64 32
  %1060 = add nuw nsw i32 %1056, 8
  %.not7067.us = icmp sgt i32 %1060, %666
  br i1 %.not7067.us, label %.preheader7136.us, label %.lr.ph7795.us, !llvm.loop !18

.lr.ph7800.us:                                    ; preds = %.preheader7136.us, %.lr.ph7800.us
  %1061 = phi i32 [ %1065, %.lr.ph7800.us ], [ %1082, %.preheader7136.us ]
  %.258687799.us = phi ptr [ %1064, %.lr.ph7800.us ], [ %.15867.lcssa.us, %.preheader7136.us ]
  %1062 = load <4 x float>, ptr %.258687799.us, align 1
  %1063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1062, <4 x float> %1040, <4 x float> %1042)
  store <4 x float> %1063, ptr %.258687799.us, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %.258687799.us, i64 16
  %1065 = add nuw nsw i32 %1061, 4
  %.not7068.us = icmp sgt i32 %1065, %666
  br i1 %.not7068.us, label %.preheader.us, label %.lr.ph7800.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %.lr.ph7786.us, %.lr.ph7805.us, %.preheader7138.us, %.preheader.us, %.loopexit7143.us
  %indvars.iv.next8060 = add nuw nsw i64 %indvars.iv8059, 1
  %exitcond8063.not = icmp eq i64 %indvars.iv.next8060, %wide.trip.count8062
  br i1 %exitcond8063.not, label %._crit_edge7808.us, label %681, !llvm.loop !28

.lr.ph7805.us:                                    ; preds = %.preheader.us, %.lr.ph7805.us
  %.358697804.us = phi ptr [ %1070, %.lr.ph7805.us ], [ %.25868.lcssa.us, %.preheader.us ]
  %.358747803.us = phi i32 [ %1069, %.lr.ph7805.us ], [ %.25873.lcssa.us, %.preheader.us ]
  %1066 = load float, ptr %.358697804.us, align 4
  %1067 = fmul fast float %1066, %.sroa.06760.0.vec.extract6788.us
  %1068 = fadd fast float %1067, %.sroa.06795.0.vec.extract6829.us
  store float %1068, ptr %.358697804.us, align 4
  %1069 = add nuw nsw i32 %.358747803.us, 1
  %1070 = getelementptr inbounds nuw i8, ptr %.358697804.us, i64 4
  %exitcond8058.not = icmp eq i32 %1069, %666
  br i1 %exitcond8058.not, label %.loopexit.us, label %.lr.ph7805.us, !llvm.loop !20

.lr.ph7698.us:                                    ; preds = %.preheader7149.us, %.lr.ph7698.us
  %.360917697.us = phi ptr [ %1076, %.lr.ph7698.us ], [ %.26090.lcssa.us, %.preheader7149.us ]
  %.360957696.us = phi i32 [ %1075, %.lr.ph7698.us ], [ %.26094.lcssa.us, %.preheader7149.us ]
  %.060977695.us = phi float [ %1074, %.lr.ph7698.us ], [ 0.000000e+00, %.preheader7149.us ]
  %1071 = load float, ptr %.360917697.us, align 4
  %1072 = fsub fast float %1071, %.sroa.06795.0.vec.extract6827.us81098114
  %1073 = fmul fast float %1072, %1072
  %1074 = fadd fast float %1073, %.060977695.us
  %1075 = add nuw nsw i32 %.360957696.us, 1
  %1076 = getelementptr inbounds nuw i8, ptr %.360917697.us, i64 4
  %exitcond8056.not = icmp eq i32 %1075, %666
  br i1 %exitcond8056.not, label %._crit_edge7699.us, label %.lr.ph7698.us, !llvm.loop !12

.lr.ph7671.us:                                    ; preds = %.preheader7152.us, %.lr.ph7671.us
  %.361367670.us = phi ptr [ %1080, %.lr.ph7671.us ], [ %.26135.lcssa.us, %.preheader7152.us ]
  %.361407669.us = phi i32 [ %1079, %.lr.ph7671.us ], [ %.26139.lcssa.us, %.preheader7152.us ]
  %.061477668.us = phi float [ %1078, %.lr.ph7671.us ], [ 0.000000e+00, %.preheader7152.us ]
  %1077 = load float, ptr %.361367670.us, align 4
  %1078 = fadd fast float %1077, %.061477668.us
  %1079 = add nuw nsw i32 %.361407669.us, 1
  %1080 = getelementptr inbounds nuw i8, ptr %.361367670.us, i64 4
  %exitcond8055.not = icmp eq i32 %1079, %666
  br i1 %exitcond8055.not, label %._crit_edge7672.us, label %.lr.ph7671.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.lr.ph7800.us, %.preheader7136.us
  %.25873.lcssa.us = phi i32 [ %.15872.lcssa.us, %.preheader7136.us ], [ %1061, %.lr.ph7800.us ]
  %.25868.lcssa.us = phi ptr [ %.15867.lcssa.us, %.preheader7136.us ], [ %1064, %.lr.ph7800.us ]
  %1081 = icmp slt i32 %.25873.lcssa.us, %666
  br i1 %1081, label %.lr.ph7805.us, label %.loopexit.us

.preheader7136.us:                                ; preds = %.lr.ph7795.us, %.preheader7137.us
  %.15872.lcssa.us = phi i32 [ %.05871.lcssa.us, %.preheader7137.us ], [ %1056, %.lr.ph7795.us ]
  %.15867.lcssa.us = phi ptr [ %.05866.lcssa.us, %.preheader7137.us ], [ %1059, %.lr.ph7795.us ]
  %1082 = add nuw nsw i32 %.15872.lcssa.us, 4
  %.not70687798.us = icmp sgt i32 %1082, %666
  br i1 %.not70687798.us, label %.preheader.us, label %.lr.ph7800.us

.preheader7137.us:                                ; preds = %.lr.ph7790.us, %1038
  %.05871.lcssa.us = phi i32 [ 0, %1038 ], [ %677, %.lr.ph7790.us ]
  %.05866.lcssa.us = phi ptr [ %692, %1038 ], [ %1054, %.lr.ph7790.us ]
  %1083 = or disjoint i32 %.05871.lcssa.us, 8
  %.not70677793.us = icmp sgt i32 %1083, %666
  br i1 %.not70677793.us, label %.preheader7136.us, label %.lr.ph7795.us

.preheader7138.us:                                ; preds = %.lr.ph7777.us, %.preheader7140.us
  %.25978.lcssa.us = phi i32 [ %.15977.lcssa.us, %.preheader7140.us ], [ %1017, %.lr.ph7777.us ]
  %.115968.lcssa.us = phi ptr [ %.105967.lcssa.us, %.preheader7140.us ], [ %1025, %.lr.ph7777.us ]
  %.115955.lcssa.us = phi ptr [ %.105954.lcssa.us, %.preheader7140.us ], [ %1024, %.lr.ph7777.us ]
  %.115942.lcssa.us = phi ptr [ %.105941.lcssa.us, %.preheader7140.us ], [ %1023, %.lr.ph7777.us ]
  %1084 = icmp slt i32 %.25978.lcssa.us, %666
  br i1 %1084, label %.lr.ph7786.us, label %.loopexit.us

.preheader7140.us:                                ; preds = %.lr.ph7768.us, %.preheader7141.us
  %.15977.lcssa.us = phi i32 [ %.05976.lcssa.us, %.preheader7141.us ], [ %1007, %.lr.ph7768.us ]
  %.105967.lcssa.us = phi ptr [ %.95966.lcssa.us, %.preheader7141.us ], [ %1015, %.lr.ph7768.us ]
  %.105954.lcssa.us = phi ptr [ %.95953.lcssa.us, %.preheader7141.us ], [ %1014, %.lr.ph7768.us ]
  %.105941.lcssa.us = phi ptr [ %.95940.lcssa.us, %.preheader7141.us ], [ %1013, %.lr.ph7768.us ]
  %1085 = add nuw nsw i32 %.15977.lcssa.us, 4
  %.not70777773.us = icmp sgt i32 %1085, %666
  br i1 %.not70777773.us, label %.preheader7138.us, label %.lr.ph7777.us

.preheader7141.us:                                ; preds = %.lr.ph7759.us, %990
  %.05976.lcssa.us = phi i32 [ 0, %990 ], [ %677, %.lr.ph7759.us ]
  %.95966.lcssa.us = phi ptr [ %.55962.us, %990 ], [ %1005, %.lr.ph7759.us ]
  %.95953.lcssa.us = phi ptr [ %.55949.us, %990 ], [ %1004, %.lr.ph7759.us ]
  %.95940.lcssa.us = phi ptr [ %.55936.us, %990 ], [ %1003, %.lr.ph7759.us ]
  %1086 = or disjoint i32 %.05976.lcssa.us, 8
  %.not70767764.us = icmp sgt i32 %1086, %666
  br i1 %.not70767764.us, label %.preheader7140.us, label %.lr.ph7768.us

.preheader7142.us:                                ; preds = %.lr.ph7741.us, %.preheader7144.us
  %.15974.lcssa.us = phi i32 [ %.05973.lcssa.us, %.preheader7144.us ], [ %956, %.lr.ph7741.us ]
  %.75964.lcssa.us = phi ptr [ %.65963.lcssa.us, %.preheader7144.us ], [ %974, %.lr.ph7741.us ]
  %.75951.lcssa.us = phi ptr [ %.65950.lcssa.us, %.preheader7144.us ], [ %973, %.lr.ph7741.us ]
  %.75938.lcssa.us = phi ptr [ %.65937.lcssa.us, %.preheader7144.us ], [ %972, %.lr.ph7741.us ]
  %1087 = add nuw nsw i32 %.15974.lcssa.us, 4
  %.not70747746.us = icmp sgt i32 %1087, %666
  br i1 %.not70747746.us, label %.loopexit7143.us, label %.lr.ph7750.us

.preheader7144.us:                                ; preds = %.lr.ph7732.us, %915
  %.05973.lcssa.us = phi i32 [ 0, %915 ], [ %677, %.lr.ph7732.us ]
  %.65963.lcssa.us = phi ptr [ %.25959.us, %915 ], [ %954, %.lr.ph7732.us ]
  %.65950.lcssa.us = phi ptr [ %.25946.us, %915 ], [ %953, %.lr.ph7732.us ]
  %.65937.lcssa.us = phi ptr [ %.25933.us, %915 ], [ %952, %.lr.ph7732.us ]
  %1088 = or disjoint i32 %.05973.lcssa.us, 8
  %.not70737737.us = icmp sgt i32 %1088, %666
  br i1 %.not70737737.us, label %.preheader7142.us, label %.lr.ph7741.us

.preheader7145.us:                                ; preds = %.lr.ph7714.us, %878
  %.05971.lcssa.us = phi i32 [ 8, %878 ], [ %678, %.lr.ph7714.us ]
  %.35960.lcssa.us = phi ptr [ %.05957.us, %878 ], [ %899, %.lr.ph7714.us ]
  %.35947.lcssa.us = phi ptr [ %.05944.us, %878 ], [ %898, %.lr.ph7714.us ]
  %.35934.lcssa.us = phi ptr [ %.05931.us, %878 ], [ %897, %.lr.ph7714.us ]
  %.not70717719.us = icmp sgt i32 %.05971.lcssa.us, %666
  br i1 %.not70717719.us, label %.loopexit7146.us, label %.lr.ph7723.us

.preheader7149.us:                                ; preds = %.lr.ph7691.us, %.preheader7150.us
  %.06928.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader7150.us ], [ %778, %.lr.ph7691.us ]
  %.26094.lcssa.us = phi i32 [ %.16093.lcssa.us, %.preheader7150.us ], [ %775, %.lr.ph7691.us ]
  %.26090.lcssa.us = phi ptr [ %.16089.lcssa.us, %.preheader7150.us ], [ %779, %.lr.ph7691.us ]
  %1089 = icmp slt i32 %.26094.lcssa.us, %666
  br i1 %1089, label %.lr.ph7698.us, label %._crit_edge7699.us

.preheader7150.us:                                ; preds = %.lr.ph7684.us, %.preheader7151.us
  %.06935.lcssa.us = phi <8 x float> [ zeroinitializer, %.preheader7151.us ], [ %772, %.lr.ph7684.us ]
  %.16093.lcssa.us = phi i32 [ %.06092.lcssa.us, %.preheader7151.us ], [ %769, %.lr.ph7684.us ]
  %.16089.lcssa.us = phi ptr [ %.06088.lcssa.us, %.preheader7151.us ], [ %773, %.lr.ph7684.us ]
  %1090 = add nuw nsw i32 %.16093.lcssa.us, 4
  %.not70647688.us = icmp sgt i32 %1090, %666
  br i1 %.not70647688.us, label %.preheader7149.us, label %.lr.ph7691.us

.preheader7151.us:                                ; preds = %.lr.ph7677.us, %755
  %.06096.lcssa.us = phi <16 x float> [ zeroinitializer, %755 ], [ %766, %.lr.ph7677.us ]
  %.06092.lcssa.us = phi i32 [ 0, %755 ], [ %677, %.lr.ph7677.us ]
  %.06088.lcssa.us = phi ptr [ %692, %755 ], [ %767, %.lr.ph7677.us ]
  %1091 = or disjoint i32 %.06092.lcssa.us, 8
  %.not70637681.us = icmp sgt i32 %1091, %666
  br i1 %.not70637681.us, label %.preheader7150.us, label %.lr.ph7684.us

.preheader7152.us:                                ; preds = %.lr.ph7664.us, %.preheader7153.us
  %.06145.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader7153.us ], [ %707, %.lr.ph7664.us ]
  %.26139.lcssa.us = phi i32 [ %.16138.lcssa.us, %.preheader7153.us ], [ %705, %.lr.ph7664.us ]
  %.26135.lcssa.us = phi ptr [ %.16134.lcssa.us, %.preheader7153.us ], [ %708, %.lr.ph7664.us ]
  %1092 = icmp slt i32 %.26139.lcssa.us, %666
  br i1 %1092, label %.lr.ph7671.us, label %._crit_edge7672.us

.preheader7153.us:                                ; preds = %.lr.ph7657.us, %.preheader7154.us
  %.06142.lcssa.us = phi <8 x float> [ zeroinitializer, %.preheader7154.us ], [ %702, %.lr.ph7657.us ]
  %.16138.lcssa.us = phi i32 [ %.06137.lcssa.us, %.preheader7154.us ], [ %700, %.lr.ph7657.us ]
  %.16134.lcssa.us = phi ptr [ %.06133.lcssa.us, %.preheader7154.us ], [ %703, %.lr.ph7657.us ]
  %1093 = add nuw nsw i32 %.16138.lcssa.us, 4
  %.not70617661.us = icmp sgt i32 %1093, %666
  br i1 %.not70617661.us, label %.preheader7152.us, label %.lr.ph7664.us

.preheader7154.us:                                ; preds = %.lr.ph7650.us, %681
  %.06141.lcssa.us = phi <16 x float> [ zeroinitializer, %681 ], [ %697, %.lr.ph7650.us ]
  %.06137.lcssa.us = phi i32 [ 0, %681 ], [ %677, %.lr.ph7650.us ]
  %.06133.lcssa.us = phi ptr [ %692, %681 ], [ %698, %.lr.ph7650.us ]
  %1094 = or disjoint i32 %.06137.lcssa.us, 8
  %.not70607654.us = icmp sgt i32 %1094, %666
  br i1 %.not70607654.us, label %.preheader7153.us, label %.lr.ph7657.us

._crit_edge7808.us:                               ; preds = %.loopexit.us
  %indvars.iv.next8065 = add nuw nsw i64 %indvars.iv8064, 1
  %exitcond8068.not = icmp eq i64 %indvars.iv.next8065, %wide.trip.count8067
  br i1 %exitcond8068.not, label %.loopexit7157, label %.preheader7155.us, !llvm.loop !29

1095:                                             ; preds = %.lr.ph7645, %.loopexit7159
  %indvars.iv8050 = phi i64 [ 0, %.lr.ph7645 ], [ %indvars.iv.next8051, %.loopexit7159 ]
  %1096 = load ptr, ptr %1, align 8
  %1097 = load i64, ptr %645, align 8
  %1098 = mul i64 %1097, %indvars.iv8050
  %1099 = load i64, ptr %646, align 8
  %1100 = mul i64 %1098, %1099
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  %1102 = load i32, ptr %649, align 8
  %1103 = load float, ptr %650, align 4
  br i1 %.not70407484, label %.preheader7178, label %.lr.ph7488

.preheader7178:                                   ; preds = %.lr.ph7488, %1095
  %.06126.lcssa = phi <16 x float> [ zeroinitializer, %1095 ], [ %1107, %.lr.ph7488 ]
  %.06122.lcssa = phi i32 [ 0, %1095 ], [ %659, %.lr.ph7488 ]
  %.06118.lcssa = phi ptr [ %1101, %1095 ], [ %1108, %.lr.ph7488 ]
  %1104 = or disjoint i32 %.06122.lcssa, 8
  %.not70417492 = icmp sgt i32 %1104, %648
  br i1 %.not70417492, label %.preheader7177, label %.lr.ph7495

.lr.ph7488:                                       ; preds = %1095, %.lr.ph7488
  %1105 = phi i32 [ %1109, %.lr.ph7488 ], [ 16, %1095 ]
  %.061187486 = phi ptr [ %1108, %.lr.ph7488 ], [ %1101, %1095 ]
  %.061267485 = phi <16 x float> [ %1107, %.lr.ph7488 ], [ zeroinitializer, %1095 ]
  %1106 = load <16 x float>, ptr %.061187486, align 1
  %1107 = fadd fast <16 x float> %1106, %.061267485
  %1108 = getelementptr inbounds nuw i8, ptr %.061187486, i64 64
  %1109 = add nuw nsw i32 %1105, 16
  %.not7040 = icmp sgt i32 %1109, %648
  br i1 %.not7040, label %.preheader7178, label %.lr.ph7488, !llvm.loop !4

.preheader7177:                                   ; preds = %.lr.ph7495, %.preheader7178
  %.06127.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7178 ], [ %1113, %.lr.ph7495 ]
  %.16123.lcssa = phi i32 [ %.06122.lcssa, %.preheader7178 ], [ %1111, %.lr.ph7495 ]
  %.16119.lcssa = phi ptr [ %.06118.lcssa, %.preheader7178 ], [ %1114, %.lr.ph7495 ]
  %1110 = add nuw nsw i32 %.16123.lcssa, 4
  %.not70427499 = icmp sgt i32 %1110, %648
  br i1 %.not70427499, label %.preheader7176, label %.lr.ph7502

.lr.ph7495:                                       ; preds = %.preheader7178, %.lr.ph7495
  %1111 = phi i32 [ %1115, %.lr.ph7495 ], [ %1104, %.preheader7178 ]
  %.161197494 = phi ptr [ %1114, %.lr.ph7495 ], [ %.06118.lcssa, %.preheader7178 ]
  %.061277493 = phi <8 x float> [ %1113, %.lr.ph7495 ], [ zeroinitializer, %.preheader7178 ]
  %1112 = load <8 x float>, ptr %.161197494, align 1
  %1113 = fadd fast <8 x float> %1112, %.061277493
  %1114 = getelementptr inbounds nuw i8, ptr %.161197494, i64 32
  %1115 = add nuw nsw i32 %1111, 8
  %.not7041 = icmp sgt i32 %1115, %648
  br i1 %.not7041, label %.preheader7177, label %.lr.ph7495, !llvm.loop !6

.preheader7176:                                   ; preds = %.lr.ph7502, %.preheader7177
  %.06130.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7177 ], [ %1119, %.lr.ph7502 ]
  %.26124.lcssa = phi i32 [ %.16123.lcssa, %.preheader7177 ], [ %1117, %.lr.ph7502 ]
  %.26120.lcssa = phi ptr [ %.16119.lcssa, %.preheader7177 ], [ %1120, %.lr.ph7502 ]
  %1116 = icmp slt i32 %.26124.lcssa, %648
  br i1 %1116, label %.lr.ph7509, label %._crit_edge7510

.lr.ph7502:                                       ; preds = %.preheader7177, %.lr.ph7502
  %1117 = phi i32 [ %1121, %.lr.ph7502 ], [ %1110, %.preheader7177 ]
  %.261207501 = phi ptr [ %1120, %.lr.ph7502 ], [ %.16119.lcssa, %.preheader7177 ]
  %.061307500 = phi <4 x float> [ %1119, %.lr.ph7502 ], [ zeroinitializer, %.preheader7177 ]
  %1118 = load <4 x float>, ptr %.261207501, align 1
  %1119 = fadd fast <4 x float> %1118, %.061307500
  %1120 = getelementptr inbounds nuw i8, ptr %.261207501, i64 16
  %1121 = add nuw nsw i32 %1117, 4
  %.not7042 = icmp sgt i32 %1121, %648
  br i1 %.not7042, label %.preheader7176, label %.lr.ph7502, !llvm.loop !7

.lr.ph7509:                                       ; preds = %.preheader7176, %.lr.ph7509
  %.361217508 = phi ptr [ %1125, %.lr.ph7509 ], [ %.26120.lcssa, %.preheader7176 ]
  %.361257507 = phi i32 [ %1124, %.lr.ph7509 ], [ %.26124.lcssa, %.preheader7176 ]
  %.061327506 = phi float [ %1123, %.lr.ph7509 ], [ 0.000000e+00, %.preheader7176 ]
  %1122 = load float, ptr %.361217508, align 4
  %1123 = fadd fast float %1122, %.061327506
  %1124 = add nuw nsw i32 %.361257507, 1
  %1125 = getelementptr inbounds nuw i8, ptr %.361217508, i64 4
  %exitcond8046.not = icmp eq i32 %1124, %648
  br i1 %exitcond8046.not, label %._crit_edge7510, label %.lr.ph7509, !llvm.loop !8

._crit_edge7510:                                  ; preds = %.lr.ph7509, %.preheader7176
  %.06132.lcssa = phi float [ 0.000000e+00, %.preheader7176 ], [ %1123, %.lr.ph7509 ]
  br i1 %651, label %1127, label %.thread7122

.thread7122:                                      ; preds = %._crit_edge7510
  %1126 = fmul fast <16 x float> %.06126.lcssa, %658
  br label %.thread8138

1127:                                             ; preds = %._crit_edge7510
  switch i32 %7, label %.thread8138 [
    i32 8, label %1164
    i32 4, label %.thread8130
    i32 1, label %1128
  ]

1128:                                             ; preds = %1127
  %1129 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1130 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1131 = fadd fast <8 x float> %1129, %1130
  %1132 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd fast <4 x float> %1132, %1133
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1136 = fadd fast <4 x float> %1135, %1134
  %shift8553 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1137 = fadd fast <4 x float> %1136, %shift8553
  %1138 = shufflevector <8 x float> %.06127.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = shufflevector <8 x float> %.06127.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = fadd fast <4 x float> %1138, %1139
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1142 = fadd fast <4 x float> %1141, %1140
  %1143 = shufflevector <4 x float> %.06130.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1144 = fadd fast <4 x float> %1143, %.06130.lcssa
  %shift8554 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1145 = fadd fast <4 x float> %1137, %shift8554
  %1146 = fadd fast <4 x float> %1145, %1142
  %shift8555 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1147 = fadd fast <4 x float> %1146, %shift8555
  %1148 = fadd fast <4 x float> %1147, %1144
  %1149 = extractelement <4 x float> %1148, i64 0
  %1150 = fadd fast float %1149, %.06132.lcssa
  %1151 = fmul fast float %1150, %661
  %.sroa.06870.0.vec.insert6909 = insertelement <16 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1151, i64 0
  br label %.thread8138

.thread8130:                                      ; preds = %1127
  %1152 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1153 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1154 = fadd fast <8 x float> %1152, %1153
  %1155 = fadd fast <8 x float> %1154, %.06127.lcssa
  %1156 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd fast <4 x float> %1157, %1156
  %1159 = fadd fast <4 x float> %1158, %.06130.lcssa
  %1160 = fmul fast <4 x float> %1159, %654
  %.sroa.06870.0.vec.expand6897 = shufflevector <4 x float> %1160, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6898 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6897, <16 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.extract6907 = extractelement <4 x float> %1160, i64 0
  %1161 = shufflevector <4 x float> %1160, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1171

.thread8138:                                      ; preds = %1127, %.thread7122, %1128
  %.ph.ph8137 = phi i1 [ true, %1128 ], [ false, %.thread7122 ], [ false, %1127 ]
  %.sroa.06870.4.ph.ph = phi <16 x float> [ %.sroa.06870.0.vec.insert6909, %1128 ], [ %1126, %.thread7122 ], [ zeroinitializer, %1127 ]
  %.sroa.06870.0.vec.extract690781268142 = extractelement <16 x float> %.sroa.06870.4.ph.ph, i64 0
  %1162 = shufflevector <16 x float> %.sroa.06870.4.ph.ph, <16 x float> poison, <4 x i32> zeroinitializer
  %1163 = shufflevector <16 x float> %.sroa.06870.4.ph.ph, <16 x float> poison, <8 x i32> zeroinitializer
  br label %1171

1164:                                             ; preds = %1127
  %1165 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1166 = shufflevector <16 x float> %.06126.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1167 = fadd fast <8 x float> %1165, %1166
  %1168 = fadd fast <8 x float> %1167, %.06127.lcssa
  %1169 = fmul fast <8 x float> %1168, %656
  %.sroa.06870.0.vec.expand6883 = shufflevector <8 x float> %1169, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6884 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6883, <16 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.extract69078126 = extractelement <8 x float> %1169, i64 0
  %1170 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> zeroinitializer
  br label %1171

1171:                                             ; preds = %.thread8138, %.thread8130, %1164
  %1172 = phi <4 x float> [ %1170, %1164 ], [ %1160, %.thread8130 ], [ %1162, %.thread8138 ]
  %1173 = phi i1 [ false, %1164 ], [ false, %.thread8130 ], [ %.ph.ph8137, %.thread8138 ]
  %1174 = phi i1 [ true, %1164 ], [ false, %.thread8130 ], [ false, %.thread8138 ]
  %1175 = phi i1 [ false, %1164 ], [ true, %.thread8130 ], [ false, %.thread8138 ]
  %.sroa.06870.481288135 = phi <16 x float> [ %.sroa.06870.0.vecblend6884, %1164 ], [ %.sroa.06870.0.vecblend6898, %.thread8130 ], [ %.sroa.06870.4.ph.ph, %.thread8138 ]
  %.sroa.06870.0.vec.extract690781298134 = phi float [ %.sroa.06870.0.vec.extract69078126, %1164 ], [ %.sroa.06870.0.vec.extract6907, %.thread8130 ], [ %.sroa.06870.0.vec.extract690781268142, %.thread8138 ]
  %1176 = phi <8 x float> [ %1169, %1164 ], [ %1161, %.thread8130 ], [ %1163, %.thread8138 ]
  %1177 = shufflevector <8 x float> %1176, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1178 = select fast i1 %651, <16 x float> %1177, <16 x float> %.sroa.06870.481288135
  br i1 %.not70407484, label %.preheader7175, label %.lr.ph7515

.preheader7175:                                   ; preds = %.lr.ph7515, %1171
  %.06086.lcssa = phi <16 x float> [ zeroinitializer, %1171 ], [ %1183, %.lr.ph7515 ]
  %.06082.lcssa = phi i32 [ 0, %1171 ], [ %659, %.lr.ph7515 ]
  %.06078.lcssa = phi ptr [ %1101, %1171 ], [ %1184, %.lr.ph7515 ]
  %1179 = or disjoint i32 %.06082.lcssa, 8
  %.not70447519 = icmp sgt i32 %1179, %648
  br i1 %.not70447519, label %.preheader7174, label %.lr.ph7522

.lr.ph7515:                                       ; preds = %1171, %.lr.ph7515
  %1180 = phi i32 [ %1185, %.lr.ph7515 ], [ 16, %1171 ]
  %.060787514 = phi ptr [ %1184, %.lr.ph7515 ], [ %1101, %1171 ]
  %.060867513 = phi <16 x float> [ %1183, %.lr.ph7515 ], [ zeroinitializer, %1171 ]
  %1181 = load <16 x float>, ptr %.060787514, align 1
  %1182 = fsub fast <16 x float> %1181, %1178
  %1183 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1182, <16 x float> %1182, <16 x float> %.060867513)
  %1184 = getelementptr inbounds nuw i8, ptr %.060787514, i64 64
  %1185 = add nuw nsw i32 %1180, 16
  %.not7043 = icmp sgt i32 %1185, %648
  br i1 %.not7043, label %.preheader7175, label %.lr.ph7515, !llvm.loop !9

.preheader7174:                                   ; preds = %.lr.ph7522, %.preheader7175
  %.06932.lcssa = phi <8 x float> [ zeroinitializer, %.preheader7175 ], [ %1190, %.lr.ph7522 ]
  %.16083.lcssa = phi i32 [ %.06082.lcssa, %.preheader7175 ], [ %1187, %.lr.ph7522 ]
  %.16079.lcssa = phi ptr [ %.06078.lcssa, %.preheader7175 ], [ %1191, %.lr.ph7522 ]
  %1186 = add nuw nsw i32 %.16083.lcssa, 4
  %.not70457526 = icmp sgt i32 %1186, %648
  br i1 %.not70457526, label %.preheader7173, label %.lr.ph7529

.lr.ph7522:                                       ; preds = %.preheader7175, %.lr.ph7522
  %1187 = phi i32 [ %1192, %.lr.ph7522 ], [ %1179, %.preheader7175 ]
  %.160797521 = phi ptr [ %1191, %.lr.ph7522 ], [ %.06078.lcssa, %.preheader7175 ]
  %.069327520 = phi <8 x float> [ %1190, %.lr.ph7522 ], [ zeroinitializer, %.preheader7175 ]
  %1188 = load <8 x float>, ptr %.160797521, align 1
  %1189 = fsub fast <8 x float> %1188, %1176
  %1190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1189, <8 x float> %.069327520)
  %1191 = getelementptr inbounds nuw i8, ptr %.160797521, i64 32
  %1192 = add nuw nsw i32 %1187, 8
  %.not7044 = icmp sgt i32 %1192, %648
  br i1 %.not7044, label %.preheader7174, label %.lr.ph7522, !llvm.loop !10

.preheader7173:                                   ; preds = %.lr.ph7529, %.preheader7174
  %.06930.lcssa = phi <4 x float> [ zeroinitializer, %.preheader7174 ], [ %1197, %.lr.ph7529 ]
  %.26084.lcssa = phi i32 [ %.16083.lcssa, %.preheader7174 ], [ %1194, %.lr.ph7529 ]
  %.26080.lcssa = phi ptr [ %.16079.lcssa, %.preheader7174 ], [ %1198, %.lr.ph7529 ]
  %1193 = icmp slt i32 %.26084.lcssa, %648
  br i1 %1193, label %.lr.ph7536, label %._crit_edge7537

.lr.ph7529:                                       ; preds = %.preheader7174, %.lr.ph7529
  %1194 = phi i32 [ %1199, %.lr.ph7529 ], [ %1186, %.preheader7174 ]
  %.260807528 = phi ptr [ %1198, %.lr.ph7529 ], [ %.16079.lcssa, %.preheader7174 ]
  %.069307527 = phi <4 x float> [ %1197, %.lr.ph7529 ], [ zeroinitializer, %.preheader7174 ]
  %1195 = load <4 x float>, ptr %.260807528, align 1
  %1196 = fsub fast <4 x float> %1195, %1172
  %1197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1196, <4 x float> %1196, <4 x float> %.069307527)
  %1198 = getelementptr inbounds nuw i8, ptr %.260807528, i64 16
  %1199 = add nuw nsw i32 %1194, 4
  %.not7045 = icmp sgt i32 %1199, %648
  br i1 %.not7045, label %.preheader7173, label %.lr.ph7529, !llvm.loop !11

.lr.ph7536:                                       ; preds = %.preheader7173, %.lr.ph7536
  %.360817535 = phi ptr [ %1205, %.lr.ph7536 ], [ %.26080.lcssa, %.preheader7173 ]
  %.360857534 = phi i32 [ %1204, %.lr.ph7536 ], [ %.26084.lcssa, %.preheader7173 ]
  %.060877533 = phi float [ %1203, %.lr.ph7536 ], [ 0.000000e+00, %.preheader7173 ]
  %1200 = load float, ptr %.360817535, align 4
  %1201 = fsub fast float %1200, %.sroa.06870.0.vec.extract690781298134
  %1202 = fmul fast float %1201, %1201
  %1203 = fadd fast float %1202, %.060877533
  %1204 = add nuw nsw i32 %.360857534, 1
  %1205 = getelementptr inbounds nuw i8, ptr %.360817535, i64 4
  %exitcond8047.not = icmp eq i32 %1204, %648
  br i1 %exitcond8047.not, label %._crit_edge7537, label %.lr.ph7536, !llvm.loop !12

._crit_edge7537:                                  ; preds = %.lr.ph7536, %.preheader7173
  %.06087.lcssa = phi float [ 0.000000e+00, %.preheader7173 ], [ %1203, %.lr.ph7536 ]
  %1206 = fmul fast <16 x float> %.06086.lcssa, %658
  %spec.select7811 = select i1 %651, <16 x float> zeroinitializer, <16 x float> %1206
  br i1 %1174, label %1207, label %1213

1207:                                             ; preds = %._crit_edge7537
  %1208 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1209 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1210 = fadd fast <8 x float> %1208, %1209
  %1211 = fadd fast <8 x float> %1210, %.06932.lcssa
  %1212 = fmul fast <8 x float> %1211, %656
  %.sroa.06835.0.vec.expand6845 = shufflevector <8 x float> %1212, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6846 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6845, <16 x float> %spec.select7811, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1213

1213:                                             ; preds = %1207, %._crit_edge7537
  %.16933 = phi nsz <8 x float> [ %1211, %1207 ], [ %.06932.lcssa, %._crit_edge7537 ]
  %.sroa.06835.2 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6846, %1207 ], [ %spec.select7811, %._crit_edge7537 ]
  br i1 %1175, label %1214, label %1224

1214:                                             ; preds = %1213
  %1215 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1216 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1217 = fadd fast <8 x float> %1215, %1216
  %1218 = fadd fast <8 x float> %1217, %.16933
  %1219 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd fast <4 x float> %1219, %.06930.lcssa
  %1222 = fadd fast <4 x float> %1221, %1220
  %1223 = fmul fast <4 x float> %1222, %654
  %.sroa.06835.0.vec.expand6857 = shufflevector <4 x float> %1223, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6858 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6857, <16 x float> %.sroa.06835.2, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1224

1224:                                             ; preds = %1214, %1213
  %.26934 = phi nsz <8 x float> [ %1218, %1214 ], [ %.16933, %1213 ]
  %.sroa.06835.3 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6858, %1214 ], [ %.sroa.06835.2, %1213 ]
  %.16931 = phi nsz <4 x float> [ %1222, %1214 ], [ %.06930.lcssa, %1213 ]
  br i1 %1173, label %1225, label %1253

1225:                                             ; preds = %1224
  %1226 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1227 = shufflevector <16 x float> %.06086.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1228 = fadd fast <8 x float> %1226, %1227
  %1229 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd fast <4 x float> %1229, %1230
  %1232 = shufflevector <4 x float> %1231, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1233 = fadd fast <4 x float> %1232, %1231
  %1234 = shufflevector <8 x float> %.26934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1235 = shufflevector <8 x float> %.26934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = fadd fast <4 x float> %1234, %1235
  %1237 = shufflevector <4 x float> %1236, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1238 = fadd fast <4 x float> %1237, %1236
  %1239 = extractelement <4 x float> %1238, i64 1
  %1240 = extractelement <4 x float> %1238, i64 0
  %1241 = shufflevector <4 x float> %.16931, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1242 = fadd fast <4 x float> %1241, %.16931
  %1243 = extractelement <4 x float> %1242, i64 1
  %1244 = extractelement <4 x float> %1242, i64 0
  %shift8556 = shufflevector <4 x float> %1233, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1245 = fadd fast <4 x float> %1233, %shift8556
  %1246 = extractelement <4 x float> %1245, i64 0
  %1247 = fadd fast float %1246, %.06087.lcssa
  %1248 = fadd fast float %1247, %1243
  %1249 = fadd fast float %1248, %1244
  %1250 = fadd fast float %1249, %1239
  %1251 = fadd fast float %1250, %1240
  %1252 = fmul fast float %1251, %662
  %.sroa.06835.0.vec.insert6869 = insertelement <16 x float> %.sroa.06835.3, float %1252, i64 0
  br label %1253

1253:                                             ; preds = %1225, %1224
  %.sroa.06835.4 = phi nsz <16 x float> [ %.sroa.06835.0.vec.insert6869, %1225 ], [ %.sroa.06835.3, %1224 ]
  br i1 %651, label %1262, label %1254

1254:                                             ; preds = %1253
  %1255 = insertelement <16 x float> poison, float %1103, i64 0
  %1256 = shufflevector <16 x float> %1255, <16 x float> poison, <16 x i32> zeroinitializer
  %1257 = fadd fast <16 x float> %.sroa.06835.4, %1256
  %1258 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %1257)
  %1259 = fdiv fast <16 x float> splat (float 1.000000e+00), %1258
  %1260 = fneg fast <16 x float> %.sroa.06870.481288135
  %1261 = fmul fast <16 x float> %1259, %1260
  br label %1262

1262:                                             ; preds = %1254, %1253
  %.sroa.06835.5 = phi nsz <16 x float> [ %1259, %1254 ], [ %.sroa.06835.4, %1253 ]
  %.sroa.06870.5 = phi nsz <16 x float> [ %1261, %1254 ], [ %.sroa.06870.481288135, %1253 ]
  br i1 %1174, label %1263, label %1271

1263:                                             ; preds = %1262
  %1264 = insertelement <8 x float> poison, float %1103, i64 0
  %1265 = shufflevector <8 x float> %1264, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.06835.0.vec.extract6843 = shufflevector <16 x float> %.sroa.06835.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd fast <8 x float> %.sroa.06835.0.vec.extract6843, %1265
  %1267 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1266)
  %1268 = fdiv fast <8 x float> splat (float 1.000000e+00), %1267
  %.sroa.06870.0.vec.extract6879 = shufflevector <16 x float> %.sroa.06870.5, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1269 = fneg fast <8 x float> %.sroa.06870.0.vec.extract6879
  %1270 = fmul fast <8 x float> %1268, %1269
  %.sroa.06835.0.vec.expand = shufflevector <8 x float> %1268, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend = shufflevector <16 x float> %.sroa.06835.0.vec.expand, <16 x float> %.sroa.06835.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.expand = shufflevector <8 x float> %1270, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend = shufflevector <16 x float> %.sroa.06870.0.vec.expand, <16 x float> %.sroa.06870.5, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1271

1271:                                             ; preds = %1263, %1262
  %.sroa.06835.6 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend, %1263 ], [ %.sroa.06835.5, %1262 ]
  %.sroa.06870.6 = phi nsz <16 x float> [ %.sroa.06870.0.vecblend, %1263 ], [ %.sroa.06870.5, %1262 ]
  br i1 %1175, label %1272, label %1280

1272:                                             ; preds = %1271
  %1273 = insertelement <4 x float> poison, float %1103, i64 0
  %1274 = shufflevector <4 x float> %1273, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.06835.0.vec.extract6855 = shufflevector <16 x float> %.sroa.06835.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = fadd fast <4 x float> %.sroa.06835.0.vec.extract6855, %1274
  %1276 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1275)
  %1277 = fdiv fast <4 x float> splat (float 1.000000e+00), %1276
  %.sroa.06870.0.vec.extract6893 = shufflevector <16 x float> %.sroa.06870.6, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = fneg fast <4 x float> %.sroa.06870.0.vec.extract6893
  %1279 = fmul fast <4 x float> %1277, %1278
  %.sroa.06835.0.vec.expand6852 = shufflevector <4 x float> %1277, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06835.0.vecblend6853 = shufflevector <16 x float> %.sroa.06835.0.vec.expand6852, <16 x float> %.sroa.06835.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.06870.0.vec.expand6890 = shufflevector <4 x float> %1279, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.06870.0.vecblend6891 = shufflevector <16 x float> %.sroa.06870.0.vec.expand6890, <16 x float> %.sroa.06870.6, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  br label %1280

1280:                                             ; preds = %1272, %1271
  %.sroa.06835.7 = phi nsz <16 x float> [ %.sroa.06835.0.vecblend6853, %1272 ], [ %.sroa.06835.6, %1271 ]
  %.sroa.06870.7 = phi nsz <16 x float> [ %.sroa.06870.0.vecblend6891, %1272 ], [ %.sroa.06870.6, %1271 ]
  br i1 %1173, label %1281, label %1287

1281:                                             ; preds = %1280
  %.sroa.06835.0.vec.extract6860 = extractelement <16 x float> %.sroa.06835.7, i64 0
  %1282 = fadd fast float %.sroa.06835.0.vec.extract6860, %1103
  %1283 = tail call fast float @llvm.sqrt.f32(float %1282)
  %1284 = fdiv fast float 1.000000e+00, %1283
  %.sroa.06835.0.vec.insert = insertelement <16 x float> %.sroa.06835.7, float %1284, i64 0
  %.sroa.06870.0.vec.extract6900 = extractelement <16 x float> %.sroa.06870.7, i64 0
  %1285 = fneg fast float %.sroa.06870.0.vec.extract6900
  %1286 = fmul fast float %1284, %1285
  %.sroa.06870.0.vec.insert = insertelement <16 x float> %.sroa.06870.7, float %1286, i64 0
  br label %1287

1287:                                             ; preds = %1281, %1280
  %.sroa.06835.8 = phi nsz <16 x float> [ %.sroa.06835.0.vec.insert, %1281 ], [ %.sroa.06835.7, %1280 ]
  %.sroa.06870.8 = phi nsz <16 x float> [ %.sroa.06870.0.vec.insert, %1281 ], [ %.sroa.06870.7, %1280 ]
  %.not7046 = icmp eq i32 %1102, 0
  br i1 %.not7046, label %1468, label %1288

1288:                                             ; preds = %1287
  br i1 %brmerge7816, label %.loopexit7172, label %.lr.ph7543

.lr.ph7543:                                       ; preds = %1288, %.lr.ph7543
  %1289 = phi i32 [ %1302, %.lr.ph7543 ], [ 16, %1288 ]
  %.158927542 = phi ptr [ %1299, %.lr.ph7543 ], [ %1101, %1288 ]
  %.158967541 = phi ptr [ %1300, %.lr.ph7543 ], [ %15, %1288 ]
  %.159097540 = phi ptr [ %1301, %.lr.ph7543 ], [ %17, %1288 ]
  %1290 = load <16 x float>, ptr %.158927542, align 1
  %1291 = load float, ptr %.158967541, align 4
  %1292 = insertelement <16 x float> poison, float %1291, i64 0
  %1293 = shufflevector <16 x float> %1292, <16 x float> poison, <16 x i32> zeroinitializer
  %1294 = load float, ptr %.159097540, align 4
  %1295 = insertelement <16 x float> poison, float %1294, i64 0
  %1296 = shufflevector <16 x float> %1295, <16 x float> poison, <16 x i32> zeroinitializer
  %1297 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1290, <16 x float> %.sroa.06835.8, <16 x float> %.sroa.06870.8)
  %1298 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1297, <16 x float> %1293, <16 x float> %1296)
  store <16 x float> %1298, ptr %.158927542, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.158927542, i64 64
  %1300 = getelementptr inbounds nuw i8, ptr %.158967541, i64 4
  %1301 = getelementptr inbounds nuw i8, ptr %.159097540, i64 4
  %1302 = add nuw nsw i32 %1289, 16
  %.not7050 = icmp sgt i32 %1302, %648
  br i1 %.not7050, label %.loopexit7172, label %.lr.ph7543, !llvm.loop !21

.loopexit7172:                                    ; preds = %.lr.ph7543, %1288
  %.05908 = phi ptr [ %17, %1288 ], [ %1301, %.lr.ph7543 ]
  %.05895 = phi ptr [ %15, %1288 ], [ %1300, %.lr.ph7543 ]
  %.05891 = phi ptr [ %1101, %1288 ], [ %1299, %.lr.ph7543 ]
  br i1 %1174, label %1303, label %.loopexit7170

1303:                                             ; preds = %.loopexit7172
  %.sroa.06835.0.vec.extract6840 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.sroa.06870.0.vec.extract6876 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1304 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1305 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70407484, label %.preheader7169, label %.lr.ph7552

.preheader7169:                                   ; preds = %.lr.ph7552, %1303
  %.05922.lcssa = phi i32 [ 8, %1303 ], [ %660, %.lr.ph7552 ]
  %.35911.lcssa = phi ptr [ %.05908, %1303 ], [ %1324, %.lr.ph7552 ]
  %.35898.lcssa = phi ptr [ %.05895, %1303 ], [ %1323, %.lr.ph7552 ]
  %.35894.lcssa = phi ptr [ %.05891, %1303 ], [ %1322, %.lr.ph7552 ]
  %.not70527557 = icmp sgt i32 %.05922.lcssa, %648
  br i1 %.not70527557, label %.loopexit7170, label %.lr.ph7561

.lr.ph7552:                                       ; preds = %1303, %.lr.ph7552
  %1306 = phi i32 [ %1325, %.lr.ph7552 ], [ 16, %1303 ]
  %.358947550 = phi ptr [ %1322, %.lr.ph7552 ], [ %.05891, %1303 ]
  %.358987549 = phi ptr [ %1323, %.lr.ph7552 ], [ %.05895, %1303 ]
  %.359117548 = phi ptr [ %1324, %.lr.ph7552 ], [ %.05908, %1303 ]
  %1307 = load <16 x float>, ptr %.358947550, align 1
  %1308 = load float, ptr %.358987549, align 4
  %1309 = insertelement <16 x float> poison, float %1308, i64 0
  %1310 = getelementptr inbounds nuw i8, ptr %.358987549, i64 4
  %1311 = load float, ptr %1310, align 4
  %1312 = insertelement <16 x float> poison, float %1311, i64 0
  %1313 = load float, ptr %.359117548, align 4
  %1314 = insertelement <16 x float> poison, float %1313, i64 0
  %1315 = getelementptr inbounds nuw i8, ptr %.359117548, i64 4
  %1316 = load float, ptr %1315, align 4
  %1317 = insertelement <16 x float> poison, float %1316, i64 0
  %1318 = shufflevector <16 x float> %1309, <16 x float> %1312, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %1319 = shufflevector <16 x float> %1314, <16 x float> %1317, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %1320 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1307, <16 x float> %1304, <16 x float> %1305)
  %1321 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1320, <16 x float> %1318, <16 x float> %1319)
  store <16 x float> %1321, ptr %.358947550, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %.358947550, i64 64
  %1323 = getelementptr inbounds nuw i8, ptr %.358987549, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %.359117548, i64 8
  %1325 = add nuw nsw i32 %1306, 16
  %.not7051 = icmp sgt i32 %1325, %648
  br i1 %.not7051, label %.preheader7169, label %.lr.ph7552, !llvm.loop !22

.lr.ph7561:                                       ; preds = %.preheader7169, %.lr.ph7561
  %1326 = phi i32 [ %1339, %.lr.ph7561 ], [ %.05922.lcssa, %.preheader7169 ]
  %.47560 = phi ptr [ %1336, %.lr.ph7561 ], [ %.35894.lcssa, %.preheader7169 ]
  %.458997559 = phi ptr [ %1337, %.lr.ph7561 ], [ %.35898.lcssa, %.preheader7169 ]
  %.459127558 = phi ptr [ %1338, %.lr.ph7561 ], [ %.35911.lcssa, %.preheader7169 ]
  %1327 = load <8 x float>, ptr %.47560, align 1
  %1328 = load float, ptr %.458997559, align 4
  %1329 = insertelement <8 x float> poison, float %1328, i64 0
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <8 x i32> zeroinitializer
  %1331 = load float, ptr %.459127558, align 4
  %1332 = insertelement <8 x float> poison, float %1331, i64 0
  %1333 = shufflevector <8 x float> %1332, <8 x float> poison, <8 x i32> zeroinitializer
  %1334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %.sroa.06835.0.vec.extract6840, <8 x float> %.sroa.06870.0.vec.extract6876)
  %1335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1330, <8 x float> %1333)
  store <8 x float> %1335, ptr %.47560, align 1
  %1336 = getelementptr inbounds nuw i8, ptr %.47560, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %.458997559, i64 4
  %1338 = getelementptr inbounds nuw i8, ptr %.459127558, i64 4
  %1339 = add nuw nsw i32 %1326, 8
  %.not7052 = icmp sgt i32 %1339, %648
  br i1 %.not7052, label %.loopexit7170, label %.lr.ph7561, !llvm.loop !23

.loopexit7170:                                    ; preds = %.lr.ph7561, %.preheader7169, %.loopexit7172
  %.25910 = phi ptr [ %.05908, %.loopexit7172 ], [ %.35911.lcssa, %.preheader7169 ], [ %1338, %.lr.ph7561 ]
  %.25897 = phi ptr [ %.05895, %.loopexit7172 ], [ %.35898.lcssa, %.preheader7169 ], [ %1337, %.lr.ph7561 ]
  %.25893 = phi ptr [ %.05891, %.loopexit7172 ], [ %.35894.lcssa, %.preheader7169 ], [ %1336, %.lr.ph7561 ]
  br i1 %1175, label %1340, label %.loopexit7167

1340:                                             ; preds = %.loopexit7170
  %.sroa.06835.0.vec.extract6850 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.06870.0.vec.extract6888 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1341, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1344 = shufflevector <8 x float> %1342, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br i1 %.not70407484, label %.preheader7168, label %.lr.ph7570

.preheader7168:                                   ; preds = %.lr.ph7570, %1340
  %.05924.lcssa = phi i32 [ 0, %1340 ], [ %659, %.lr.ph7570 ]
  %.65914.lcssa = phi ptr [ %.25910, %1340 ], [ %1380, %.lr.ph7570 ]
  %.65901.lcssa = phi ptr [ %.25897, %1340 ], [ %1379, %.lr.ph7570 ]
  %.6.lcssa = phi ptr [ %.25893, %1340 ], [ %1378, %.lr.ph7570 ]
  %1345 = or disjoint i32 %.05924.lcssa, 8
  %.not70547575 = icmp sgt i32 %1345, %648
  br i1 %.not70547575, label %.preheader7166, label %.lr.ph7579

.lr.ph7570:                                       ; preds = %1340, %.lr.ph7570
  %1346 = phi i32 [ %1381, %.lr.ph7570 ], [ 16, %1340 ]
  %.67568 = phi ptr [ %1378, %.lr.ph7570 ], [ %.25893, %1340 ]
  %.659017567 = phi ptr [ %1379, %.lr.ph7570 ], [ %.25897, %1340 ]
  %.659147566 = phi ptr [ %1380, %.lr.ph7570 ], [ %.25910, %1340 ]
  %1347 = load <16 x float>, ptr %.67568, align 1
  %1348 = load float, ptr %.659017567, align 4
  %1349 = insertelement <16 x float> poison, float %1348, i64 0
  %1350 = getelementptr inbounds nuw i8, ptr %.659017567, i64 4
  %1351 = load float, ptr %1350, align 4
  %1352 = insertelement <16 x float> poison, float %1351, i64 0
  %1353 = getelementptr inbounds nuw i8, ptr %.659017567, i64 8
  %1354 = load float, ptr %1353, align 4
  %1355 = insertelement <16 x float> poison, float %1354, i64 0
  %1356 = getelementptr inbounds nuw i8, ptr %.659017567, i64 12
  %1357 = load float, ptr %1356, align 4
  %1358 = insertelement <16 x float> poison, float %1357, i64 0
  %1359 = load float, ptr %.659147566, align 4
  %1360 = insertelement <16 x float> poison, float %1359, i64 0
  %1361 = getelementptr inbounds nuw i8, ptr %.659147566, i64 4
  %1362 = load float, ptr %1361, align 4
  %1363 = insertelement <16 x float> poison, float %1362, i64 0
  %1364 = getelementptr inbounds nuw i8, ptr %.659147566, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = insertelement <16 x float> poison, float %1365, i64 0
  %1367 = getelementptr inbounds nuw i8, ptr %.659147566, i64 12
  %1368 = load float, ptr %1367, align 4
  %1369 = insertelement <16 x float> poison, float %1368, i64 0
  %1370 = shufflevector <16 x float> %1349, <16 x float> %1352, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1371 = shufflevector <16 x float> %1370, <16 x float> %1355, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %1372 = shufflevector <16 x float> %1371, <16 x float> %1358, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %1373 = shufflevector <16 x float> %1360, <16 x float> %1363, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1374 = shufflevector <16 x float> %1373, <16 x float> %1366, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 poison, i32 poison, i32 poison>
  %1375 = shufflevector <16 x float> %1374, <16 x float> %1369, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 16, i32 16, i32 16>
  %1376 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1343, <16 x float> %1344)
  %1377 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1376, <16 x float> %1372, <16 x float> %1375)
  store <16 x float> %1377, ptr %.67568, align 1
  %1378 = getelementptr inbounds nuw i8, ptr %.67568, i64 64
  %1379 = getelementptr inbounds nuw i8, ptr %.659017567, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %.659147566, i64 16
  %1381 = add nuw nsw i32 %1346, 16
  %.not7053 = icmp sgt i32 %1381, %648
  br i1 %.not7053, label %.preheader7168, label %.lr.ph7570, !llvm.loop !24

.preheader7166:                                   ; preds = %.lr.ph7579, %.preheader7168
  %.15925.lcssa = phi i32 [ %.05924.lcssa, %.preheader7168 ], [ %1383, %.lr.ph7579 ]
  %.75915.lcssa = phi ptr [ %.65914.lcssa, %.preheader7168 ], [ %1401, %.lr.ph7579 ]
  %.75902.lcssa = phi ptr [ %.65901.lcssa, %.preheader7168 ], [ %1400, %.lr.ph7579 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader7168 ], [ %1399, %.lr.ph7579 ]
  %1382 = add nuw nsw i32 %.15925.lcssa, 4
  %.not70557584 = icmp sgt i32 %1382, %648
  br i1 %.not70557584, label %.loopexit7167, label %.lr.ph7588

.lr.ph7579:                                       ; preds = %.preheader7168, %.lr.ph7579
  %1383 = phi i32 [ %1402, %.lr.ph7579 ], [ %1345, %.preheader7168 ]
  %.77578 = phi ptr [ %1399, %.lr.ph7579 ], [ %.6.lcssa, %.preheader7168 ]
  %.759027577 = phi ptr [ %1400, %.lr.ph7579 ], [ %.65901.lcssa, %.preheader7168 ]
  %.759157576 = phi ptr [ %1401, %.lr.ph7579 ], [ %.65914.lcssa, %.preheader7168 ]
  %1384 = load <8 x float>, ptr %.77578, align 1
  %1385 = load float, ptr %.759027577, align 4
  %1386 = insertelement <8 x float> poison, float %1385, i64 0
  %1387 = getelementptr inbounds nuw i8, ptr %.759027577, i64 4
  %1388 = load float, ptr %1387, align 4
  %1389 = insertelement <8 x float> poison, float %1388, i64 0
  %1390 = load float, ptr %.759157576, align 4
  %1391 = insertelement <8 x float> poison, float %1390, i64 0
  %1392 = getelementptr inbounds nuw i8, ptr %.759157576, i64 4
  %1393 = load float, ptr %1392, align 4
  %1394 = insertelement <8 x float> poison, float %1393, i64 0
  %1395 = shufflevector <8 x float> %1386, <8 x float> %1389, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %1396 = shufflevector <8 x float> %1391, <8 x float> %1394, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %1397 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1341, <8 x float> %1342)
  %1398 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1395, <8 x float> %1396)
  store <8 x float> %1398, ptr %.77578, align 1
  %1399 = getelementptr inbounds nuw i8, ptr %.77578, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %.759027577, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %.759157576, i64 8
  %1402 = add nuw nsw i32 %1383, 8
  %.not7054 = icmp sgt i32 %1402, %648
  br i1 %.not7054, label %.preheader7166, label %.lr.ph7579, !llvm.loop !25

.lr.ph7588:                                       ; preds = %.preheader7166, %.lr.ph7588
  %1403 = phi i32 [ %1416, %.lr.ph7588 ], [ %1382, %.preheader7166 ]
  %.87587 = phi ptr [ %1413, %.lr.ph7588 ], [ %.7.lcssa, %.preheader7166 ]
  %.859037586 = phi ptr [ %1414, %.lr.ph7588 ], [ %.75902.lcssa, %.preheader7166 ]
  %.859167585 = phi ptr [ %1415, %.lr.ph7588 ], [ %.75915.lcssa, %.preheader7166 ]
  %1404 = load <4 x float>, ptr %.87587, align 1
  %1405 = load float, ptr %.859037586, align 4
  %1406 = insertelement <4 x float> poison, float %1405, i64 0
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> zeroinitializer
  %1408 = load float, ptr %.859167585, align 4
  %1409 = insertelement <4 x float> poison, float %1408, i64 0
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> zeroinitializer
  %1411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1404, <4 x float> %.sroa.06835.0.vec.extract6850, <4 x float> %.sroa.06870.0.vec.extract6888)
  %1412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1411, <4 x float> %1407, <4 x float> %1410)
  store <4 x float> %1412, ptr %.87587, align 1
  %1413 = getelementptr inbounds nuw i8, ptr %.87587, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %.859037586, i64 4
  %1415 = getelementptr inbounds nuw i8, ptr %.859167585, i64 4
  %1416 = add nuw nsw i32 %1403, 4
  %.not7055 = icmp sgt i32 %1416, %648
  br i1 %.not7055, label %.loopexit7167, label %.lr.ph7588, !llvm.loop !26

.loopexit7167:                                    ; preds = %.lr.ph7588, %.preheader7166, %.loopexit7170
  %.55913 = phi ptr [ %.25910, %.loopexit7170 ], [ %.75915.lcssa, %.preheader7166 ], [ %1415, %.lr.ph7588 ]
  %.55900 = phi ptr [ %.25897, %.loopexit7170 ], [ %.75902.lcssa, %.preheader7166 ], [ %1414, %.lr.ph7588 ]
  %.5 = phi ptr [ %.25893, %.loopexit7170 ], [ %.7.lcssa, %.preheader7166 ], [ %1413, %.lr.ph7588 ]
  br i1 %1173, label %1417, label %.loopexit7159

1417:                                             ; preds = %.loopexit7167
  %.sroa.06835.0.vec.extract6864 = extractelement <16 x float> %.sroa.06835.8, i64 0
  %.sroa.06870.0.vec.extract6904 = extractelement <16 x float> %.sroa.06870.8, i64 0
  %1418 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1419 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1420 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> zeroinitializer
  %1421 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> zeroinitializer
  %1422 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <16 x i32> zeroinitializer
  %1423 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not70407484, label %.preheader7165, label %.lr.ph7597

.preheader7165:                                   ; preds = %.lr.ph7597, %1417
  %.05927.lcssa = phi i32 [ 0, %1417 ], [ %659, %.lr.ph7597 ]
  %.95917.lcssa = phi ptr [ %.55913, %1417 ], [ %1433, %.lr.ph7597 ]
  %.95904.lcssa = phi ptr [ %.55900, %1417 ], [ %1432, %.lr.ph7597 ]
  %.9.lcssa = phi ptr [ %.5, %1417 ], [ %1431, %.lr.ph7597 ]
  %1424 = or disjoint i32 %.05927.lcssa, 8
  %.not70577602 = icmp sgt i32 %1424, %648
  br i1 %.not70577602, label %.preheader7164, label %.lr.ph7606

.lr.ph7597:                                       ; preds = %1417, %.lr.ph7597
  %1425 = phi i32 [ %1434, %.lr.ph7597 ], [ 16, %1417 ]
  %.97595 = phi ptr [ %1431, %.lr.ph7597 ], [ %.5, %1417 ]
  %.959047594 = phi ptr [ %1432, %.lr.ph7597 ], [ %.55900, %1417 ]
  %.959177593 = phi ptr [ %1433, %.lr.ph7597 ], [ %.55913, %1417 ]
  %1426 = load <16 x float>, ptr %.97595, align 1
  %1427 = load <16 x float>, ptr %.959047594, align 1
  %1428 = load <16 x float>, ptr %.959177593, align 1
  %1429 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1426, <16 x float> %1422, <16 x float> %1423)
  %1430 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1429, <16 x float> %1427, <16 x float> %1428)
  store <16 x float> %1430, ptr %.97595, align 1
  %1431 = getelementptr inbounds nuw i8, ptr %.97595, i64 64
  %1432 = getelementptr inbounds nuw i8, ptr %.959047594, i64 64
  %1433 = getelementptr inbounds nuw i8, ptr %.959177593, i64 64
  %1434 = add nuw nsw i32 %1425, 16
  %.not7056 = icmp sgt i32 %1434, %648
  br i1 %.not7056, label %.preheader7165, label %.lr.ph7597, !llvm.loop !13

.preheader7164:                                   ; preds = %.lr.ph7606, %.preheader7165
  %.15928.lcssa = phi i32 [ %.05927.lcssa, %.preheader7165 ], [ %1436, %.lr.ph7606 ]
  %.105918.lcssa = phi ptr [ %.95917.lcssa, %.preheader7165 ], [ %1444, %.lr.ph7606 ]
  %.105905.lcssa = phi ptr [ %.95904.lcssa, %.preheader7165 ], [ %1443, %.lr.ph7606 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader7165 ], [ %1442, %.lr.ph7606 ]
  %1435 = add nuw nsw i32 %.15928.lcssa, 4
  %.not70587611 = icmp sgt i32 %1435, %648
  br i1 %.not70587611, label %.preheader7162, label %.lr.ph7615

.lr.ph7606:                                       ; preds = %.preheader7165, %.lr.ph7606
  %1436 = phi i32 [ %1445, %.lr.ph7606 ], [ %1424, %.preheader7165 ]
  %.107605 = phi ptr [ %1442, %.lr.ph7606 ], [ %.9.lcssa, %.preheader7165 ]
  %.1059057604 = phi ptr [ %1443, %.lr.ph7606 ], [ %.95904.lcssa, %.preheader7165 ]
  %.1059187603 = phi ptr [ %1444, %.lr.ph7606 ], [ %.95917.lcssa, %.preheader7165 ]
  %1437 = load <8 x float>, ptr %.107605, align 1
  %1438 = load <8 x float>, ptr %.1059057604, align 1
  %1439 = load <8 x float>, ptr %.1059187603, align 1
  %1440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1420, <8 x float> %1421)
  %1441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1438, <8 x float> %1439)
  store <8 x float> %1441, ptr %.107605, align 1
  %1442 = getelementptr inbounds nuw i8, ptr %.107605, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %.1059057604, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.1059187603, i64 32
  %1445 = add nuw nsw i32 %1436, 8
  %.not7057 = icmp sgt i32 %1445, %648
  br i1 %.not7057, label %.preheader7164, label %.lr.ph7606, !llvm.loop !14

.preheader7162:                                   ; preds = %.lr.ph7615, %.preheader7164
  %.25929.lcssa = phi i32 [ %.15928.lcssa, %.preheader7164 ], [ %1447, %.lr.ph7615 ]
  %.115919.lcssa = phi ptr [ %.105918.lcssa, %.preheader7164 ], [ %1455, %.lr.ph7615 ]
  %.115906.lcssa = phi ptr [ %.105905.lcssa, %.preheader7164 ], [ %1454, %.lr.ph7615 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader7164 ], [ %1453, %.lr.ph7615 ]
  %1446 = icmp slt i32 %.25929.lcssa, %648
  br i1 %1446, label %.lr.ph7624, label %.loopexit7159

.lr.ph7615:                                       ; preds = %.preheader7164, %.lr.ph7615
  %1447 = phi i32 [ %1456, %.lr.ph7615 ], [ %1435, %.preheader7164 ]
  %.117614 = phi ptr [ %1453, %.lr.ph7615 ], [ %.10.lcssa, %.preheader7164 ]
  %.1159067613 = phi ptr [ %1454, %.lr.ph7615 ], [ %.105905.lcssa, %.preheader7164 ]
  %.1159197612 = phi ptr [ %1455, %.lr.ph7615 ], [ %.105918.lcssa, %.preheader7164 ]
  %1448 = load <4 x float>, ptr %.117614, align 1
  %1449 = load <4 x float>, ptr %.1159067613, align 1
  %1450 = load <4 x float>, ptr %.1159197612, align 1
  %1451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1448, <4 x float> %1418, <4 x float> %1419)
  %1452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1451, <4 x float> %1449, <4 x float> %1450)
  store <4 x float> %1452, ptr %.117614, align 1
  %1453 = getelementptr inbounds nuw i8, ptr %.117614, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %.1159067613, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %.1159197612, i64 16
  %1456 = add nuw nsw i32 %1447, 4
  %.not7058 = icmp sgt i32 %1456, %648
  br i1 %.not7058, label %.preheader7162, label %.lr.ph7615, !llvm.loop !15

.lr.ph7624:                                       ; preds = %.preheader7162, %.lr.ph7624
  %.127623 = phi ptr [ %1465, %.lr.ph7624 ], [ %.11.lcssa, %.preheader7162 ]
  %.1259077622 = phi ptr [ %1466, %.lr.ph7624 ], [ %.115906.lcssa, %.preheader7162 ]
  %.1259207621 = phi ptr [ %1467, %.lr.ph7624 ], [ %.115919.lcssa, %.preheader7162 ]
  %.359307620 = phi i32 [ %1464, %.lr.ph7624 ], [ %.25929.lcssa, %.preheader7162 ]
  %1457 = load float, ptr %.127623, align 4
  %1458 = fmul fast float %1457, %.sroa.06835.0.vec.extract6864
  %1459 = fadd fast float %1458, %.sroa.06870.0.vec.extract6904
  %1460 = load float, ptr %.1259077622, align 4
  %1461 = fmul fast float %1459, %1460
  %1462 = load float, ptr %.1259207621, align 4
  %1463 = fadd fast float %1461, %1462
  store float %1463, ptr %.127623, align 4
  %1464 = add nuw nsw i32 %.359307620, 1
  %1465 = getelementptr inbounds nuw i8, ptr %.127623, i64 4
  %1466 = getelementptr inbounds nuw i8, ptr %.1259077622, i64 4
  %1467 = getelementptr inbounds nuw i8, ptr %.1259207621, i64 4
  %exitcond8048.not = icmp eq i32 %1464, %648
  br i1 %exitcond8048.not, label %.loopexit7159, label %.lr.ph7624, !llvm.loop !16

1468:                                             ; preds = %1287
  %.sroa.06835.0.vec.extract6862 = extractelement <16 x float> %.sroa.06835.8, i64 0
  %.sroa.06870.0.vec.extract6902 = extractelement <16 x float> %.sroa.06870.8, i64 0
  %.sroa.06835.0.vec.extract6848 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1470 = select fast i1 %1175, <4 x float> %.sroa.06835.0.vec.extract6848, <4 x float> %1469
  %.sroa.06870.0.vec.extract6886 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <4 x i32> zeroinitializer
  %1472 = select fast i1 %1175, <4 x float> %.sroa.06870.0.vec.extract6886, <4 x float> %1471
  %.sroa.06835.0.vec.extract = shufflevector <16 x float> %.sroa.06835.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1473 = shufflevector <4 x float> %1470, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = select fast i1 %1174, <8 x float> %.sroa.06835.0.vec.extract, <8 x float> %1473
  %.sroa.06870.0.vec.extract = shufflevector <16 x float> %.sroa.06870.8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1475 = shufflevector <4 x float> %1472, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = select fast i1 %1174, <8 x float> %.sroa.06870.0.vec.extract, <8 x float> %1475
  %1477 = shufflevector <8 x float> %1474, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1478 = select fast i1 %651, <16 x float> %1477, <16 x float> %.sroa.06835.8
  %1479 = shufflevector <8 x float> %1476, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1480 = select fast i1 %651, <16 x float> %1479, <16 x float> %.sroa.06870.8
  br i1 %.not70407484, label %.preheader7161, label %.lr.ph7628

.preheader7161:                                   ; preds = %.lr.ph7628, %1468
  %.05860.lcssa = phi i32 [ 0, %1468 ], [ %659, %.lr.ph7628 ]
  %.0.lcssa = phi ptr [ %1101, %1468 ], [ %1485, %.lr.ph7628 ]
  %1481 = or disjoint i32 %.05860.lcssa, 8
  %.not70487631 = icmp sgt i32 %1481, %648
  br i1 %.not70487631, label %.preheader7160, label %.lr.ph7633

.lr.ph7628:                                       ; preds = %1468, %.lr.ph7628
  %1482 = phi i32 [ %1486, %.lr.ph7628 ], [ 16, %1468 ]
  %.07626 = phi ptr [ %1485, %.lr.ph7628 ], [ %1101, %1468 ]
  %1483 = load <16 x float>, ptr %.07626, align 1
  %1484 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1483, <16 x float> %1478, <16 x float> %1480)
  store <16 x float> %1484, ptr %.07626, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %.07626, i64 64
  %1486 = add nuw nsw i32 %1482, 16
  %.not7047 = icmp sgt i32 %1486, %648
  br i1 %.not7047, label %.preheader7161, label %.lr.ph7628, !llvm.loop !17

.preheader7160:                                   ; preds = %.lr.ph7633, %.preheader7161
  %.15861.lcssa = phi i32 [ %.05860.lcssa, %.preheader7161 ], [ %1488, %.lr.ph7633 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader7161 ], [ %1491, %.lr.ph7633 ]
  %1487 = add nuw nsw i32 %.15861.lcssa, 4
  %.not70497636 = icmp sgt i32 %1487, %648
  br i1 %.not70497636, label %.preheader7158, label %.lr.ph7638

.lr.ph7633:                                       ; preds = %.preheader7161, %.lr.ph7633
  %1488 = phi i32 [ %1492, %.lr.ph7633 ], [ %1481, %.preheader7161 ]
  %.17632 = phi ptr [ %1491, %.lr.ph7633 ], [ %.0.lcssa, %.preheader7161 ]
  %1489 = load <8 x float>, ptr %.17632, align 1
  %1490 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1474, <8 x float> %1476)
  store <8 x float> %1490, ptr %.17632, align 1
  %1491 = getelementptr inbounds nuw i8, ptr %.17632, i64 32
  %1492 = add nuw nsw i32 %1488, 8
  %.not7048 = icmp sgt i32 %1492, %648
  br i1 %.not7048, label %.preheader7160, label %.lr.ph7633, !llvm.loop !18

.preheader7158:                                   ; preds = %.lr.ph7638, %.preheader7160
  %.25862.lcssa = phi i32 [ %.15861.lcssa, %.preheader7160 ], [ %1494, %.lr.ph7638 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader7160 ], [ %1497, %.lr.ph7638 ]
  %1493 = icmp slt i32 %.25862.lcssa, %648
  br i1 %1493, label %.lr.ph7643, label %.loopexit7159

.lr.ph7638:                                       ; preds = %.preheader7160, %.lr.ph7638
  %1494 = phi i32 [ %1498, %.lr.ph7638 ], [ %1487, %.preheader7160 ]
  %.27637 = phi ptr [ %1497, %.lr.ph7638 ], [ %.1.lcssa, %.preheader7160 ]
  %1495 = load <4 x float>, ptr %.27637, align 1
  %1496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1495, <4 x float> %1470, <4 x float> %1472)
  store <4 x float> %1496, ptr %.27637, align 1
  %1497 = getelementptr inbounds nuw i8, ptr %.27637, i64 16
  %1498 = add nuw nsw i32 %1494, 4
  %.not7049 = icmp sgt i32 %1498, %648
  br i1 %.not7049, label %.preheader7158, label %.lr.ph7638, !llvm.loop !19

.lr.ph7643:                                       ; preds = %.preheader7158, %.lr.ph7643
  %.37642 = phi ptr [ %1503, %.lr.ph7643 ], [ %.2.lcssa, %.preheader7158 ]
  %.358637641 = phi i32 [ %1502, %.lr.ph7643 ], [ %.25862.lcssa, %.preheader7158 ]
  %1499 = load float, ptr %.37642, align 4
  %1500 = fmul fast float %1499, %.sroa.06835.0.vec.extract6862
  %1501 = fadd fast float %1500, %.sroa.06870.0.vec.extract6902
  store float %1501, ptr %.37642, align 4
  %1502 = add nuw nsw i32 %.358637641, 1
  %1503 = getelementptr inbounds nuw i8, ptr %.37642, i64 4
  %exitcond8049.not = icmp eq i32 %1502, %648
  br i1 %exitcond8049.not, label %.loopexit7159, label %.lr.ph7643, !llvm.loop !20

.loopexit7159:                                    ; preds = %.lr.ph7624, %.lr.ph7643, %.preheader7162, %.preheader7158, %.loopexit7167
  %indvars.iv.next8051 = add nuw nsw i64 %indvars.iv8050, 1
  %exitcond8054.not = icmp eq i64 %indvars.iv.next8051, %wide.trip.count8053
  br i1 %exitcond8054.not, label %.loopexit7157, label %1095, !llvm.loop !30

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
