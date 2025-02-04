; ModuleID = 'bench/ncnn/original/layernorm_x86_fma.ll'
source_filename = "bench/ncnn/original/layernorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17LayerNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn17LayerNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_fmaE, ptr @_ZN4ncnn17LayerNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn17LayerNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_fmaE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17LayerNorm_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %5, label %.loopexit4027 [
    i32 1, label %18
    i32 2, label %158
    i32 3, label %416
  ]

18:                                               ; preds = %3
  %19 = mul nsw i32 %9, %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4
  %.not4068 = icmp slt i32 %19, 8
  br i1 %.not4068, label %.preheader4067, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %25 = and i32 %19, 2147483640
  br label %.lr.ph

.preheader4067:                                   ; preds = %.lr.ph, %18
  %.03311.lcssa = phi <8 x float> [ zeroinitializer, %18 ], [ %29, %.lr.ph ]
  %.03308.lcssa = phi i32 [ 0, %18 ], [ %25, %.lr.ph ]
  %.03305.lcssa = phi ptr [ %20, %18 ], [ %30, %.lr.ph ]
  %26 = or disjoint i32 %.03308.lcssa, 4
  %.not39514073 = icmp sgt i32 %26, %19
  br i1 %.not39514073, label %.preheader4066, label %.lr.ph4076

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %31, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %.033054070 = phi ptr [ %30, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.033114069 = phi <8 x float> [ %29, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %28 = load <8 x float>, ptr %.033054070, align 1
  %29 = fadd fast <8 x float> %28, %.033114069
  %30 = getelementptr inbounds nuw i8, ptr %.033054070, i64 32
  %31 = add nuw nsw i32 %27, 8
  %.not = icmp sgt i32 %31, %19
  br i1 %.not, label %.preheader4067, label %.lr.ph, !llvm.loop !4

.preheader4066:                                   ; preds = %.lr.ph4076, %.preheader4067
  %.03312.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4067 ], [ %35, %.lr.ph4076 ]
  %.13309.lcssa = phi i32 [ %.03308.lcssa, %.preheader4067 ], [ %33, %.lr.ph4076 ]
  %.13306.lcssa = phi ptr [ %.03305.lcssa, %.preheader4067 ], [ %36, %.lr.ph4076 ]
  %32 = icmp slt i32 %.13309.lcssa, %19
  br i1 %32, label %.lr.ph4083, label %._crit_edge

.lr.ph4076:                                       ; preds = %.preheader4067, %.lr.ph4076
  %33 = phi i32 [ %37, %.lr.ph4076 ], [ %26, %.preheader4067 ]
  %.133064075 = phi ptr [ %36, %.lr.ph4076 ], [ %.03305.lcssa, %.preheader4067 ]
  %.033124074 = phi <4 x float> [ %35, %.lr.ph4076 ], [ zeroinitializer, %.preheader4067 ]
  %34 = load <4 x float>, ptr %.133064075, align 1
  %35 = fadd fast <4 x float> %34, %.033124074
  %36 = getelementptr inbounds nuw i8, ptr %.133064075, i64 16
  %37 = add nuw nsw i32 %33, 4
  %.not3951 = icmp sgt i32 %37, %19
  br i1 %.not3951, label %.preheader4066, label %.lr.ph4076, !llvm.loop !6

.lr.ph4083:                                       ; preds = %.preheader4066, %.lr.ph4083
  %.233074082 = phi ptr [ %41, %.lr.ph4083 ], [ %.13306.lcssa, %.preheader4066 ]
  %.233104081 = phi i32 [ %40, %.lr.ph4083 ], [ %.13309.lcssa, %.preheader4066 ]
  %.033144080 = phi float [ %39, %.lr.ph4083 ], [ 0.000000e+00, %.preheader4066 ]
  %38 = load float, ptr %.233074082, align 4
  %39 = fadd fast float %38, %.033144080
  %40 = add nuw nsw i32 %.233104081, 1
  %41 = getelementptr inbounds nuw i8, ptr %.233074082, i64 4
  %exitcond.not = icmp eq i32 %40, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph4083, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph4083, %.preheader4066
  %.03314.lcssa = phi float [ 0.000000e+00, %.preheader4066 ], [ %39, %.lr.ph4083 ]
  %42 = shufflevector <8 x float> %.03311.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %43 = shufflevector <8 x float> %.03311.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %44 = fadd fast <4 x float> %42, %43
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %46 = fadd fast <4 x float> %45, %44
  %shift = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %47 = fadd fast <4 x float> %46, %shift
  %48 = shufflevector <4 x float> %.03312.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %49 = fadd fast <4 x float> %48, %.03312.lcssa
  %shift4915 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %50 = fadd fast <4 x float> %47, %shift4915
  %51 = fadd fast <4 x float> %50, %49
  %52 = extractelement <4 x float> %51, i64 0
  %53 = fadd fast float %52, %.03314.lcssa
  %54 = sitofp i32 %19 to float
  %55 = fdiv fast float %53, %54
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = shufflevector <4 x float> %56, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not4068, label %.preheader4065, label %.lr.ph4089.preheader

.lr.ph4089.preheader:                             ; preds = %._crit_edge
  %59 = and i32 %19, 2147483640
  br label %.lr.ph4089

.preheader4065:                                   ; preds = %.lr.ph4089, %._crit_edge
  %.03894.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %64, %.lr.ph4089 ]
  %.03271.lcssa = phi i32 [ 0, %._crit_edge ], [ %59, %.lr.ph4089 ]
  %.03268.lcssa = phi ptr [ %20, %._crit_edge ], [ %65, %.lr.ph4089 ]
  %60 = or disjoint i32 %.03271.lcssa, 4
  %.not39534093 = icmp sgt i32 %60, %19
  br i1 %.not39534093, label %.preheader4064, label %.lr.ph4096

.lr.ph4089:                                       ; preds = %.lr.ph4089.preheader, %.lr.ph4089
  %61 = phi i32 [ %66, %.lr.ph4089 ], [ 8, %.lr.ph4089.preheader ]
  %.032684087 = phi ptr [ %65, %.lr.ph4089 ], [ %20, %.lr.ph4089.preheader ]
  %.038944086 = phi <8 x float> [ %64, %.lr.ph4089 ], [ zeroinitializer, %.lr.ph4089.preheader ]
  %62 = load <8 x float>, ptr %.032684087, align 1
  %63 = fsub fast <8 x float> %62, %58
  %64 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> %63, <8 x float> %.038944086)
  %65 = getelementptr inbounds nuw i8, ptr %.032684087, i64 32
  %66 = add nuw nsw i32 %61, 8
  %.not3952 = icmp sgt i32 %66, %19
  br i1 %.not3952, label %.preheader4065, label %.lr.ph4089, !llvm.loop !8

.preheader4064:                                   ; preds = %.lr.ph4096, %.preheader4065
  %.03883.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4065 ], [ %71, %.lr.ph4096 ]
  %.13272.lcssa = phi i32 [ %.03271.lcssa, %.preheader4065 ], [ %68, %.lr.ph4096 ]
  %.13269.lcssa = phi ptr [ %.03268.lcssa, %.preheader4065 ], [ %72, %.lr.ph4096 ]
  %67 = icmp slt i32 %.13272.lcssa, %19
  br i1 %67, label %.lr.ph4103, label %._crit_edge4104

.lr.ph4096:                                       ; preds = %.preheader4065, %.lr.ph4096
  %68 = phi i32 [ %73, %.lr.ph4096 ], [ %60, %.preheader4065 ]
  %.132694095 = phi ptr [ %72, %.lr.ph4096 ], [ %.03268.lcssa, %.preheader4065 ]
  %.038834094 = phi <4 x float> [ %71, %.lr.ph4096 ], [ zeroinitializer, %.preheader4065 ]
  %69 = load <4 x float>, ptr %.132694095, align 1
  %70 = fsub fast <4 x float> %69, %57
  %71 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %70, <4 x float> %70, <4 x float> %.038834094)
  %72 = getelementptr inbounds nuw i8, ptr %.132694095, i64 16
  %73 = add nuw nsw i32 %68, 4
  %.not3953 = icmp sgt i32 %73, %19
  br i1 %.not3953, label %.preheader4064, label %.lr.ph4096, !llvm.loop !9

.lr.ph4103:                                       ; preds = %.preheader4064, %.lr.ph4103
  %.232704102 = phi ptr [ %79, %.lr.ph4103 ], [ %.13269.lcssa, %.preheader4064 ]
  %.232734101 = phi i32 [ %78, %.lr.ph4103 ], [ %.13272.lcssa, %.preheader4064 ]
  %.032744100 = phi float [ %77, %.lr.ph4103 ], [ 0.000000e+00, %.preheader4064 ]
  %74 = load float, ptr %.232704102, align 4
  %75 = fsub fast float %74, %55
  %76 = fmul fast float %75, %75
  %77 = fadd fast float %76, %.032744100
  %78 = add nuw nsw i32 %.232734101, 1
  %79 = getelementptr inbounds nuw i8, ptr %.232704102, i64 4
  %exitcond4615.not = icmp eq i32 %78, %19
  br i1 %exitcond4615.not, label %._crit_edge4104, label %.lr.ph4103, !llvm.loop !10

._crit_edge4104:                                  ; preds = %.lr.ph4103, %.preheader4064
  %.03274.lcssa = phi float [ 0.000000e+00, %.preheader4064 ], [ %77, %.lr.ph4103 ]
  %80 = shufflevector <8 x float> %.03894.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.03894.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <4 x float> %80, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %82
  %shift4916 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %85 = fadd fast <4 x float> %84, %shift4916
  %86 = shufflevector <4 x float> %.03883.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd fast <4 x float> %86, %.03883.lcssa
  %shift4917 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = fadd fast <4 x float> %85, %shift4917
  %89 = fadd fast <4 x float> %88, %87
  %90 = extractelement <4 x float> %89, i64 0
  %91 = fadd fast float %90, %.03274.lcssa
  %92 = fdiv fast float %91, %54
  %93 = fadd fast float %92, %24
  %94 = tail call fast float @llvm.sqrt.f32(float %93)
  %95 = fdiv fast float 1.000000e+00, %94
  %96 = fneg fast float %55
  %97 = fmul fast float %95, %96
  %.not3954 = icmp eq i32 %22, 0
  %98 = insertelement <4 x float> poison, float %95, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x float> poison, float %97, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = shufflevector <4 x float> %98, <4 x float> poison, <8 x i32> zeroinitializer
  %103 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not3954, label %139, label %104

104:                                              ; preds = %._crit_edge4104
  br i1 %.not4068, label %.preheader4063, label %.lr.ph4111.preheader

.lr.ph4111.preheader:                             ; preds = %104
  %105 = and i32 %19, 2147483640
  br label %.lr.ph4111

.preheader4063:                                   ; preds = %.lr.ph4111, %104
  %.03244.lcssa = phi i32 [ 0, %104 ], [ %105, %.lr.ph4111 ]
  %.53238.lcssa = phi ptr [ %17, %104 ], [ %115, %.lr.ph4111 ]
  %.53230.lcssa = phi ptr [ %15, %104 ], [ %114, %.lr.ph4111 ]
  %.53222.lcssa = phi ptr [ %20, %104 ], [ %113, %.lr.ph4111 ]
  %106 = or disjoint i32 %.03244.lcssa, 4
  %.not39584116 = icmp sgt i32 %106, %19
  br i1 %.not39584116, label %.preheader4061, label %.lr.ph4120

.lr.ph4111:                                       ; preds = %.lr.ph4111.preheader, %.lr.ph4111
  %107 = phi i32 [ %116, %.lr.ph4111 ], [ 8, %.lr.ph4111.preheader ]
  %.532224109 = phi ptr [ %113, %.lr.ph4111 ], [ %20, %.lr.ph4111.preheader ]
  %.532304108 = phi ptr [ %114, %.lr.ph4111 ], [ %15, %.lr.ph4111.preheader ]
  %.532384107 = phi ptr [ %115, %.lr.ph4111 ], [ %17, %.lr.ph4111.preheader ]
  %108 = load <8 x float>, ptr %.532224109, align 1
  %109 = load <8 x float>, ptr %.532304108, align 1
  %110 = load <8 x float>, ptr %.532384107, align 1
  %111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %108, <8 x float> %102, <8 x float> %103)
  %112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %109, <8 x float> %110)
  store <8 x float> %112, ptr %.532224109, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.532224109, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.532304108, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.532384107, i64 32
  %116 = add nuw nsw i32 %107, 8
  %.not3957 = icmp sgt i32 %116, %19
  br i1 %.not3957, label %.preheader4063, label %.lr.ph4111, !llvm.loop !11

.preheader4061:                                   ; preds = %.lr.ph4120, %.preheader4063
  %.13245.lcssa = phi i32 [ %.03244.lcssa, %.preheader4063 ], [ %118, %.lr.ph4120 ]
  %.63239.lcssa = phi ptr [ %.53238.lcssa, %.preheader4063 ], [ %126, %.lr.ph4120 ]
  %.63231.lcssa = phi ptr [ %.53230.lcssa, %.preheader4063 ], [ %125, %.lr.ph4120 ]
  %.63223.lcssa = phi ptr [ %.53222.lcssa, %.preheader4063 ], [ %124, %.lr.ph4120 ]
  %117 = icmp slt i32 %.13245.lcssa, %19
  br i1 %117, label %.lr.ph4129, label %.loopexit4027

.lr.ph4120:                                       ; preds = %.preheader4063, %.lr.ph4120
  %118 = phi i32 [ %127, %.lr.ph4120 ], [ %106, %.preheader4063 ]
  %.632234119 = phi ptr [ %124, %.lr.ph4120 ], [ %.53222.lcssa, %.preheader4063 ]
  %.632314118 = phi ptr [ %125, %.lr.ph4120 ], [ %.53230.lcssa, %.preheader4063 ]
  %.632394117 = phi ptr [ %126, %.lr.ph4120 ], [ %.53238.lcssa, %.preheader4063 ]
  %119 = load <4 x float>, ptr %.632234119, align 1
  %120 = load <4 x float>, ptr %.632314118, align 1
  %121 = load <4 x float>, ptr %.632394117, align 1
  %122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %99, <4 x float> %101)
  %123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %120, <4 x float> %121)
  store <4 x float> %123, ptr %.632234119, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.632234119, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.632314118, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.632394117, i64 16
  %127 = add nuw nsw i32 %118, 4
  %.not3958 = icmp sgt i32 %127, %19
  br i1 %.not3958, label %.preheader4061, label %.lr.ph4120, !llvm.loop !12

.lr.ph4129:                                       ; preds = %.preheader4061, %.lr.ph4129
  %.732244128 = phi ptr [ %136, %.lr.ph4129 ], [ %.63223.lcssa, %.preheader4061 ]
  %.732324127 = phi ptr [ %137, %.lr.ph4129 ], [ %.63231.lcssa, %.preheader4061 ]
  %.732404126 = phi ptr [ %138, %.lr.ph4129 ], [ %.63239.lcssa, %.preheader4061 ]
  %.232464125 = phi i32 [ %135, %.lr.ph4129 ], [ %.13245.lcssa, %.preheader4061 ]
  %128 = load float, ptr %.732244128, align 4
  %129 = fmul fast float %128, %95
  %130 = fadd fast float %129, %97
  %131 = load float, ptr %.732324127, align 4
  %132 = fmul fast float %130, %131
  %133 = load float, ptr %.732404126, align 4
  %134 = fadd fast float %132, %133
  store float %134, ptr %.732244128, align 4
  %135 = add nuw nsw i32 %.232464125, 1
  %136 = getelementptr inbounds nuw i8, ptr %.732244128, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.732324127, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.732404126, i64 4
  %exitcond4616.not = icmp eq i32 %135, %19
  br i1 %exitcond4616.not, label %.loopexit4027, label %.lr.ph4129, !llvm.loop !13

139:                                              ; preds = %._crit_edge4104
  br i1 %.not4068, label %.preheader4060, label %.lr.ph4133.preheader

.lr.ph4133.preheader:                             ; preds = %139
  %140 = and i32 %19, 2147483640
  br label %.lr.ph4133

.preheader4060:                                   ; preds = %.lr.ph4133, %139
  %.03129.lcssa = phi i32 [ 0, %139 ], [ %140, %.lr.ph4133 ]
  %.03126.lcssa = phi ptr [ %20, %139 ], [ %145, %.lr.ph4133 ]
  %141 = or disjoint i32 %.03129.lcssa, 4
  %.not39564136 = icmp sgt i32 %141, %19
  br i1 %.not39564136, label %.preheader4058, label %.lr.ph4138

.lr.ph4133:                                       ; preds = %.lr.ph4133.preheader, %.lr.ph4133
  %142 = phi i32 [ %146, %.lr.ph4133 ], [ 8, %.lr.ph4133.preheader ]
  %.031264131 = phi ptr [ %145, %.lr.ph4133 ], [ %20, %.lr.ph4133.preheader ]
  %143 = load <8 x float>, ptr %.031264131, align 1
  %144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %143, <8 x float> %102, <8 x float> %103)
  store <8 x float> %144, ptr %.031264131, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.031264131, i64 32
  %146 = add nuw nsw i32 %142, 8
  %.not3955 = icmp sgt i32 %146, %19
  br i1 %.not3955, label %.preheader4060, label %.lr.ph4133, !llvm.loop !14

.preheader4058:                                   ; preds = %.lr.ph4138, %.preheader4060
  %.13130.lcssa = phi i32 [ %.03129.lcssa, %.preheader4060 ], [ %148, %.lr.ph4138 ]
  %.13127.lcssa = phi ptr [ %.03126.lcssa, %.preheader4060 ], [ %151, %.lr.ph4138 ]
  %147 = icmp slt i32 %.13130.lcssa, %19
  br i1 %147, label %.lr.ph4143, label %.loopexit4027

.lr.ph4138:                                       ; preds = %.preheader4060, %.lr.ph4138
  %148 = phi i32 [ %152, %.lr.ph4138 ], [ %141, %.preheader4060 ]
  %.131274137 = phi ptr [ %151, %.lr.ph4138 ], [ %.03126.lcssa, %.preheader4060 ]
  %149 = load <4 x float>, ptr %.131274137, align 1
  %150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %149, <4 x float> %99, <4 x float> %101)
  store <4 x float> %150, ptr %.131274137, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.131274137, i64 16
  %152 = add nuw nsw i32 %148, 4
  %.not3956 = icmp sgt i32 %152, %19
  br i1 %.not3956, label %.preheader4058, label %.lr.ph4138, !llvm.loop !15

.lr.ph4143:                                       ; preds = %.preheader4058, %.lr.ph4143
  %.231284142 = phi ptr [ %157, %.lr.ph4143 ], [ %.13127.lcssa, %.preheader4058 ]
  %.231314141 = phi i32 [ %156, %.lr.ph4143 ], [ %.13130.lcssa, %.preheader4058 ]
  %153 = load float, ptr %.231284142, align 4
  %154 = fmul fast float %153, %95
  %155 = fadd fast float %154, %97
  store float %155, ptr %.231284142, align 4
  %156 = add nuw nsw i32 %.231314141, 1
  %157 = getelementptr inbounds nuw i8, ptr %.231284142, i64 4
  %exitcond4617.not = icmp eq i32 %156, %19
  br i1 %exitcond4617.not, label %.loopexit4027, label %.lr.ph4143, !llvm.loop !16

158:                                              ; preds = %3
  %159 = icmp sgt i32 %11, 0
  br i1 %159, label %.lr.ph4251, label %.loopexit4027

.lr.ph4251:                                       ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = mul i32 %9, %7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not39834144 = icmp slt i32 %161, 8
  %164 = icmp ne i32 %7, 8
  %165 = sitofp i32 %9 to float
  %.scalar = fdiv fast float 1.000000e+00, %165
  %166 = insertelement <4 x float> poison, float %.scalar, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = insertelement <8 x float> poison, float %.scalar, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = and i32 %161, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  %brmerge = or i1 %164, %.not39834144
  %171 = or disjoint i32 %170, 4
  %172 = fdiv fast float 1.000000e+00, %165
  %173 = fdiv fast float 1.000000e+00, %165
  br label %174

174:                                              ; preds = %.lr.ph4251, %.loopexit4045
  %indvars.iv = phi i64 [ 0, %.lr.ph4251 ], [ %indvars.iv.next, %.loopexit4045 ]
  %175 = load ptr, ptr %1, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %indvars.iv, %177
  %179 = load i64, ptr %160, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i32, ptr %162, align 8
  %183 = load float, ptr %163, align 4
  br i1 %.not39834144, label %.preheader4057, label %.lr.ph4148

.preheader4057:                                   ; preds = %.lr.ph4148, %174
  %.03301.lcssa = phi <8 x float> [ zeroinitializer, %174 ], [ %187, %.lr.ph4148 ]
  %.03298.lcssa = phi i32 [ 0, %174 ], [ %170, %.lr.ph4148 ]
  %.03295.lcssa = phi ptr [ %181, %174 ], [ %188, %.lr.ph4148 ]
  %184 = or disjoint i32 %.03298.lcssa, 4
  %.not39844152 = icmp sgt i32 %184, %161
  br i1 %.not39844152, label %.preheader4056, label %.lr.ph4155

.lr.ph4148:                                       ; preds = %174, %.lr.ph4148
  %185 = phi i32 [ %189, %.lr.ph4148 ], [ 8, %174 ]
  %.032954146 = phi ptr [ %188, %.lr.ph4148 ], [ %181, %174 ]
  %.033014145 = phi <8 x float> [ %187, %.lr.ph4148 ], [ zeroinitializer, %174 ]
  %186 = load <8 x float>, ptr %.032954146, align 1
  %187 = fadd fast <8 x float> %186, %.033014145
  %188 = getelementptr inbounds nuw i8, ptr %.032954146, i64 32
  %189 = add nuw nsw i32 %185, 8
  %.not3983 = icmp sgt i32 %189, %161
  br i1 %.not3983, label %.preheader4057, label %.lr.ph4148, !llvm.loop !4

.preheader4056:                                   ; preds = %.lr.ph4155, %.preheader4057
  %.03302.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4057 ], [ %193, %.lr.ph4155 ]
  %.13299.lcssa = phi i32 [ %.03298.lcssa, %.preheader4057 ], [ %191, %.lr.ph4155 ]
  %.13296.lcssa = phi ptr [ %.03295.lcssa, %.preheader4057 ], [ %194, %.lr.ph4155 ]
  %190 = icmp slt i32 %.13299.lcssa, %161
  br i1 %190, label %.lr.ph4162, label %._crit_edge4163

.lr.ph4155:                                       ; preds = %.preheader4057, %.lr.ph4155
  %191 = phi i32 [ %195, %.lr.ph4155 ], [ %184, %.preheader4057 ]
  %.132964154 = phi ptr [ %194, %.lr.ph4155 ], [ %.03295.lcssa, %.preheader4057 ]
  %.033024153 = phi <4 x float> [ %193, %.lr.ph4155 ], [ zeroinitializer, %.preheader4057 ]
  %192 = load <4 x float>, ptr %.132964154, align 1
  %193 = fadd fast <4 x float> %192, %.033024153
  %194 = getelementptr inbounds nuw i8, ptr %.132964154, i64 16
  %195 = add nuw nsw i32 %191, 4
  %.not3984 = icmp sgt i32 %195, %161
  br i1 %.not3984, label %.preheader4056, label %.lr.ph4155, !llvm.loop !6

.lr.ph4162:                                       ; preds = %.preheader4056, %.lr.ph4162
  %.232974161 = phi ptr [ %199, %.lr.ph4162 ], [ %.13296.lcssa, %.preheader4056 ]
  %.233004160 = phi i32 [ %198, %.lr.ph4162 ], [ %.13299.lcssa, %.preheader4056 ]
  %.033044159 = phi float [ %197, %.lr.ph4162 ], [ 0.000000e+00, %.preheader4056 ]
  %196 = load float, ptr %.232974161, align 4
  %197 = fadd fast float %196, %.033044159
  %198 = add nuw nsw i32 %.233004160, 1
  %199 = getelementptr inbounds nuw i8, ptr %.232974161, i64 4
  %exitcond4618.not = icmp eq i32 %198, %161
  br i1 %exitcond4618.not, label %._crit_edge4163, label %.lr.ph4162, !llvm.loop !7

._crit_edge4163:                                  ; preds = %.lr.ph4162, %.preheader4056
  %.03304.lcssa = phi float [ 0.000000e+00, %.preheader4056 ], [ %197, %.lr.ph4162 ]
  br i1 %164, label %201, label %.thread

.thread:                                          ; preds = %._crit_edge4163
  %200 = fmul fast <8 x float> %.03301.lcssa, %169
  br label %.thread3996.thread

201:                                              ; preds = %._crit_edge4163
  switch i32 %7, label %.thread3996.thread [
    i32 4, label %217
    i32 1, label %202
  ]

202:                                              ; preds = %201
  %203 = shufflevector <8 x float> %.03301.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %204 = shufflevector <8 x float> %.03301.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %205 = fadd fast <4 x float> %203, %204
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %207 = fadd fast <4 x float> %206, %205
  %shift4918 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %208 = fadd fast <4 x float> %207, %shift4918
  %209 = shufflevector <4 x float> %.03302.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %210 = fadd fast <4 x float> %209, %.03302.lcssa
  %shift4919 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %211 = fadd fast <4 x float> %208, %shift4919
  %212 = fadd fast <4 x float> %211, %210
  %213 = extractelement <4 x float> %212, i64 0
  %214 = fadd fast float %213, %.03304.lcssa
  %215 = fmul fast float %214, %172
  %.sroa.03740.0.vec.insert = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %215, i64 0
  br label %.thread3996.thread

.thread3996.thread:                               ; preds = %202, %.thread, %201
  %.ph = phi i1 [ false, %201 ], [ false, %.thread ], [ true, %202 ]
  %.sroa.03740.3.ph = phi <8 x float> [ zeroinitializer, %201 ], [ %200, %.thread ], [ %.sroa.03740.0.vec.insert, %202 ]
  %.sroa.03740.0.vec.extract37584659 = extractelement <8 x float> %.sroa.03740.3.ph, i64 0
  %216 = shufflevector <8 x float> %.sroa.03740.3.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %223

217:                                              ; preds = %201
  %218 = shufflevector <8 x float> %.03301.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %219 = shufflevector <8 x float> %.03301.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %220 = fadd fast <4 x float> %219, %218
  %221 = fadd fast <4 x float> %220, %.03302.lcssa
  %222 = fmul fast <4 x float> %221, %167
  %.sroa.03740.0.vec.expand = shufflevector <4 x float> %222, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03740.0.vecblend = shufflevector <8 x float> %.sroa.03740.0.vec.expand, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03740.0.vec.extract3758 = extractelement <4 x float> %222, i64 0
  br label %223

223:                                              ; preds = %.thread3996.thread, %217
  %.sroa.03740.0.vec.extract37584662 = phi float [ %.sroa.03740.0.vec.extract3758, %217 ], [ %.sroa.03740.0.vec.extract37584659, %.thread3996.thread ]
  %.sroa.03740.34661 = phi <8 x float> [ %.sroa.03740.0.vecblend, %217 ], [ %.sroa.03740.3.ph, %.thread3996.thread ]
  %224 = phi i1 [ true, %217 ], [ false, %.thread3996.thread ]
  %225 = phi i1 [ false, %217 ], [ %.ph, %.thread3996.thread ]
  %226 = phi <4 x float> [ %222, %217 ], [ %216, %.thread3996.thread ]
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = select fast i1 %164, <8 x float> %227, <8 x float> %.sroa.03740.34661
  br i1 %.not39834144, label %.preheader4055, label %.lr.ph4168

.preheader4055:                                   ; preds = %.lr.ph4168, %223
  %.03893.lcssa = phi <8 x float> [ zeroinitializer, %223 ], [ %233, %.lr.ph4168 ]
  %.03264.lcssa = phi i32 [ 0, %223 ], [ %170, %.lr.ph4168 ]
  %.03261.lcssa = phi ptr [ %181, %223 ], [ %234, %.lr.ph4168 ]
  %229 = or disjoint i32 %.03264.lcssa, 4
  %.not39864172 = icmp sgt i32 %229, %161
  br i1 %.not39864172, label %.preheader4054, label %.lr.ph4175

.lr.ph4168:                                       ; preds = %223, %.lr.ph4168
  %230 = phi i32 [ %235, %.lr.ph4168 ], [ 8, %223 ]
  %.032614167 = phi ptr [ %234, %.lr.ph4168 ], [ %181, %223 ]
  %.038934166 = phi <8 x float> [ %233, %.lr.ph4168 ], [ zeroinitializer, %223 ]
  %231 = load <8 x float>, ptr %.032614167, align 1
  %232 = fsub fast <8 x float> %231, %228
  %233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %232, <8 x float> %.038934166)
  %234 = getelementptr inbounds nuw i8, ptr %.032614167, i64 32
  %235 = add nuw nsw i32 %230, 8
  %.not3985 = icmp sgt i32 %235, %161
  br i1 %.not3985, label %.preheader4055, label %.lr.ph4168, !llvm.loop !8

.preheader4054:                                   ; preds = %.lr.ph4175, %.preheader4055
  %.03885.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4055 ], [ %240, %.lr.ph4175 ]
  %.13265.lcssa = phi i32 [ %.03264.lcssa, %.preheader4055 ], [ %237, %.lr.ph4175 ]
  %.13262.lcssa = phi ptr [ %.03261.lcssa, %.preheader4055 ], [ %241, %.lr.ph4175 ]
  %236 = icmp slt i32 %.13265.lcssa, %161
  br i1 %236, label %.lr.ph4182, label %._crit_edge4183

.lr.ph4175:                                       ; preds = %.preheader4055, %.lr.ph4175
  %237 = phi i32 [ %242, %.lr.ph4175 ], [ %229, %.preheader4055 ]
  %.132624174 = phi ptr [ %241, %.lr.ph4175 ], [ %.03261.lcssa, %.preheader4055 ]
  %.038854173 = phi <4 x float> [ %240, %.lr.ph4175 ], [ zeroinitializer, %.preheader4055 ]
  %238 = load <4 x float>, ptr %.132624174, align 1
  %239 = fsub fast <4 x float> %238, %226
  %240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %239, <4 x float> %239, <4 x float> %.038854173)
  %241 = getelementptr inbounds nuw i8, ptr %.132624174, i64 16
  %242 = add nuw nsw i32 %237, 4
  %.not3986 = icmp sgt i32 %242, %161
  br i1 %.not3986, label %.preheader4054, label %.lr.ph4175, !llvm.loop !9

.lr.ph4182:                                       ; preds = %.preheader4054, %.lr.ph4182
  %.232634181 = phi ptr [ %248, %.lr.ph4182 ], [ %.13262.lcssa, %.preheader4054 ]
  %.232664180 = phi i32 [ %247, %.lr.ph4182 ], [ %.13265.lcssa, %.preheader4054 ]
  %.032674179 = phi float [ %246, %.lr.ph4182 ], [ 0.000000e+00, %.preheader4054 ]
  %243 = load float, ptr %.232634181, align 4
  %244 = fsub fast float %243, %.sroa.03740.0.vec.extract37584662
  %245 = fmul fast float %244, %244
  %246 = fadd fast float %245, %.032674179
  %247 = add nuw nsw i32 %.232664180, 1
  %248 = getelementptr inbounds nuw i8, ptr %.232634181, i64 4
  %exitcond4619.not = icmp eq i32 %247, %161
  br i1 %exitcond4619.not, label %._crit_edge4183, label %.lr.ph4182, !llvm.loop !10

._crit_edge4183:                                  ; preds = %.lr.ph4182, %.preheader4054
  %.03267.lcssa = phi float [ 0.000000e+00, %.preheader4054 ], [ %246, %.lr.ph4182 ]
  %249 = fmul fast <8 x float> %.03893.lcssa, %169
  %spec.select = select i1 %164, <8 x float> zeroinitializer, <8 x float> %249
  br i1 %224, label %250, label %256

250:                                              ; preds = %._crit_edge4183
  %251 = shufflevector <8 x float> %.03893.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %252 = shufflevector <8 x float> %.03893.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %253 = fadd fast <4 x float> %252, %251
  %254 = fadd fast <4 x float> %253, %.03885.lcssa
  %255 = fmul fast <4 x float> %254, %167
  %.sroa.03716.0.vec.expand = shufflevector <4 x float> %255, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03716.0.vecblend = shufflevector <8 x float> %.sroa.03716.0.vec.expand, <8 x float> %spec.select, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %256

256:                                              ; preds = %250, %._crit_edge4183
  %.sroa.03716.2 = phi nsz <8 x float> [ %.sroa.03716.0.vecblend, %250 ], [ %spec.select, %._crit_edge4183 ]
  %.13886 = phi nsz <4 x float> [ %254, %250 ], [ %.03885.lcssa, %._crit_edge4183 ]
  br i1 %225, label %257, label %273

257:                                              ; preds = %256
  %258 = shufflevector <8 x float> %.03893.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %259 = shufflevector <8 x float> %.03893.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %260 = fadd fast <4 x float> %258, %259
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %262 = fadd fast <4 x float> %261, %260
  %263 = shufflevector <4 x float> %.13886, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %264 = fadd fast <4 x float> %263, %.13886
  %265 = extractelement <4 x float> %264, i64 1
  %266 = extractelement <4 x float> %264, i64 0
  %shift4920 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %267 = fadd fast <4 x float> %262, %shift4920
  %268 = extractelement <4 x float> %267, i64 0
  %269 = fadd fast float %268, %.03267.lcssa
  %270 = fadd fast float %269, %265
  %271 = fadd fast float %270, %266
  %272 = fmul fast float %271, %173
  %.sroa.03716.0.vec.insert = insertelement <8 x float> %.sroa.03716.2, float %272, i64 0
  br label %273

273:                                              ; preds = %257, %256
  %.sroa.03716.3 = phi nsz <8 x float> [ %.sroa.03716.0.vec.insert, %257 ], [ %.sroa.03716.2, %256 ]
  br i1 %164, label %282, label %274

274:                                              ; preds = %273
  %275 = insertelement <8 x float> poison, float %183, i64 0
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> zeroinitializer
  %277 = fadd fast <8 x float> %.sroa.03716.3, %276
  %278 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %277)
  %279 = fdiv fast <8 x float> splat (float 1.000000e+00), %278
  %280 = fneg fast <8 x float> %.sroa.03740.34661
  %281 = fmul fast <8 x float> %279, %280
  br label %282

282:                                              ; preds = %274, %273
  %.sroa.03716.4 = phi nsz <8 x float> [ %279, %274 ], [ %.sroa.03716.3, %273 ]
  %.sroa.03740.4 = phi nsz <8 x float> [ %281, %274 ], [ %.sroa.03740.34661, %273 ]
  br i1 %224, label %283, label %291

283:                                              ; preds = %282
  %284 = insertelement <4 x float> poison, float %183, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03716.0.vec.extract = shufflevector <8 x float> %.sroa.03716.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %286 = fadd fast <4 x float> %.sroa.03716.0.vec.extract, %285
  %287 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %286)
  %288 = fdiv fast <4 x float> splat (float 1.000000e+00), %287
  %.sroa.03740.0.vec.extract = shufflevector <8 x float> %.sroa.03740.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %289 = fneg fast <4 x float> %.sroa.03740.0.vec.extract
  %290 = fmul fast <4 x float> %288, %289
  %.sroa.03716.0.vec.expand3726 = shufflevector <4 x float> %288, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03716.0.vecblend3727 = shufflevector <8 x float> %.sroa.03716.0.vec.expand3726, <8 x float> %.sroa.03716.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03740.0.vec.expand3753 = shufflevector <4 x float> %290, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03740.0.vecblend3754 = shufflevector <8 x float> %.sroa.03740.0.vec.expand3753, <8 x float> %.sroa.03740.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %291

291:                                              ; preds = %283, %282
  %.sroa.03716.5 = phi nsz <8 x float> [ %.sroa.03716.0.vecblend3727, %283 ], [ %.sroa.03716.4, %282 ]
  %.sroa.03740.5 = phi nsz <8 x float> [ %.sroa.03740.0.vecblend3754, %283 ], [ %.sroa.03740.4, %282 ]
  br i1 %225, label %292, label %298

292:                                              ; preds = %291
  %.sroa.03716.0.vec.extract3729 = extractelement <8 x float> %.sroa.03716.5, i64 0
  %293 = fadd fast float %.sroa.03716.0.vec.extract3729, %183
  %294 = tail call fast float @llvm.sqrt.f32(float %293)
  %295 = fdiv fast float 1.000000e+00, %294
  %.sroa.03716.0.vec.insert3738 = insertelement <8 x float> %.sroa.03716.5, float %295, i64 0
  %.sroa.03740.0.vec.extract3756 = extractelement <8 x float> %.sroa.03740.5, i64 0
  %296 = fneg fast float %.sroa.03740.0.vec.extract3756
  %297 = fmul fast float %295, %296
  %.sroa.03740.0.vec.insert3765 = insertelement <8 x float> %.sroa.03740.5, float %297, i64 0
  br label %298

298:                                              ; preds = %292, %291
  %.sroa.03716.6 = phi nsz <8 x float> [ %.sroa.03716.0.vec.insert3738, %292 ], [ %.sroa.03716.5, %291 ]
  %.sroa.03740.6 = phi nsz <8 x float> [ %.sroa.03740.0.vec.insert3765, %292 ], [ %.sroa.03740.5, %291 ]
  %.not3987 = icmp eq i32 %182, 0
  br i1 %.not3987, label %389, label %299

299:                                              ; preds = %298
  br i1 %brmerge, label %.loopexit4053, label %.lr.ph4189

.lr.ph4189:                                       ; preds = %299, %.lr.ph4189
  %300 = phi i32 [ %313, %.lr.ph4189 ], [ 8, %299 ]
  %.131884188 = phi ptr [ %310, %.lr.ph4189 ], [ %181, %299 ]
  %.131964187 = phi ptr [ %311, %.lr.ph4189 ], [ %15, %299 ]
  %.132044186 = phi ptr [ %312, %.lr.ph4189 ], [ %17, %299 ]
  %301 = load <8 x float>, ptr %.131884188, align 1
  %302 = load float, ptr %.131964187, align 4
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = load float, ptr %.132044186, align 4
  %306 = insertelement <8 x float> poison, float %305, i64 0
  %307 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> zeroinitializer
  %308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %.sroa.03716.6, <8 x float> %.sroa.03740.6)
  %309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %304, <8 x float> %307)
  store <8 x float> %309, ptr %.131884188, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.131884188, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %.131964187, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.132044186, i64 4
  %313 = add nuw nsw i32 %300, 8
  %.not3990 = icmp sgt i32 %313, %161
  br i1 %.not3990, label %.loopexit4053, label %.lr.ph4189, !llvm.loop !17

.loopexit4053:                                    ; preds = %.lr.ph4189, %299
  %.03203 = phi ptr [ %17, %299 ], [ %312, %.lr.ph4189 ]
  %.03195 = phi ptr [ %15, %299 ], [ %311, %.lr.ph4189 ]
  %.03187 = phi ptr [ %181, %299 ], [ %310, %.lr.ph4189 ]
  br i1 %224, label %314, label %.loopexit4051

314:                                              ; preds = %.loopexit4053
  %.sroa.03716.0.vec.extract3724 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03740.0.vec.extract3751 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not39834144, label %.preheader4050, label %.lr.ph4198

.preheader4050:                                   ; preds = %.lr.ph4198, %314
  %.03212.lcssa = phi i32 [ 4, %314 ], [ %171, %.lr.ph4198 ]
  %.33206.lcssa = phi ptr [ %.03203, %314 ], [ %335, %.lr.ph4198 ]
  %.33198.lcssa = phi ptr [ %.03195, %314 ], [ %334, %.lr.ph4198 ]
  %.33190.lcssa = phi ptr [ %.03187, %314 ], [ %333, %.lr.ph4198 ]
  %.not39924203 = icmp sgt i32 %.03212.lcssa, %161
  br i1 %.not39924203, label %.loopexit4051, label %.lr.ph4207

.lr.ph4198:                                       ; preds = %314, %.lr.ph4198
  %317 = phi i32 [ %336, %.lr.ph4198 ], [ 8, %314 ]
  %.331904196 = phi ptr [ %333, %.lr.ph4198 ], [ %.03187, %314 ]
  %.331984195 = phi ptr [ %334, %.lr.ph4198 ], [ %.03195, %314 ]
  %.332064194 = phi ptr [ %335, %.lr.ph4198 ], [ %.03203, %314 ]
  %318 = load <8 x float>, ptr %.331904196, align 1
  %319 = load float, ptr %.331984195, align 4
  %320 = insertelement <8 x float> poison, float %319, i64 0
  %321 = getelementptr inbounds nuw i8, ptr %.331984195, i64 4
  %322 = load float, ptr %321, align 4
  %323 = insertelement <8 x float> poison, float %322, i64 0
  %324 = load float, ptr %.332064194, align 4
  %325 = insertelement <8 x float> poison, float %324, i64 0
  %326 = getelementptr inbounds nuw i8, ptr %.332064194, i64 4
  %327 = load float, ptr %326, align 4
  %328 = insertelement <8 x float> poison, float %327, i64 0
  %329 = shufflevector <8 x float> %320, <8 x float> %323, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %330 = shufflevector <8 x float> %325, <8 x float> %328, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %331 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %315, <8 x float> %316)
  %332 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %329, <8 x float> %330)
  store <8 x float> %332, ptr %.331904196, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.331904196, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %.331984195, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %.332064194, i64 8
  %336 = add nuw nsw i32 %317, 8
  %.not3991 = icmp sgt i32 %336, %161
  br i1 %.not3991, label %.preheader4050, label %.lr.ph4198, !llvm.loop !18

.lr.ph4207:                                       ; preds = %.preheader4050, %.lr.ph4207
  %337 = phi i32 [ %350, %.lr.ph4207 ], [ %.03212.lcssa, %.preheader4050 ]
  %.431914206 = phi ptr [ %347, %.lr.ph4207 ], [ %.33190.lcssa, %.preheader4050 ]
  %.431994205 = phi ptr [ %348, %.lr.ph4207 ], [ %.33198.lcssa, %.preheader4050 ]
  %.432074204 = phi ptr [ %349, %.lr.ph4207 ], [ %.33206.lcssa, %.preheader4050 ]
  %338 = load <4 x float>, ptr %.431914206, align 1
  %339 = load float, ptr %.431994205, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = load float, ptr %.432074204, align 4
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %338, <4 x float> %.sroa.03716.0.vec.extract3724, <4 x float> %.sroa.03740.0.vec.extract3751)
  %346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %345, <4 x float> %341, <4 x float> %344)
  store <4 x float> %346, ptr %.431914206, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.431914206, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %.431994205, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.432074204, i64 4
  %350 = add nuw nsw i32 %337, 4
  %.not3992 = icmp sgt i32 %350, %161
  br i1 %.not3992, label %.loopexit4051, label %.lr.ph4207, !llvm.loop !19

.loopexit4051:                                    ; preds = %.lr.ph4207, %.preheader4050, %.loopexit4053
  %.23205 = phi ptr [ %.03203, %.loopexit4053 ], [ %.33206.lcssa, %.preheader4050 ], [ %349, %.lr.ph4207 ]
  %.23197 = phi ptr [ %.03195, %.loopexit4053 ], [ %.33198.lcssa, %.preheader4050 ], [ %348, %.lr.ph4207 ]
  %.23189 = phi ptr [ %.03187, %.loopexit4053 ], [ %.33190.lcssa, %.preheader4050 ], [ %347, %.lr.ph4207 ]
  br i1 %225, label %351, label %.loopexit4045

351:                                              ; preds = %.loopexit4051
  %.sroa.03716.0.vec.extract3734 = extractelement <8 x float> %.sroa.03716.6, i64 0
  %.sroa.03740.0.vec.extract3763 = extractelement <8 x float> %.sroa.03740.6, i64 0
  %352 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <4 x i32> zeroinitializer
  %353 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <4 x i32> zeroinitializer
  %354 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <8 x i32> zeroinitializer
  %355 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not39834144, label %.preheader4049, label %.lr.ph4216

.preheader4049:                                   ; preds = %.lr.ph4216, %351
  %.03214.lcssa = phi i32 [ 0, %351 ], [ %170, %.lr.ph4216 ]
  %.53208.lcssa = phi ptr [ %.23205, %351 ], [ %365, %.lr.ph4216 ]
  %.53200.lcssa = phi ptr [ %.23197, %351 ], [ %364, %.lr.ph4216 ]
  %.53192.lcssa = phi ptr [ %.23189, %351 ], [ %363, %.lr.ph4216 ]
  %356 = or disjoint i32 %.03214.lcssa, 4
  %.not39944221 = icmp sgt i32 %356, %161
  br i1 %.not39944221, label %.preheader4047, label %.lr.ph4225

.lr.ph4216:                                       ; preds = %351, %.lr.ph4216
  %357 = phi i32 [ %366, %.lr.ph4216 ], [ 8, %351 ]
  %.531924214 = phi ptr [ %363, %.lr.ph4216 ], [ %.23189, %351 ]
  %.532004213 = phi ptr [ %364, %.lr.ph4216 ], [ %.23197, %351 ]
  %.532084212 = phi ptr [ %365, %.lr.ph4216 ], [ %.23205, %351 ]
  %358 = load <8 x float>, ptr %.531924214, align 1
  %359 = load <8 x float>, ptr %.532004213, align 1
  %360 = load <8 x float>, ptr %.532084212, align 1
  %361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %354, <8 x float> %355)
  %362 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %359, <8 x float> %360)
  store <8 x float> %362, ptr %.531924214, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.531924214, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %.532004213, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %.532084212, i64 32
  %366 = add nuw nsw i32 %357, 8
  %.not3993 = icmp sgt i32 %366, %161
  br i1 %.not3993, label %.preheader4049, label %.lr.ph4216, !llvm.loop !11

.preheader4047:                                   ; preds = %.lr.ph4225, %.preheader4049
  %.13215.lcssa = phi i32 [ %.03214.lcssa, %.preheader4049 ], [ %368, %.lr.ph4225 ]
  %.63209.lcssa = phi ptr [ %.53208.lcssa, %.preheader4049 ], [ %376, %.lr.ph4225 ]
  %.63201.lcssa = phi ptr [ %.53200.lcssa, %.preheader4049 ], [ %375, %.lr.ph4225 ]
  %.63193.lcssa = phi ptr [ %.53192.lcssa, %.preheader4049 ], [ %374, %.lr.ph4225 ]
  %367 = icmp slt i32 %.13215.lcssa, %161
  br i1 %367, label %.lr.ph4234, label %.loopexit4045

.lr.ph4225:                                       ; preds = %.preheader4049, %.lr.ph4225
  %368 = phi i32 [ %377, %.lr.ph4225 ], [ %356, %.preheader4049 ]
  %.631934224 = phi ptr [ %374, %.lr.ph4225 ], [ %.53192.lcssa, %.preheader4049 ]
  %.632014223 = phi ptr [ %375, %.lr.ph4225 ], [ %.53200.lcssa, %.preheader4049 ]
  %.632094222 = phi ptr [ %376, %.lr.ph4225 ], [ %.53208.lcssa, %.preheader4049 ]
  %369 = load <4 x float>, ptr %.631934224, align 1
  %370 = load <4 x float>, ptr %.632014223, align 1
  %371 = load <4 x float>, ptr %.632094222, align 1
  %372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %369, <4 x float> %352, <4 x float> %353)
  %373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %372, <4 x float> %370, <4 x float> %371)
  store <4 x float> %373, ptr %.631934224, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.631934224, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.632014223, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.632094222, i64 16
  %377 = add nuw nsw i32 %368, 4
  %.not3994 = icmp sgt i32 %377, %161
  br i1 %.not3994, label %.preheader4047, label %.lr.ph4225, !llvm.loop !12

.lr.ph4234:                                       ; preds = %.preheader4047, %.lr.ph4234
  %.731944233 = phi ptr [ %386, %.lr.ph4234 ], [ %.63193.lcssa, %.preheader4047 ]
  %.732024232 = phi ptr [ %387, %.lr.ph4234 ], [ %.63201.lcssa, %.preheader4047 ]
  %.732104231 = phi ptr [ %388, %.lr.ph4234 ], [ %.63209.lcssa, %.preheader4047 ]
  %.232164230 = phi i32 [ %385, %.lr.ph4234 ], [ %.13215.lcssa, %.preheader4047 ]
  %378 = load float, ptr %.731944233, align 4
  %379 = fmul fast float %378, %.sroa.03716.0.vec.extract3734
  %380 = fadd fast float %379, %.sroa.03740.0.vec.extract3763
  %381 = load float, ptr %.732024232, align 4
  %382 = fmul fast float %380, %381
  %383 = load float, ptr %.732104231, align 4
  %384 = fadd fast float %382, %383
  store float %384, ptr %.731944233, align 4
  %385 = add nuw nsw i32 %.232164230, 1
  %386 = getelementptr inbounds nuw i8, ptr %.731944233, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %.732024232, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %.732104231, i64 4
  %exitcond4620.not = icmp eq i32 %385, %161
  br i1 %exitcond4620.not, label %.loopexit4045, label %.lr.ph4234, !llvm.loop !13

389:                                              ; preds = %298
  %.sroa.03716.0.vec.extract3732 = extractelement <8 x float> %.sroa.03716.6, i64 0
  %.sroa.03740.0.vec.extract3761 = extractelement <8 x float> %.sroa.03740.6, i64 0
  %.sroa.03716.0.vec.extract3722 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %.sroa.03716.6, <8 x float> poison, <4 x i32> zeroinitializer
  %391 = select fast i1 %224, <4 x float> %.sroa.03716.0.vec.extract3722, <4 x float> %390
  %.sroa.03740.0.vec.extract3749 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %.sroa.03740.6, <8 x float> poison, <4 x i32> zeroinitializer
  %393 = select fast i1 %224, <4 x float> %.sroa.03740.0.vec.extract3749, <4 x float> %392
  %394 = shufflevector <4 x float> %391, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %395 = select fast i1 %164, <8 x float> %394, <8 x float> %.sroa.03716.6
  %396 = shufflevector <4 x float> %393, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %397 = select fast i1 %164, <8 x float> %396, <8 x float> %.sroa.03740.6
  br i1 %.not39834144, label %.preheader4046, label %.lr.ph4238

.preheader4046:                                   ; preds = %.lr.ph4238, %389
  %.03123.lcssa = phi i32 [ 0, %389 ], [ %170, %.lr.ph4238 ]
  %.03120.lcssa = phi ptr [ %181, %389 ], [ %402, %.lr.ph4238 ]
  %398 = or disjoint i32 %.03123.lcssa, 4
  %.not39894241 = icmp sgt i32 %398, %161
  br i1 %.not39894241, label %.preheader4044, label %.lr.ph4243

.lr.ph4238:                                       ; preds = %389, %.lr.ph4238
  %399 = phi i32 [ %403, %.lr.ph4238 ], [ 8, %389 ]
  %.031204236 = phi ptr [ %402, %.lr.ph4238 ], [ %181, %389 ]
  %400 = load <8 x float>, ptr %.031204236, align 1
  %401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %395, <8 x float> %397)
  store <8 x float> %401, ptr %.031204236, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.031204236, i64 32
  %403 = add nuw nsw i32 %399, 8
  %.not3988 = icmp sgt i32 %403, %161
  br i1 %.not3988, label %.preheader4046, label %.lr.ph4238, !llvm.loop !14

.preheader4044:                                   ; preds = %.lr.ph4243, %.preheader4046
  %.13124.lcssa = phi i32 [ %.03123.lcssa, %.preheader4046 ], [ %405, %.lr.ph4243 ]
  %.13121.lcssa = phi ptr [ %.03120.lcssa, %.preheader4046 ], [ %408, %.lr.ph4243 ]
  %404 = icmp slt i32 %.13124.lcssa, %161
  br i1 %404, label %.lr.ph4248, label %.loopexit4045

.lr.ph4243:                                       ; preds = %.preheader4046, %.lr.ph4243
  %405 = phi i32 [ %409, %.lr.ph4243 ], [ %398, %.preheader4046 ]
  %.131214242 = phi ptr [ %408, %.lr.ph4243 ], [ %.03120.lcssa, %.preheader4046 ]
  %406 = load <4 x float>, ptr %.131214242, align 1
  %407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %406, <4 x float> %391, <4 x float> %393)
  store <4 x float> %407, ptr %.131214242, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.131214242, i64 16
  %409 = add nuw nsw i32 %405, 4
  %.not3989 = icmp sgt i32 %409, %161
  br i1 %.not3989, label %.preheader4044, label %.lr.ph4243, !llvm.loop !15

.lr.ph4248:                                       ; preds = %.preheader4044, %.lr.ph4248
  %.231224247 = phi ptr [ %414, %.lr.ph4248 ], [ %.13121.lcssa, %.preheader4044 ]
  %.231254246 = phi i32 [ %413, %.lr.ph4248 ], [ %.13124.lcssa, %.preheader4044 ]
  %410 = load float, ptr %.231224247, align 4
  %411 = fmul fast float %410, %.sroa.03716.0.vec.extract3732
  %412 = fadd fast float %411, %.sroa.03740.0.vec.extract3761
  store float %412, ptr %.231224247, align 4
  %413 = add nuw nsw i32 %.231254246, 1
  %414 = getelementptr inbounds nuw i8, ptr %.231224247, i64 4
  %exitcond4621.not = icmp eq i32 %413, %161
  br i1 %exitcond4621.not, label %.loopexit4045, label %.lr.ph4248, !llvm.loop !16

.loopexit4045:                                    ; preds = %.lr.ph4234, %.lr.ph4248, %.preheader4047, %.preheader4044, %.loopexit4051
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4623.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4623.not, label %._crit_edge4252, label %174, !llvm.loop !20

._crit_edge4252:                                  ; preds = %.loopexit4045
  %415 = icmp eq i32 %5, 3
  br i1 %415, label %416, label %.loopexit4027

416:                                              ; preds = %3, %._crit_edge4252
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, %9
  %420 = icmp sgt i32 %13, 0
  br i1 %419, label %.preheader4026, label %.preheader4042

.preheader4042:                                   ; preds = %416
  br i1 %420, label %.lr.ph4359, label %.loopexit4027

.lr.ph4359:                                       ; preds = %.preheader4042
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %423 = mul i32 %11, %9
  %424 = mul i32 %423, %7
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not39594253 = icmp slt i32 %424, 8
  %427 = icmp ne i32 %7, 8
  %428 = sitofp i32 %423 to float
  %.scalar4650 = fdiv fast float 1.000000e+00, %428
  %429 = insertelement <4 x float> poison, float %.scalar4650, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = insertelement <8 x float> poison, float %.scalar4650, i64 0
  %432 = shufflevector <8 x float> %431, <8 x float> poison, <8 x i32> zeroinitializer
  %433 = and i32 %424, -8
  %wide.trip.count4631 = zext nneg i32 %13 to i64
  %brmerge4475 = or i1 %427, %.not39594253
  %434 = or disjoint i32 %433, 4
  %435 = fdiv fast float 1.000000e+00, %428
  %436 = fdiv fast float 1.000000e+00, %428
  br label %698

.preheader4026:                                   ; preds = %416
  br i1 %420, label %.preheader4025.lr.ph, label %.loopexit4027

.preheader4025.lr.ph:                             ; preds = %.preheader4026
  %437 = icmp sgt i32 %11, 0
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %440 = mul i32 %9, %7
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not39714360 = icmp slt i32 %440, 8
  %443 = icmp ne i32 %7, 8
  %444 = sitofp i32 %9 to float
  %.scalar4654 = fdiv fast float 1.000000e+00, %444
  %445 = insertelement <4 x float> poison, float %.scalar4654, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = insertelement <8 x float> poison, float %.scalar4654, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %437, label %.preheader4025.us.preheader, label %.loopexit4027

.preheader4025.us.preheader:                      ; preds = %.preheader4025.lr.ph
  %449 = and i32 %440, -8
  %wide.trip.count4645 = zext nneg i32 %13 to i64
  %wide.trip.count4640 = zext nneg i32 %11 to i64
  %brmerge4473 = select i1 %443, i1 true, i1 %.not39714360
  %450 = or disjoint i32 %449, 4
  %451 = fdiv fast float 1.000000e+00, %444
  %452 = fdiv fast float 1.000000e+00, %444
  br label %.preheader4025.us

.preheader4025.us:                                ; preds = %.preheader4025.us.preheader, %._crit_edge4467.us
  %indvars.iv4642 = phi i64 [ 0, %.preheader4025.us.preheader ], [ %indvars.iv.next4643, %._crit_edge4467.us ]
  br label %453

453:                                              ; preds = %.preheader4025.us, %.loopexit.us
  %indvars.iv4637 = phi i64 [ 0, %.preheader4025.us ], [ %indvars.iv.next4638, %.loopexit.us ]
  %454 = load i32, ptr %8, align 4
  %455 = load ptr, ptr %1, align 8
  %456 = load i64, ptr %438, align 8
  %457 = mul i64 %456, %indvars.iv4642
  %458 = load i64, ptr %439, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = sext i32 %454 to i64
  %462 = mul nsw i64 %indvars.iv4637, %461
  %463 = mul i64 %462, %458
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  %465 = load i32, ptr %441, align 8
  %466 = load float, ptr %442, align 4
  br i1 %.not39714360, label %.preheader4024.us, label %.lr.ph4364.us

.lr.ph4364.us:                                    ; preds = %453, %.lr.ph4364.us
  %467 = phi i32 [ %471, %.lr.ph4364.us ], [ 8, %453 ]
  %.032854362.us = phi ptr [ %470, %.lr.ph4364.us ], [ %464, %453 ]
  %.032914361.us = phi <8 x float> [ %469, %.lr.ph4364.us ], [ zeroinitializer, %453 ]
  %468 = load <8 x float>, ptr %.032854362.us, align 1
  %469 = fadd fast <8 x float> %468, %.032914361.us
  %470 = getelementptr inbounds nuw i8, ptr %.032854362.us, i64 32
  %471 = add nuw nsw i32 %467, 8
  %.not3971.us = icmp sgt i32 %471, %440
  br i1 %.not3971.us, label %.preheader4024.us, label %.lr.ph4364.us, !llvm.loop !4

.lr.ph4371.us:                                    ; preds = %.preheader4024.us, %.lr.ph4371.us
  %472 = phi i32 [ %476, %.lr.ph4371.us ], [ %697, %.preheader4024.us ]
  %.132864370.us = phi ptr [ %475, %.lr.ph4371.us ], [ %.03285.lcssa.us, %.preheader4024.us ]
  %.032924369.us = phi <4 x float> [ %474, %.lr.ph4371.us ], [ zeroinitializer, %.preheader4024.us ]
  %473 = load <4 x float>, ptr %.132864370.us, align 1
  %474 = fadd fast <4 x float> %473, %.032924369.us
  %475 = getelementptr inbounds nuw i8, ptr %.132864370.us, i64 16
  %476 = add nuw nsw i32 %472, 4
  %.not3972.us = icmp sgt i32 %476, %440
  br i1 %.not3972.us, label %.preheader4023.us, label %.lr.ph4371.us, !llvm.loop !6

._crit_edge4379.us:                               ; preds = %.lr.ph4378.us, %.preheader4023.us
  %.03294.lcssa.us = phi float [ 0.000000e+00, %.preheader4023.us ], [ %687, %.lr.ph4378.us ]
  br i1 %443, label %477, label %.thread3999.us

477:                                              ; preds = %._crit_edge4379.us
  switch i32 %7, label %.thread4003.us.thread [
    i32 4, label %494
    i32 1, label %478
  ]

478:                                              ; preds = %477
  %479 = shufflevector <8 x float> %.03291.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = shufflevector <8 x float> %.03291.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = fadd fast <4 x float> %479, %480
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %483 = fadd fast <4 x float> %482, %481
  %shift4921 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %484 = fadd fast <4 x float> %483, %shift4921
  %485 = shufflevector <4 x float> %.03292.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %486 = fadd fast <4 x float> %485, %.03292.lcssa.us
  %shift4922 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %487 = fadd fast <4 x float> %484, %shift4922
  %488 = fadd fast <4 x float> %487, %486
  %489 = extractelement <4 x float> %488, i64 0
  %490 = fadd fast float %489, %.03294.lcssa.us
  %491 = fmul fast float %490, %451
  %.sroa.03791.0.vec.insert3816.us = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %491, i64 0
  br label %.thread4003.us.thread

.thread3999.us:                                   ; preds = %._crit_edge4379.us
  %492 = fmul fast <8 x float> %.03291.lcssa.us, %448
  br label %.thread4003.us.thread

.thread4003.us.thread:                            ; preds = %478, %.thread3999.us, %477
  %.ph4663 = phi i1 [ false, %477 ], [ false, %.thread3999.us ], [ true, %478 ]
  %.sroa.03791.4.us.ph = phi <8 x float> [ zeroinitializer, %477 ], [ %492, %.thread3999.us ], [ %.sroa.03791.0.vec.insert3816.us, %478 ]
  %.sroa.03791.0.vec.extract3809.us4665 = extractelement <8 x float> %.sroa.03791.4.us.ph, i64 0
  %493 = shufflevector <8 x float> %.sroa.03791.4.us.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %500

494:                                              ; preds = %477
  %495 = shufflevector <8 x float> %.03291.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %.03291.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd fast <4 x float> %496, %495
  %498 = fadd fast <4 x float> %497, %.03292.lcssa.us
  %499 = fmul fast <4 x float> %498, %446
  %.sroa.03791.0.vec.expand3804.us = shufflevector <4 x float> %499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03791.0.vecblend3805.us = shufflevector <8 x float> %.sroa.03791.0.vec.expand3804.us, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03791.0.vec.extract3809.us = extractelement <4 x float> %499, i64 0
  br label %500

500:                                              ; preds = %.thread4003.us.thread, %494
  %.sroa.03791.0.vec.extract3809.us4668 = phi float [ %.sroa.03791.0.vec.extract3809.us, %494 ], [ %.sroa.03791.0.vec.extract3809.us4665, %.thread4003.us.thread ]
  %.sroa.03791.4.us4667 = phi <8 x float> [ %.sroa.03791.0.vecblend3805.us, %494 ], [ %.sroa.03791.4.us.ph, %.thread4003.us.thread ]
  %501 = phi i1 [ true, %494 ], [ false, %.thread4003.us.thread ]
  %502 = phi i1 [ false, %494 ], [ %.ph4663, %.thread4003.us.thread ]
  %503 = phi <4 x float> [ %499, %494 ], [ %493, %.thread4003.us.thread ]
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = select fast i1 %443, <8 x float> %504, <8 x float> %.sroa.03791.4.us4667
  br i1 %.not39714360, label %.preheader4022.us, label %.lr.ph4384.us

.lr.ph4384.us:                                    ; preds = %500, %.lr.ph4384.us
  %506 = phi i32 [ %511, %.lr.ph4384.us ], [ 8, %500 ]
  %.032544383.us = phi ptr [ %510, %.lr.ph4384.us ], [ %464, %500 ]
  %.038924382.us = phi <8 x float> [ %509, %.lr.ph4384.us ], [ zeroinitializer, %500 ]
  %507 = load <8 x float>, ptr %.032544383.us, align 1
  %508 = fsub fast <8 x float> %507, %505
  %509 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %508, <8 x float> %.038924382.us)
  %510 = getelementptr inbounds nuw i8, ptr %.032544383.us, i64 32
  %511 = add nuw nsw i32 %506, 8
  %.not3973.us = icmp sgt i32 %511, %440
  br i1 %.not3973.us, label %.preheader4022.us, label %.lr.ph4384.us, !llvm.loop !8

.lr.ph4391.us:                                    ; preds = %.preheader4022.us, %.lr.ph4391.us
  %512 = phi i32 [ %517, %.lr.ph4391.us ], [ %695, %.preheader4022.us ]
  %.132554390.us = phi ptr [ %516, %.lr.ph4391.us ], [ %.03254.lcssa.us, %.preheader4022.us ]
  %.038874389.us = phi <4 x float> [ %515, %.lr.ph4391.us ], [ zeroinitializer, %.preheader4022.us ]
  %513 = load <4 x float>, ptr %.132554390.us, align 1
  %514 = fsub fast <4 x float> %513, %503
  %515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> %514, <4 x float> %.038874389.us)
  %516 = getelementptr inbounds nuw i8, ptr %.132554390.us, i64 16
  %517 = add nuw nsw i32 %512, 4
  %.not3974.us = icmp sgt i32 %517, %440
  br i1 %.not3974.us, label %.preheader4021.us, label %.lr.ph4391.us, !llvm.loop !9

._crit_edge4399.us:                               ; preds = %.lr.ph4398.us, %.preheader4021.us
  %.03260.lcssa.us = phi float [ 0.000000e+00, %.preheader4021.us ], [ %683, %.lr.ph4398.us ]
  %518 = fmul fast <8 x float> %.03892.lcssa.us, %448
  %spec.select4469 = select i1 %443, <8 x float> zeroinitializer, <8 x float> %518
  br i1 %501, label %519, label %525

519:                                              ; preds = %._crit_edge4399.us
  %520 = shufflevector <8 x float> %.03892.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %.03892.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd fast <4 x float> %521, %520
  %523 = fadd fast <4 x float> %522, %.03887.lcssa.us
  %524 = fmul fast <4 x float> %523, %446
  %.sroa.03767.0.vec.expand.us = shufflevector <4 x float> %524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03767.0.vecblend.us = shufflevector <8 x float> %.sroa.03767.0.vec.expand.us, <8 x float> %spec.select4469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %525

525:                                              ; preds = %519, %._crit_edge4399.us
  %.sroa.03767.3.us = phi nsz <8 x float> [ %.sroa.03767.0.vecblend.us, %519 ], [ %spec.select4469, %._crit_edge4399.us ]
  %.13888.us = phi nsz <4 x float> [ %523, %519 ], [ %.03887.lcssa.us, %._crit_edge4399.us ]
  br i1 %502, label %526, label %542

526:                                              ; preds = %525
  %527 = shufflevector <8 x float> %.03892.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = shufflevector <8 x float> %.03892.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = fadd fast <4 x float> %527, %528
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %531 = fadd fast <4 x float> %530, %529
  %532 = shufflevector <4 x float> %.13888.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %533 = fadd fast <4 x float> %532, %.13888.us
  %534 = extractelement <4 x float> %533, i64 1
  %535 = extractelement <4 x float> %533, i64 0
  %shift4923 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %536 = fadd fast <4 x float> %531, %shift4923
  %537 = extractelement <4 x float> %536, i64 0
  %538 = fadd fast float %537, %.03260.lcssa.us
  %539 = fadd fast float %538, %534
  %540 = fadd fast float %539, %535
  %541 = fmul fast float %540, %452
  %.sroa.03767.0.vec.insert.us = insertelement <8 x float> %.sroa.03767.3.us, float %541, i64 0
  br label %542

542:                                              ; preds = %526, %525
  %.sroa.03767.4.us = phi nsz <8 x float> [ %.sroa.03767.0.vec.insert.us, %526 ], [ %.sroa.03767.3.us, %525 ]
  br i1 %443, label %551, label %543

543:                                              ; preds = %542
  %544 = insertelement <8 x float> poison, float %466, i64 0
  %545 = shufflevector <8 x float> %544, <8 x float> poison, <8 x i32> zeroinitializer
  %546 = fadd fast <8 x float> %.sroa.03767.4.us, %545
  %547 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %546)
  %548 = fdiv fast <8 x float> splat (float 1.000000e+00), %547
  %549 = fneg fast <8 x float> %.sroa.03791.4.us4667
  %550 = fmul fast <8 x float> %548, %549
  br label %551

551:                                              ; preds = %543, %542
  %.sroa.03767.5.us = phi nsz <8 x float> [ %548, %543 ], [ %.sroa.03767.4.us, %542 ]
  %.sroa.03791.5.us = phi nsz <8 x float> [ %550, %543 ], [ %.sroa.03791.4.us4667, %542 ]
  br i1 %501, label %552, label %560

552:                                              ; preds = %551
  %553 = insertelement <4 x float> poison, float %466, i64 0
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03767.0.vec.extract.us = shufflevector <8 x float> %.sroa.03767.5.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = fadd fast <4 x float> %.sroa.03767.0.vec.extract.us, %554
  %556 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %555)
  %557 = fdiv fast <4 x float> splat (float 1.000000e+00), %556
  %.sroa.03791.0.vec.extract.us = shufflevector <8 x float> %.sroa.03791.5.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = fneg fast <4 x float> %.sroa.03791.0.vec.extract.us
  %559 = fmul fast <4 x float> %557, %558
  %.sroa.03767.0.vec.expand3777.us = shufflevector <4 x float> %557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03767.0.vecblend3778.us = shufflevector <8 x float> %.sroa.03767.0.vec.expand3777.us, <8 x float> %.sroa.03767.5.us, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03791.0.vec.expand.us = shufflevector <4 x float> %559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03791.0.vecblend.us = shufflevector <8 x float> %.sroa.03791.0.vec.expand.us, <8 x float> %.sroa.03791.5.us, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %560

560:                                              ; preds = %552, %551
  %.sroa.03767.6.us = phi nsz <8 x float> [ %.sroa.03767.0.vecblend3778.us, %552 ], [ %.sroa.03767.5.us, %551 ]
  %.sroa.03791.6.us = phi nsz <8 x float> [ %.sroa.03791.0.vecblend.us, %552 ], [ %.sroa.03791.5.us, %551 ]
  br i1 %502, label %561, label %567

561:                                              ; preds = %560
  %.sroa.03767.0.vec.extract3780.us = extractelement <8 x float> %.sroa.03767.6.us, i64 0
  %562 = fadd fast float %.sroa.03767.0.vec.extract3780.us, %466
  %563 = tail call fast float @llvm.sqrt.f32(float %562)
  %564 = fdiv fast float 1.000000e+00, %563
  %.sroa.03767.0.vec.insert3789.us = insertelement <8 x float> %.sroa.03767.6.us, float %564, i64 0
  %.sroa.03791.0.vec.extract3807.us = extractelement <8 x float> %.sroa.03791.6.us, i64 0
  %565 = fneg fast float %.sroa.03791.0.vec.extract3807.us
  %566 = fmul fast float %564, %565
  %.sroa.03791.0.vec.insert.us = insertelement <8 x float> %.sroa.03791.6.us, float %566, i64 0
  br label %567

567:                                              ; preds = %561, %560
  %.sroa.03767.7.us = phi nsz <8 x float> [ %.sroa.03767.0.vec.insert3789.us, %561 ], [ %.sroa.03767.6.us, %560 ]
  %.sroa.03791.7.us = phi nsz <8 x float> [ %.sroa.03791.0.vec.insert.us, %561 ], [ %.sroa.03791.6.us, %560 ]
  %.not3975.us = icmp eq i32 %465, 0
  br i1 %.not3975.us, label %656, label %568

568:                                              ; preds = %567
  br i1 %brmerge4473, label %.loopexit4020.us, label %.lr.ph4405.us

.lr.ph4405.us:                                    ; preds = %568, %.lr.ph4405.us
  %569 = phi i32 [ %582, %.lr.ph4405.us ], [ 8, %568 ]
  %.131584404.us = phi ptr [ %579, %.lr.ph4405.us ], [ %464, %568 ]
  %.131664403.us = phi ptr [ %580, %.lr.ph4405.us ], [ %15, %568 ]
  %.131744402.us = phi ptr [ %581, %.lr.ph4405.us ], [ %17, %568 ]
  %570 = load <8 x float>, ptr %.131584404.us, align 1
  %571 = load float, ptr %.131664403.us, align 4
  %572 = insertelement <8 x float> poison, float %571, i64 0
  %573 = shufflevector <8 x float> %572, <8 x float> poison, <8 x i32> zeroinitializer
  %574 = load float, ptr %.131744402.us, align 4
  %575 = insertelement <8 x float> poison, float %574, i64 0
  %576 = shufflevector <8 x float> %575, <8 x float> poison, <8 x i32> zeroinitializer
  %577 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %.sroa.03767.7.us, <8 x float> %.sroa.03791.7.us)
  %578 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %573, <8 x float> %576)
  store <8 x float> %578, ptr %.131584404.us, align 1
  %579 = getelementptr inbounds nuw i8, ptr %.131584404.us, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %.131664403.us, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.131744402.us, i64 4
  %582 = add nuw nsw i32 %569, 8
  %.not3978.us = icmp sgt i32 %582, %440
  br i1 %.not3978.us, label %.loopexit4020.us, label %.lr.ph4405.us, !llvm.loop !17

.loopexit4020.us:                                 ; preds = %.lr.ph4405.us, %568
  %.03173.us = phi ptr [ %17, %568 ], [ %581, %.lr.ph4405.us ]
  %.03165.us = phi ptr [ %15, %568 ], [ %580, %.lr.ph4405.us ]
  %.03157.us = phi ptr [ %464, %568 ], [ %579, %.lr.ph4405.us ]
  br i1 %501, label %583, label %.loopexit4018.us

583:                                              ; preds = %.loopexit4020.us
  %.sroa.03767.0.vec.extract3775.us = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03791.0.vec.extract3801.us = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not39714360, label %.preheader4017.us, label %.lr.ph4414.us

.lr.ph4414.us:                                    ; preds = %583, %.lr.ph4414.us
  %586 = phi i32 [ %605, %.lr.ph4414.us ], [ 8, %583 ]
  %.331604412.us = phi ptr [ %602, %.lr.ph4414.us ], [ %.03157.us, %583 ]
  %.331684411.us = phi ptr [ %603, %.lr.ph4414.us ], [ %.03165.us, %583 ]
  %.331764410.us = phi ptr [ %604, %.lr.ph4414.us ], [ %.03173.us, %583 ]
  %587 = load <8 x float>, ptr %.331604412.us, align 1
  %588 = load float, ptr %.331684411.us, align 4
  %589 = insertelement <8 x float> poison, float %588, i64 0
  %590 = getelementptr inbounds nuw i8, ptr %.331684411.us, i64 4
  %591 = load float, ptr %590, align 4
  %592 = insertelement <8 x float> poison, float %591, i64 0
  %593 = load float, ptr %.331764410.us, align 4
  %594 = insertelement <8 x float> poison, float %593, i64 0
  %595 = getelementptr inbounds nuw i8, ptr %.331764410.us, i64 4
  %596 = load float, ptr %595, align 4
  %597 = insertelement <8 x float> poison, float %596, i64 0
  %598 = shufflevector <8 x float> %589, <8 x float> %592, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %599 = shufflevector <8 x float> %594, <8 x float> %597, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %600 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %584, <8 x float> %585)
  %601 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> %599)
  store <8 x float> %601, ptr %.331604412.us, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.331604412.us, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %.331684411.us, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %.331764410.us, i64 8
  %605 = add nuw nsw i32 %586, 8
  %.not3979.us = icmp sgt i32 %605, %440
  br i1 %.not3979.us, label %.preheader4017.us, label %.lr.ph4414.us, !llvm.loop !18

.lr.ph4423.us:                                    ; preds = %.preheader4017.us, %.lr.ph4423.us
  %606 = phi i32 [ %619, %.lr.ph4423.us ], [ %.03182.lcssa.us, %.preheader4017.us ]
  %.431614422.us = phi ptr [ %616, %.lr.ph4423.us ], [ %.33160.lcssa.us, %.preheader4017.us ]
  %.431694421.us = phi ptr [ %617, %.lr.ph4423.us ], [ %.33168.lcssa.us, %.preheader4017.us ]
  %.431774420.us = phi ptr [ %618, %.lr.ph4423.us ], [ %.33176.lcssa.us, %.preheader4017.us ]
  %607 = load <4 x float>, ptr %.431614422.us, align 1
  %608 = load float, ptr %.431694421.us, align 4
  %609 = insertelement <4 x float> poison, float %608, i64 0
  %610 = shufflevector <4 x float> %609, <4 x float> poison, <4 x i32> zeroinitializer
  %611 = load float, ptr %.431774420.us, align 4
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <4 x i32> zeroinitializer
  %614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %607, <4 x float> %.sroa.03767.0.vec.extract3775.us, <4 x float> %.sroa.03791.0.vec.extract3801.us)
  %615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %614, <4 x float> %610, <4 x float> %613)
  store <4 x float> %615, ptr %.431614422.us, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.431614422.us, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %.431694421.us, i64 4
  %618 = getelementptr inbounds nuw i8, ptr %.431774420.us, i64 4
  %619 = add nuw nsw i32 %606, 4
  %.not3980.us = icmp sgt i32 %619, %440
  br i1 %.not3980.us, label %.loopexit4018.us, label %.lr.ph4423.us, !llvm.loop !19

.loopexit4018.us:                                 ; preds = %.lr.ph4423.us, %.preheader4017.us, %.loopexit4020.us
  %.23175.us = phi ptr [ %.03173.us, %.loopexit4020.us ], [ %.33176.lcssa.us, %.preheader4017.us ], [ %618, %.lr.ph4423.us ]
  %.23167.us = phi ptr [ %.03165.us, %.loopexit4020.us ], [ %.33168.lcssa.us, %.preheader4017.us ], [ %617, %.lr.ph4423.us ]
  %.23159.us = phi ptr [ %.03157.us, %.loopexit4020.us ], [ %.33160.lcssa.us, %.preheader4017.us ], [ %616, %.lr.ph4423.us ]
  br i1 %502, label %620, label %.loopexit.us

620:                                              ; preds = %.loopexit4018.us
  %.sroa.03767.0.vec.extract3785.us = extractelement <8 x float> %.sroa.03767.7.us, i64 0
  %.sroa.03791.0.vec.extract3813.us = extractelement <8 x float> %.sroa.03791.7.us, i64 0
  %621 = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %622 = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %623 = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <8 x i32> zeroinitializer
  %624 = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not39714360, label %.preheader4016.us, label %.lr.ph4432.us

.lr.ph4432.us:                                    ; preds = %620, %.lr.ph4432.us
  %625 = phi i32 [ %634, %.lr.ph4432.us ], [ 8, %620 ]
  %.531624430.us = phi ptr [ %631, %.lr.ph4432.us ], [ %.23159.us, %620 ]
  %.531704429.us = phi ptr [ %632, %.lr.ph4432.us ], [ %.23167.us, %620 ]
  %.531784428.us = phi ptr [ %633, %.lr.ph4432.us ], [ %.23175.us, %620 ]
  %626 = load <8 x float>, ptr %.531624430.us, align 1
  %627 = load <8 x float>, ptr %.531704429.us, align 1
  %628 = load <8 x float>, ptr %.531784428.us, align 1
  %629 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %623, <8 x float> %624)
  %630 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> %628)
  store <8 x float> %630, ptr %.531624430.us, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.531624430.us, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %.531704429.us, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %.531784428.us, i64 32
  %634 = add nuw nsw i32 %625, 8
  %.not3981.us = icmp sgt i32 %634, %440
  br i1 %.not3981.us, label %.preheader4016.us, label %.lr.ph4432.us, !llvm.loop !11

.lr.ph4441.us:                                    ; preds = %.preheader4016.us, %.lr.ph4441.us
  %635 = phi i32 [ %644, %.lr.ph4441.us ], [ %693, %.preheader4016.us ]
  %.631634440.us = phi ptr [ %641, %.lr.ph4441.us ], [ %.53162.lcssa.us, %.preheader4016.us ]
  %.631714439.us = phi ptr [ %642, %.lr.ph4441.us ], [ %.53170.lcssa.us, %.preheader4016.us ]
  %.631794438.us = phi ptr [ %643, %.lr.ph4441.us ], [ %.53178.lcssa.us, %.preheader4016.us ]
  %636 = load <4 x float>, ptr %.631634440.us, align 1
  %637 = load <4 x float>, ptr %.631714439.us, align 1
  %638 = load <4 x float>, ptr %.631794438.us, align 1
  %639 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %636, <4 x float> %621, <4 x float> %622)
  %640 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %639, <4 x float> %637, <4 x float> %638)
  store <4 x float> %640, ptr %.631634440.us, align 1
  %641 = getelementptr inbounds nuw i8, ptr %.631634440.us, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %.631714439.us, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %.631794438.us, i64 16
  %644 = add nuw nsw i32 %635, 4
  %.not3982.us = icmp sgt i32 %644, %440
  br i1 %.not3982.us, label %.preheader4014.us, label %.lr.ph4441.us, !llvm.loop !12

.lr.ph4450.us:                                    ; preds = %.preheader4014.us, %.lr.ph4450.us
  %.731644449.us = phi ptr [ %653, %.lr.ph4450.us ], [ %.63163.lcssa.us, %.preheader4014.us ]
  %.731724448.us = phi ptr [ %654, %.lr.ph4450.us ], [ %.63171.lcssa.us, %.preheader4014.us ]
  %.731804447.us = phi ptr [ %655, %.lr.ph4450.us ], [ %.63179.lcssa.us, %.preheader4014.us ]
  %.231864446.us = phi i32 [ %652, %.lr.ph4450.us ], [ %.13185.lcssa.us, %.preheader4014.us ]
  %645 = load float, ptr %.731644449.us, align 4
  %646 = fmul fast float %645, %.sroa.03767.0.vec.extract3785.us
  %647 = fadd fast float %646, %.sroa.03791.0.vec.extract3813.us
  %648 = load float, ptr %.731724448.us, align 4
  %649 = fmul fast float %647, %648
  %650 = load float, ptr %.731804447.us, align 4
  %651 = fadd fast float %649, %650
  store float %651, ptr %.731644449.us, align 4
  %652 = add nuw nsw i32 %.231864446.us, 1
  %653 = getelementptr inbounds nuw i8, ptr %.731644449.us, i64 4
  %654 = getelementptr inbounds nuw i8, ptr %.731724448.us, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.731804447.us, i64 4
  %exitcond4635.not = icmp eq i32 %652, %440
  br i1 %exitcond4635.not, label %.loopexit.us, label %.lr.ph4450.us, !llvm.loop !13

656:                                              ; preds = %567
  %.sroa.03767.0.vec.extract3783.us = extractelement <8 x float> %.sroa.03767.7.us, i64 0
  %.sroa.03791.0.vec.extract3811.us = extractelement <8 x float> %.sroa.03791.7.us, i64 0
  %.sroa.03767.0.vec.extract3773.us = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %.sroa.03767.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %658 = select fast i1 %501, <4 x float> %.sroa.03767.0.vec.extract3773.us, <4 x float> %657
  %.sroa.03791.0.vec.extract3799.us = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <8 x float> %.sroa.03791.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %660 = select fast i1 %501, <4 x float> %.sroa.03791.0.vec.extract3799.us, <4 x float> %659
  %661 = shufflevector <4 x float> %658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = select fast i1 %443, <8 x float> %661, <8 x float> %.sroa.03767.7.us
  %663 = shufflevector <4 x float> %660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = select fast i1 %443, <8 x float> %663, <8 x float> %.sroa.03791.7.us
  br i1 %.not39714360, label %.preheader4013.us, label %.lr.ph4454.us

.lr.ph4454.us:                                    ; preds = %656, %.lr.ph4454.us
  %665 = phi i32 [ %669, %.lr.ph4454.us ], [ 8, %656 ]
  %.031134452.us = phi ptr [ %668, %.lr.ph4454.us ], [ %464, %656 ]
  %666 = load <8 x float>, ptr %.031134452.us, align 1
  %667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %662, <8 x float> %664)
  store <8 x float> %667, ptr %.031134452.us, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.031134452.us, i64 32
  %669 = add nuw nsw i32 %665, 8
  %.not3976.us = icmp sgt i32 %669, %440
  br i1 %.not3976.us, label %.preheader4013.us, label %.lr.ph4454.us, !llvm.loop !14

.lr.ph4459.us:                                    ; preds = %.preheader4013.us, %.lr.ph4459.us
  %670 = phi i32 [ %674, %.lr.ph4459.us ], [ %691, %.preheader4013.us ]
  %.131144458.us = phi ptr [ %673, %.lr.ph4459.us ], [ %.03113.lcssa.us, %.preheader4013.us ]
  %671 = load <4 x float>, ptr %.131144458.us, align 1
  %672 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %671, <4 x float> %658, <4 x float> %660)
  store <4 x float> %672, ptr %.131144458.us, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.131144458.us, i64 16
  %674 = add nuw nsw i32 %670, 4
  %.not3977.us = icmp sgt i32 %674, %440
  br i1 %.not3977.us, label %.preheader.us, label %.lr.ph4459.us, !llvm.loop !15

.loopexit.us:                                     ; preds = %.lr.ph4450.us, %.lr.ph4464.us, %.preheader4014.us, %.preheader.us, %.loopexit4018.us
  %indvars.iv.next4638 = add nuw nsw i64 %indvars.iv4637, 1
  %exitcond4641.not = icmp eq i64 %indvars.iv.next4638, %wide.trip.count4640
  br i1 %exitcond4641.not, label %._crit_edge4467.us, label %453, !llvm.loop !21

.lr.ph4464.us:                                    ; preds = %.preheader.us, %.lr.ph4464.us
  %.231154463.us = phi ptr [ %679, %.lr.ph4464.us ], [ %.13114.lcssa.us, %.preheader.us ]
  %.231194462.us = phi i32 [ %678, %.lr.ph4464.us ], [ %.13118.lcssa.us, %.preheader.us ]
  %675 = load float, ptr %.231154463.us, align 4
  %676 = fmul fast float %675, %.sroa.03767.0.vec.extract3783.us
  %677 = fadd fast float %676, %.sroa.03791.0.vec.extract3811.us
  store float %677, ptr %.231154463.us, align 4
  %678 = add nuw nsw i32 %.231194462.us, 1
  %679 = getelementptr inbounds nuw i8, ptr %.231154463.us, i64 4
  %exitcond4636.not = icmp eq i32 %678, %440
  br i1 %exitcond4636.not, label %.loopexit.us, label %.lr.ph4464.us, !llvm.loop !16

.lr.ph4398.us:                                    ; preds = %.preheader4021.us, %.lr.ph4398.us
  %.232564397.us = phi ptr [ %685, %.lr.ph4398.us ], [ %.13255.lcssa.us, %.preheader4021.us ]
  %.232594396.us = phi i32 [ %684, %.lr.ph4398.us ], [ %.13258.lcssa.us, %.preheader4021.us ]
  %.032604395.us = phi float [ %683, %.lr.ph4398.us ], [ 0.000000e+00, %.preheader4021.us ]
  %680 = load float, ptr %.232564397.us, align 4
  %681 = fsub fast float %680, %.sroa.03791.0.vec.extract3809.us4668
  %682 = fmul fast float %681, %681
  %683 = fadd fast float %682, %.032604395.us
  %684 = add nuw nsw i32 %.232594396.us, 1
  %685 = getelementptr inbounds nuw i8, ptr %.232564397.us, i64 4
  %exitcond4634.not = icmp eq i32 %684, %440
  br i1 %exitcond4634.not, label %._crit_edge4399.us, label %.lr.ph4398.us, !llvm.loop !10

.lr.ph4378.us:                                    ; preds = %.preheader4023.us, %.lr.ph4378.us
  %.232874377.us = phi ptr [ %689, %.lr.ph4378.us ], [ %.13286.lcssa.us, %.preheader4023.us ]
  %.232904376.us = phi i32 [ %688, %.lr.ph4378.us ], [ %.13289.lcssa.us, %.preheader4023.us ]
  %.032944375.us = phi float [ %687, %.lr.ph4378.us ], [ 0.000000e+00, %.preheader4023.us ]
  %686 = load float, ptr %.232874377.us, align 4
  %687 = fadd fast float %686, %.032944375.us
  %688 = add nuw nsw i32 %.232904376.us, 1
  %689 = getelementptr inbounds nuw i8, ptr %.232874377.us, i64 4
  %exitcond4633.not = icmp eq i32 %688, %440
  br i1 %exitcond4633.not, label %._crit_edge4379.us, label %.lr.ph4378.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.lr.ph4459.us, %.preheader4013.us
  %.13118.lcssa.us = phi i32 [ %.03117.lcssa.us, %.preheader4013.us ], [ %670, %.lr.ph4459.us ]
  %.13114.lcssa.us = phi ptr [ %.03113.lcssa.us, %.preheader4013.us ], [ %673, %.lr.ph4459.us ]
  %690 = icmp slt i32 %.13118.lcssa.us, %440
  br i1 %690, label %.lr.ph4464.us, label %.loopexit.us

.preheader4013.us:                                ; preds = %.lr.ph4454.us, %656
  %.03117.lcssa.us = phi i32 [ 0, %656 ], [ %449, %.lr.ph4454.us ]
  %.03113.lcssa.us = phi ptr [ %464, %656 ], [ %668, %.lr.ph4454.us ]
  %691 = or disjoint i32 %.03117.lcssa.us, 4
  %.not39774457.us = icmp sgt i32 %691, %440
  br i1 %.not39774457.us, label %.preheader.us, label %.lr.ph4459.us

.preheader4014.us:                                ; preds = %.lr.ph4441.us, %.preheader4016.us
  %.13185.lcssa.us = phi i32 [ %.03184.lcssa.us, %.preheader4016.us ], [ %635, %.lr.ph4441.us ]
  %.63179.lcssa.us = phi ptr [ %.53178.lcssa.us, %.preheader4016.us ], [ %643, %.lr.ph4441.us ]
  %.63171.lcssa.us = phi ptr [ %.53170.lcssa.us, %.preheader4016.us ], [ %642, %.lr.ph4441.us ]
  %.63163.lcssa.us = phi ptr [ %.53162.lcssa.us, %.preheader4016.us ], [ %641, %.lr.ph4441.us ]
  %692 = icmp slt i32 %.13185.lcssa.us, %440
  br i1 %692, label %.lr.ph4450.us, label %.loopexit.us

.preheader4016.us:                                ; preds = %.lr.ph4432.us, %620
  %.03184.lcssa.us = phi i32 [ 0, %620 ], [ %449, %.lr.ph4432.us ]
  %.53178.lcssa.us = phi ptr [ %.23175.us, %620 ], [ %633, %.lr.ph4432.us ]
  %.53170.lcssa.us = phi ptr [ %.23167.us, %620 ], [ %632, %.lr.ph4432.us ]
  %.53162.lcssa.us = phi ptr [ %.23159.us, %620 ], [ %631, %.lr.ph4432.us ]
  %693 = or disjoint i32 %.03184.lcssa.us, 4
  %.not39824437.us = icmp sgt i32 %693, %440
  br i1 %.not39824437.us, label %.preheader4014.us, label %.lr.ph4441.us

.preheader4017.us:                                ; preds = %.lr.ph4414.us, %583
  %.03182.lcssa.us = phi i32 [ 4, %583 ], [ %450, %.lr.ph4414.us ]
  %.33176.lcssa.us = phi ptr [ %.03173.us, %583 ], [ %604, %.lr.ph4414.us ]
  %.33168.lcssa.us = phi ptr [ %.03165.us, %583 ], [ %603, %.lr.ph4414.us ]
  %.33160.lcssa.us = phi ptr [ %.03157.us, %583 ], [ %602, %.lr.ph4414.us ]
  %.not39804419.us = icmp sgt i32 %.03182.lcssa.us, %440
  br i1 %.not39804419.us, label %.loopexit4018.us, label %.lr.ph4423.us

.preheader4021.us:                                ; preds = %.lr.ph4391.us, %.preheader4022.us
  %.03887.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader4022.us ], [ %515, %.lr.ph4391.us ]
  %.13258.lcssa.us = phi i32 [ %.03257.lcssa.us, %.preheader4022.us ], [ %512, %.lr.ph4391.us ]
  %.13255.lcssa.us = phi ptr [ %.03254.lcssa.us, %.preheader4022.us ], [ %516, %.lr.ph4391.us ]
  %694 = icmp slt i32 %.13258.lcssa.us, %440
  br i1 %694, label %.lr.ph4398.us, label %._crit_edge4399.us

.preheader4022.us:                                ; preds = %.lr.ph4384.us, %500
  %.03892.lcssa.us = phi <8 x float> [ zeroinitializer, %500 ], [ %509, %.lr.ph4384.us ]
  %.03257.lcssa.us = phi i32 [ 0, %500 ], [ %449, %.lr.ph4384.us ]
  %.03254.lcssa.us = phi ptr [ %464, %500 ], [ %510, %.lr.ph4384.us ]
  %695 = or disjoint i32 %.03257.lcssa.us, 4
  %.not39744388.us = icmp sgt i32 %695, %440
  br i1 %.not39744388.us, label %.preheader4021.us, label %.lr.ph4391.us

.preheader4023.us:                                ; preds = %.lr.ph4371.us, %.preheader4024.us
  %.03292.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader4024.us ], [ %474, %.lr.ph4371.us ]
  %.13289.lcssa.us = phi i32 [ %.03288.lcssa.us, %.preheader4024.us ], [ %472, %.lr.ph4371.us ]
  %.13286.lcssa.us = phi ptr [ %.03285.lcssa.us, %.preheader4024.us ], [ %475, %.lr.ph4371.us ]
  %696 = icmp slt i32 %.13289.lcssa.us, %440
  br i1 %696, label %.lr.ph4378.us, label %._crit_edge4379.us

.preheader4024.us:                                ; preds = %.lr.ph4364.us, %453
  %.03291.lcssa.us = phi <8 x float> [ zeroinitializer, %453 ], [ %469, %.lr.ph4364.us ]
  %.03288.lcssa.us = phi i32 [ 0, %453 ], [ %449, %.lr.ph4364.us ]
  %.03285.lcssa.us = phi ptr [ %464, %453 ], [ %470, %.lr.ph4364.us ]
  %697 = or disjoint i32 %.03288.lcssa.us, 4
  %.not39724368.us = icmp sgt i32 %697, %440
  br i1 %.not39724368.us, label %.preheader4023.us, label %.lr.ph4371.us

._crit_edge4467.us:                               ; preds = %.loopexit.us
  %indvars.iv.next4643 = add nuw nsw i64 %indvars.iv4642, 1
  %exitcond4646.not = icmp eq i64 %indvars.iv.next4643, %wide.trip.count4645
  br i1 %exitcond4646.not, label %.loopexit4027, label %.preheader4025.us, !llvm.loop !22

698:                                              ; preds = %.lr.ph4359, %.loopexit4029
  %indvars.iv4628 = phi i64 [ 0, %.lr.ph4359 ], [ %indvars.iv.next4629, %.loopexit4029 ]
  %699 = load ptr, ptr %1, align 8
  %700 = load i64, ptr %421, align 8
  %701 = mul i64 %700, %indvars.iv4628
  %702 = load i64, ptr %422, align 8
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  %705 = load i32, ptr %425, align 8
  %706 = load float, ptr %426, align 4
  br i1 %.not39594253, label %.preheader4041, label %.lr.ph4257

.preheader4041:                                   ; preds = %.lr.ph4257, %698
  %.03281.lcssa = phi <8 x float> [ zeroinitializer, %698 ], [ %710, %.lr.ph4257 ]
  %.03278.lcssa = phi i32 [ 0, %698 ], [ %433, %.lr.ph4257 ]
  %.03275.lcssa = phi ptr [ %704, %698 ], [ %711, %.lr.ph4257 ]
  %707 = or disjoint i32 %.03278.lcssa, 4
  %.not39604261 = icmp sgt i32 %707, %424
  br i1 %.not39604261, label %.preheader4040, label %.lr.ph4264

.lr.ph4257:                                       ; preds = %698, %.lr.ph4257
  %708 = phi i32 [ %712, %.lr.ph4257 ], [ 8, %698 ]
  %.032754255 = phi ptr [ %711, %.lr.ph4257 ], [ %704, %698 ]
  %.032814254 = phi <8 x float> [ %710, %.lr.ph4257 ], [ zeroinitializer, %698 ]
  %709 = load <8 x float>, ptr %.032754255, align 1
  %710 = fadd fast <8 x float> %709, %.032814254
  %711 = getelementptr inbounds nuw i8, ptr %.032754255, i64 32
  %712 = add nuw nsw i32 %708, 8
  %.not3959 = icmp sgt i32 %712, %424
  br i1 %.not3959, label %.preheader4041, label %.lr.ph4257, !llvm.loop !4

.preheader4040:                                   ; preds = %.lr.ph4264, %.preheader4041
  %.03282.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4041 ], [ %716, %.lr.ph4264 ]
  %.13279.lcssa = phi i32 [ %.03278.lcssa, %.preheader4041 ], [ %714, %.lr.ph4264 ]
  %.13276.lcssa = phi ptr [ %.03275.lcssa, %.preheader4041 ], [ %717, %.lr.ph4264 ]
  %713 = icmp slt i32 %.13279.lcssa, %424
  br i1 %713, label %.lr.ph4271, label %._crit_edge4272

.lr.ph4264:                                       ; preds = %.preheader4041, %.lr.ph4264
  %714 = phi i32 [ %718, %.lr.ph4264 ], [ %707, %.preheader4041 ]
  %.132764263 = phi ptr [ %717, %.lr.ph4264 ], [ %.03275.lcssa, %.preheader4041 ]
  %.032824262 = phi <4 x float> [ %716, %.lr.ph4264 ], [ zeroinitializer, %.preheader4041 ]
  %715 = load <4 x float>, ptr %.132764263, align 1
  %716 = fadd fast <4 x float> %715, %.032824262
  %717 = getelementptr inbounds nuw i8, ptr %.132764263, i64 16
  %718 = add nuw nsw i32 %714, 4
  %.not3960 = icmp sgt i32 %718, %424
  br i1 %.not3960, label %.preheader4040, label %.lr.ph4264, !llvm.loop !6

.lr.ph4271:                                       ; preds = %.preheader4040, %.lr.ph4271
  %.232774270 = phi ptr [ %722, %.lr.ph4271 ], [ %.13276.lcssa, %.preheader4040 ]
  %.232804269 = phi i32 [ %721, %.lr.ph4271 ], [ %.13279.lcssa, %.preheader4040 ]
  %.032844268 = phi float [ %720, %.lr.ph4271 ], [ 0.000000e+00, %.preheader4040 ]
  %719 = load float, ptr %.232774270, align 4
  %720 = fadd fast float %719, %.032844268
  %721 = add nuw nsw i32 %.232804269, 1
  %722 = getelementptr inbounds nuw i8, ptr %.232774270, i64 4
  %exitcond4624.not = icmp eq i32 %721, %424
  br i1 %exitcond4624.not, label %._crit_edge4272, label %.lr.ph4271, !llvm.loop !7

._crit_edge4272:                                  ; preds = %.lr.ph4271, %.preheader4040
  %.03284.lcssa = phi float [ 0.000000e+00, %.preheader4040 ], [ %720, %.lr.ph4271 ]
  br i1 %427, label %724, label %.thread4006

.thread4006:                                      ; preds = %._crit_edge4272
  %723 = fmul fast <8 x float> %.03281.lcssa, %432
  br label %.thread4010.thread

724:                                              ; preds = %._crit_edge4272
  switch i32 %7, label %.thread4010.thread [
    i32 4, label %740
    i32 1, label %725
  ]

725:                                              ; preds = %724
  %726 = shufflevector <8 x float> %.03281.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = shufflevector <8 x float> %.03281.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = fadd fast <4 x float> %726, %727
  %729 = shufflevector <4 x float> %728, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %730 = fadd fast <4 x float> %729, %728
  %shift4924 = shufflevector <4 x float> %730, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %731 = fadd fast <4 x float> %730, %shift4924
  %732 = shufflevector <4 x float> %.03282.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %733 = fadd fast <4 x float> %732, %.03282.lcssa
  %shift4925 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %734 = fadd fast <4 x float> %731, %shift4925
  %735 = fadd fast <4 x float> %734, %733
  %736 = extractelement <4 x float> %735, i64 0
  %737 = fadd fast float %736, %.03284.lcssa
  %738 = fmul fast float %737, %435
  %.sroa.03842.0.vec.insert3867 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %738, i64 0
  br label %.thread4010.thread

.thread4010.thread:                               ; preds = %725, %.thread4006, %724
  %.ph4669 = phi i1 [ false, %724 ], [ false, %.thread4006 ], [ true, %725 ]
  %.sroa.03842.3.ph = phi <8 x float> [ zeroinitializer, %724 ], [ %723, %.thread4006 ], [ %.sroa.03842.0.vec.insert3867, %725 ]
  %.sroa.03842.0.vec.extract38654671 = extractelement <8 x float> %.sroa.03842.3.ph, i64 0
  %739 = shufflevector <8 x float> %.sroa.03842.3.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %746

740:                                              ; preds = %724
  %741 = shufflevector <8 x float> %.03281.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %.03281.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd fast <4 x float> %742, %741
  %744 = fadd fast <4 x float> %743, %.03282.lcssa
  %745 = fmul fast <4 x float> %744, %430
  %.sroa.03842.0.vec.expand3855 = shufflevector <4 x float> %745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03842.0.vecblend3856 = shufflevector <8 x float> %.sroa.03842.0.vec.expand3855, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03842.0.vec.extract3865 = extractelement <4 x float> %745, i64 0
  br label %746

746:                                              ; preds = %.thread4010.thread, %740
  %.sroa.03842.0.vec.extract38654674 = phi float [ %.sroa.03842.0.vec.extract3865, %740 ], [ %.sroa.03842.0.vec.extract38654671, %.thread4010.thread ]
  %.sroa.03842.34673 = phi <8 x float> [ %.sroa.03842.0.vecblend3856, %740 ], [ %.sroa.03842.3.ph, %.thread4010.thread ]
  %747 = phi i1 [ true, %740 ], [ false, %.thread4010.thread ]
  %748 = phi i1 [ false, %740 ], [ %.ph4669, %.thread4010.thread ]
  %749 = phi <4 x float> [ %745, %740 ], [ %739, %.thread4010.thread ]
  %750 = shufflevector <4 x float> %749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = select fast i1 %427, <8 x float> %750, <8 x float> %.sroa.03842.34673
  br i1 %.not39594253, label %.preheader4039, label %.lr.ph4277

.preheader4039:                                   ; preds = %.lr.ph4277, %746
  %.03891.lcssa = phi <8 x float> [ zeroinitializer, %746 ], [ %756, %.lr.ph4277 ]
  %.03250.lcssa = phi i32 [ 0, %746 ], [ %433, %.lr.ph4277 ]
  %.03247.lcssa = phi ptr [ %704, %746 ], [ %757, %.lr.ph4277 ]
  %752 = or disjoint i32 %.03250.lcssa, 4
  %.not39624281 = icmp sgt i32 %752, %424
  br i1 %.not39624281, label %.preheader4038, label %.lr.ph4284

.lr.ph4277:                                       ; preds = %746, %.lr.ph4277
  %753 = phi i32 [ %758, %.lr.ph4277 ], [ 8, %746 ]
  %.032474276 = phi ptr [ %757, %.lr.ph4277 ], [ %704, %746 ]
  %.038914275 = phi <8 x float> [ %756, %.lr.ph4277 ], [ zeroinitializer, %746 ]
  %754 = load <8 x float>, ptr %.032474276, align 1
  %755 = fsub fast <8 x float> %754, %751
  %756 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %755, <8 x float> %.038914275)
  %757 = getelementptr inbounds nuw i8, ptr %.032474276, i64 32
  %758 = add nuw nsw i32 %753, 8
  %.not3961 = icmp sgt i32 %758, %424
  br i1 %.not3961, label %.preheader4039, label %.lr.ph4277, !llvm.loop !8

.preheader4038:                                   ; preds = %.lr.ph4284, %.preheader4039
  %.03889.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4039 ], [ %763, %.lr.ph4284 ]
  %.13251.lcssa = phi i32 [ %.03250.lcssa, %.preheader4039 ], [ %760, %.lr.ph4284 ]
  %.13248.lcssa = phi ptr [ %.03247.lcssa, %.preheader4039 ], [ %764, %.lr.ph4284 ]
  %759 = icmp slt i32 %.13251.lcssa, %424
  br i1 %759, label %.lr.ph4291, label %._crit_edge4292

.lr.ph4284:                                       ; preds = %.preheader4039, %.lr.ph4284
  %760 = phi i32 [ %765, %.lr.ph4284 ], [ %752, %.preheader4039 ]
  %.132484283 = phi ptr [ %764, %.lr.ph4284 ], [ %.03247.lcssa, %.preheader4039 ]
  %.038894282 = phi <4 x float> [ %763, %.lr.ph4284 ], [ zeroinitializer, %.preheader4039 ]
  %761 = load <4 x float>, ptr %.132484283, align 1
  %762 = fsub fast <4 x float> %761, %749
  %763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %762, <4 x float> %762, <4 x float> %.038894282)
  %764 = getelementptr inbounds nuw i8, ptr %.132484283, i64 16
  %765 = add nuw nsw i32 %760, 4
  %.not3962 = icmp sgt i32 %765, %424
  br i1 %.not3962, label %.preheader4038, label %.lr.ph4284, !llvm.loop !9

.lr.ph4291:                                       ; preds = %.preheader4038, %.lr.ph4291
  %.232494290 = phi ptr [ %771, %.lr.ph4291 ], [ %.13248.lcssa, %.preheader4038 ]
  %.232524289 = phi i32 [ %770, %.lr.ph4291 ], [ %.13251.lcssa, %.preheader4038 ]
  %.032534288 = phi float [ %769, %.lr.ph4291 ], [ 0.000000e+00, %.preheader4038 ]
  %766 = load float, ptr %.232494290, align 4
  %767 = fsub fast float %766, %.sroa.03842.0.vec.extract38654674
  %768 = fmul fast float %767, %767
  %769 = fadd fast float %768, %.032534288
  %770 = add nuw nsw i32 %.232524289, 1
  %771 = getelementptr inbounds nuw i8, ptr %.232494290, i64 4
  %exitcond4625.not = icmp eq i32 %770, %424
  br i1 %exitcond4625.not, label %._crit_edge4292, label %.lr.ph4291, !llvm.loop !10

._crit_edge4292:                                  ; preds = %.lr.ph4291, %.preheader4038
  %.03253.lcssa = phi float [ 0.000000e+00, %.preheader4038 ], [ %769, %.lr.ph4291 ]
  %772 = fmul fast <8 x float> %.03891.lcssa, %432
  %spec.select4470 = select i1 %427, <8 x float> zeroinitializer, <8 x float> %772
  br i1 %747, label %773, label %779

773:                                              ; preds = %._crit_edge4292
  %774 = shufflevector <8 x float> %.03891.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %.03891.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd fast <4 x float> %775, %774
  %777 = fadd fast <4 x float> %776, %.03889.lcssa
  %778 = fmul fast <4 x float> %777, %430
  %.sroa.03818.0.vec.expand3828 = shufflevector <4 x float> %778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03818.0.vecblend3829 = shufflevector <8 x float> %.sroa.03818.0.vec.expand3828, <8 x float> %spec.select4470, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %779

779:                                              ; preds = %773, %._crit_edge4292
  %.sroa.03818.2 = phi nsz <8 x float> [ %.sroa.03818.0.vecblend3829, %773 ], [ %spec.select4470, %._crit_edge4292 ]
  %.13890 = phi nsz <4 x float> [ %777, %773 ], [ %.03889.lcssa, %._crit_edge4292 ]
  br i1 %748, label %780, label %796

780:                                              ; preds = %779
  %781 = shufflevector <8 x float> %.03891.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = shufflevector <8 x float> %.03891.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = fadd fast <4 x float> %781, %782
  %784 = shufflevector <4 x float> %783, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %785 = fadd fast <4 x float> %784, %783
  %786 = shufflevector <4 x float> %.13890, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %787 = fadd fast <4 x float> %786, %.13890
  %788 = extractelement <4 x float> %787, i64 1
  %789 = extractelement <4 x float> %787, i64 0
  %shift4926 = shufflevector <4 x float> %785, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %790 = fadd fast <4 x float> %785, %shift4926
  %791 = extractelement <4 x float> %790, i64 0
  %792 = fadd fast float %791, %.03253.lcssa
  %793 = fadd fast float %792, %788
  %794 = fadd fast float %793, %789
  %795 = fmul fast float %794, %436
  %.sroa.03818.0.vec.insert3840 = insertelement <8 x float> %.sroa.03818.2, float %795, i64 0
  br label %796

796:                                              ; preds = %780, %779
  %.sroa.03818.3 = phi nsz <8 x float> [ %.sroa.03818.0.vec.insert3840, %780 ], [ %.sroa.03818.2, %779 ]
  br i1 %427, label %805, label %797

797:                                              ; preds = %796
  %798 = insertelement <8 x float> poison, float %706, i64 0
  %799 = shufflevector <8 x float> %798, <8 x float> poison, <8 x i32> zeroinitializer
  %800 = fadd fast <8 x float> %.sroa.03818.3, %799
  %801 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %800)
  %802 = fdiv fast <8 x float> splat (float 1.000000e+00), %801
  %803 = fneg fast <8 x float> %.sroa.03842.34673
  %804 = fmul fast <8 x float> %802, %803
  br label %805

805:                                              ; preds = %797, %796
  %.sroa.03818.4 = phi nsz <8 x float> [ %802, %797 ], [ %.sroa.03818.3, %796 ]
  %.sroa.03842.4 = phi nsz <8 x float> [ %804, %797 ], [ %.sroa.03842.34673, %796 ]
  br i1 %747, label %806, label %814

806:                                              ; preds = %805
  %807 = insertelement <4 x float> poison, float %706, i64 0
  %808 = shufflevector <4 x float> %807, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03818.0.vec.extract3826 = shufflevector <8 x float> %.sroa.03818.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = fadd fast <4 x float> %.sroa.03818.0.vec.extract3826, %808
  %810 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %809)
  %811 = fdiv fast <4 x float> splat (float 1.000000e+00), %810
  %.sroa.03842.0.vec.extract3851 = shufflevector <8 x float> %.sroa.03842.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = fneg fast <4 x float> %.sroa.03842.0.vec.extract3851
  %813 = fmul fast <4 x float> %811, %812
  %.sroa.03818.0.vec.expand = shufflevector <4 x float> %811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03818.0.vecblend = shufflevector <8 x float> %.sroa.03818.0.vec.expand, <8 x float> %.sroa.03818.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03842.0.vec.expand = shufflevector <4 x float> %813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03842.0.vecblend = shufflevector <8 x float> %.sroa.03842.0.vec.expand, <8 x float> %.sroa.03842.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %814

814:                                              ; preds = %806, %805
  %.sroa.03818.5 = phi nsz <8 x float> [ %.sroa.03818.0.vecblend, %806 ], [ %.sroa.03818.4, %805 ]
  %.sroa.03842.5 = phi nsz <8 x float> [ %.sroa.03842.0.vecblend, %806 ], [ %.sroa.03842.4, %805 ]
  br i1 %748, label %815, label %821

815:                                              ; preds = %814
  %.sroa.03818.0.vec.extract3831 = extractelement <8 x float> %.sroa.03818.5, i64 0
  %816 = fadd fast float %.sroa.03818.0.vec.extract3831, %706
  %817 = tail call fast float @llvm.sqrt.f32(float %816)
  %818 = fdiv fast float 1.000000e+00, %817
  %.sroa.03818.0.vec.insert = insertelement <8 x float> %.sroa.03818.5, float %818, i64 0
  %.sroa.03842.0.vec.extract3858 = extractelement <8 x float> %.sroa.03842.5, i64 0
  %819 = fneg fast float %.sroa.03842.0.vec.extract3858
  %820 = fmul fast float %818, %819
  %.sroa.03842.0.vec.insert = insertelement <8 x float> %.sroa.03842.5, float %820, i64 0
  br label %821

821:                                              ; preds = %815, %814
  %.sroa.03818.6 = phi nsz <8 x float> [ %.sroa.03818.0.vec.insert, %815 ], [ %.sroa.03818.5, %814 ]
  %.sroa.03842.6 = phi nsz <8 x float> [ %.sroa.03842.0.vec.insert, %815 ], [ %.sroa.03842.5, %814 ]
  %.not3963 = icmp eq i32 %705, 0
  br i1 %.not3963, label %912, label %822

822:                                              ; preds = %821
  br i1 %brmerge4475, label %.loopexit4037, label %.lr.ph4298

.lr.ph4298:                                       ; preds = %822, %.lr.ph4298
  %823 = phi i32 [ %836, %.lr.ph4298 ], [ 8, %822 ]
  %.131334297 = phi ptr [ %833, %.lr.ph4298 ], [ %704, %822 ]
  %.131364296 = phi ptr [ %834, %.lr.ph4298 ], [ %15, %822 ]
  %.131444295 = phi ptr [ %835, %.lr.ph4298 ], [ %17, %822 ]
  %824 = load <8 x float>, ptr %.131334297, align 1
  %825 = load float, ptr %.131364296, align 4
  %826 = insertelement <8 x float> poison, float %825, i64 0
  %827 = shufflevector <8 x float> %826, <8 x float> poison, <8 x i32> zeroinitializer
  %828 = load float, ptr %.131444295, align 4
  %829 = insertelement <8 x float> poison, float %828, i64 0
  %830 = shufflevector <8 x float> %829, <8 x float> poison, <8 x i32> zeroinitializer
  %831 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %.sroa.03818.6, <8 x float> %.sroa.03842.6)
  %832 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %827, <8 x float> %830)
  store <8 x float> %832, ptr %.131334297, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.131334297, i64 32
  %834 = getelementptr inbounds nuw i8, ptr %.131364296, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %.131444295, i64 4
  %836 = add nuw nsw i32 %823, 8
  %.not3966 = icmp sgt i32 %836, %424
  br i1 %.not3966, label %.loopexit4037, label %.lr.ph4298, !llvm.loop !17

.loopexit4037:                                    ; preds = %.lr.ph4298, %822
  %.03143 = phi ptr [ %17, %822 ], [ %835, %.lr.ph4298 ]
  %.03135 = phi ptr [ %15, %822 ], [ %834, %.lr.ph4298 ]
  %.03132 = phi ptr [ %704, %822 ], [ %833, %.lr.ph4298 ]
  br i1 %747, label %837, label %.loopexit4035

837:                                              ; preds = %.loopexit4037
  %.sroa.03818.0.vec.extract3823 = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03842.0.vec.extract3848 = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not39594253, label %.preheader4034, label %.lr.ph4307

.preheader4034:                                   ; preds = %.lr.ph4307, %837
  %.03152.lcssa = phi i32 [ 4, %837 ], [ %434, %.lr.ph4307 ]
  %.33146.lcssa = phi ptr [ %.03143, %837 ], [ %858, %.lr.ph4307 ]
  %.33138.lcssa = phi ptr [ %.03135, %837 ], [ %857, %.lr.ph4307 ]
  %.3.lcssa = phi ptr [ %.03132, %837 ], [ %856, %.lr.ph4307 ]
  %.not39684312 = icmp sgt i32 %.03152.lcssa, %424
  br i1 %.not39684312, label %.loopexit4035, label %.lr.ph4316

.lr.ph4307:                                       ; preds = %837, %.lr.ph4307
  %840 = phi i32 [ %859, %.lr.ph4307 ], [ 8, %837 ]
  %.34305 = phi ptr [ %856, %.lr.ph4307 ], [ %.03132, %837 ]
  %.331384304 = phi ptr [ %857, %.lr.ph4307 ], [ %.03135, %837 ]
  %.331464303 = phi ptr [ %858, %.lr.ph4307 ], [ %.03143, %837 ]
  %841 = load <8 x float>, ptr %.34305, align 1
  %842 = load float, ptr %.331384304, align 4
  %843 = insertelement <8 x float> poison, float %842, i64 0
  %844 = getelementptr inbounds nuw i8, ptr %.331384304, i64 4
  %845 = load float, ptr %844, align 4
  %846 = insertelement <8 x float> poison, float %845, i64 0
  %847 = load float, ptr %.331464303, align 4
  %848 = insertelement <8 x float> poison, float %847, i64 0
  %849 = getelementptr inbounds nuw i8, ptr %.331464303, i64 4
  %850 = load float, ptr %849, align 4
  %851 = insertelement <8 x float> poison, float %850, i64 0
  %852 = shufflevector <8 x float> %843, <8 x float> %846, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %853 = shufflevector <8 x float> %848, <8 x float> %851, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %838, <8 x float> %839)
  %855 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> %853)
  store <8 x float> %855, ptr %.34305, align 1
  %856 = getelementptr inbounds nuw i8, ptr %.34305, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %.331384304, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %.331464303, i64 8
  %859 = add nuw nsw i32 %840, 8
  %.not3967 = icmp sgt i32 %859, %424
  br i1 %.not3967, label %.preheader4034, label %.lr.ph4307, !llvm.loop !18

.lr.ph4316:                                       ; preds = %.preheader4034, %.lr.ph4316
  %860 = phi i32 [ %873, %.lr.ph4316 ], [ %.03152.lcssa, %.preheader4034 ]
  %.44315 = phi ptr [ %870, %.lr.ph4316 ], [ %.3.lcssa, %.preheader4034 ]
  %.431394314 = phi ptr [ %871, %.lr.ph4316 ], [ %.33138.lcssa, %.preheader4034 ]
  %.431474313 = phi ptr [ %872, %.lr.ph4316 ], [ %.33146.lcssa, %.preheader4034 ]
  %861 = load <4 x float>, ptr %.44315, align 1
  %862 = load float, ptr %.431394314, align 4
  %863 = insertelement <4 x float> poison, float %862, i64 0
  %864 = shufflevector <4 x float> %863, <4 x float> poison, <4 x i32> zeroinitializer
  %865 = load float, ptr %.431474313, align 4
  %866 = insertelement <4 x float> poison, float %865, i64 0
  %867 = shufflevector <4 x float> %866, <4 x float> poison, <4 x i32> zeroinitializer
  %868 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %861, <4 x float> %.sroa.03818.0.vec.extract3823, <4 x float> %.sroa.03842.0.vec.extract3848)
  %869 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %868, <4 x float> %864, <4 x float> %867)
  store <4 x float> %869, ptr %.44315, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.44315, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %.431394314, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %.431474313, i64 4
  %873 = add nuw nsw i32 %860, 4
  %.not3968 = icmp sgt i32 %873, %424
  br i1 %.not3968, label %.loopexit4035, label %.lr.ph4316, !llvm.loop !19

.loopexit4035:                                    ; preds = %.lr.ph4316, %.preheader4034, %.loopexit4037
  %.23145 = phi ptr [ %.03143, %.loopexit4037 ], [ %.33146.lcssa, %.preheader4034 ], [ %872, %.lr.ph4316 ]
  %.23137 = phi ptr [ %.03135, %.loopexit4037 ], [ %.33138.lcssa, %.preheader4034 ], [ %871, %.lr.ph4316 ]
  %.23134 = phi ptr [ %.03132, %.loopexit4037 ], [ %.3.lcssa, %.preheader4034 ], [ %870, %.lr.ph4316 ]
  br i1 %748, label %874, label %.loopexit4029

874:                                              ; preds = %.loopexit4035
  %.sroa.03818.0.vec.extract3835 = extractelement <8 x float> %.sroa.03818.6, i64 0
  %.sroa.03842.0.vec.extract3862 = extractelement <8 x float> %.sroa.03842.6, i64 0
  %875 = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <4 x i32> zeroinitializer
  %876 = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <4 x i32> zeroinitializer
  %877 = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <8 x i32> zeroinitializer
  %878 = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not39594253, label %.preheader4033, label %.lr.ph4325

.preheader4033:                                   ; preds = %.lr.ph4325, %874
  %.03154.lcssa = phi i32 [ 0, %874 ], [ %433, %.lr.ph4325 ]
  %.53148.lcssa = phi ptr [ %.23145, %874 ], [ %888, %.lr.ph4325 ]
  %.53140.lcssa = phi ptr [ %.23137, %874 ], [ %887, %.lr.ph4325 ]
  %.5.lcssa = phi ptr [ %.23134, %874 ], [ %886, %.lr.ph4325 ]
  %879 = or disjoint i32 %.03154.lcssa, 4
  %.not39704330 = icmp sgt i32 %879, %424
  br i1 %.not39704330, label %.preheader4031, label %.lr.ph4334

.lr.ph4325:                                       ; preds = %874, %.lr.ph4325
  %880 = phi i32 [ %889, %.lr.ph4325 ], [ 8, %874 ]
  %.54323 = phi ptr [ %886, %.lr.ph4325 ], [ %.23134, %874 ]
  %.531404322 = phi ptr [ %887, %.lr.ph4325 ], [ %.23137, %874 ]
  %.531484321 = phi ptr [ %888, %.lr.ph4325 ], [ %.23145, %874 ]
  %881 = load <8 x float>, ptr %.54323, align 1
  %882 = load <8 x float>, ptr %.531404322, align 1
  %883 = load <8 x float>, ptr %.531484321, align 1
  %884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %877, <8 x float> %878)
  %885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %882, <8 x float> %883)
  store <8 x float> %885, ptr %.54323, align 1
  %886 = getelementptr inbounds nuw i8, ptr %.54323, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %.531404322, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %.531484321, i64 32
  %889 = add nuw nsw i32 %880, 8
  %.not3969 = icmp sgt i32 %889, %424
  br i1 %.not3969, label %.preheader4033, label %.lr.ph4325, !llvm.loop !11

.preheader4031:                                   ; preds = %.lr.ph4334, %.preheader4033
  %.13155.lcssa = phi i32 [ %.03154.lcssa, %.preheader4033 ], [ %891, %.lr.ph4334 ]
  %.63149.lcssa = phi ptr [ %.53148.lcssa, %.preheader4033 ], [ %899, %.lr.ph4334 ]
  %.63141.lcssa = phi ptr [ %.53140.lcssa, %.preheader4033 ], [ %898, %.lr.ph4334 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader4033 ], [ %897, %.lr.ph4334 ]
  %890 = icmp slt i32 %.13155.lcssa, %424
  br i1 %890, label %.lr.ph4343, label %.loopexit4029

.lr.ph4334:                                       ; preds = %.preheader4033, %.lr.ph4334
  %891 = phi i32 [ %900, %.lr.ph4334 ], [ %879, %.preheader4033 ]
  %.64333 = phi ptr [ %897, %.lr.ph4334 ], [ %.5.lcssa, %.preheader4033 ]
  %.631414332 = phi ptr [ %898, %.lr.ph4334 ], [ %.53140.lcssa, %.preheader4033 ]
  %.631494331 = phi ptr [ %899, %.lr.ph4334 ], [ %.53148.lcssa, %.preheader4033 ]
  %892 = load <4 x float>, ptr %.64333, align 1
  %893 = load <4 x float>, ptr %.631414332, align 1
  %894 = load <4 x float>, ptr %.631494331, align 1
  %895 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %892, <4 x float> %875, <4 x float> %876)
  %896 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %895, <4 x float> %893, <4 x float> %894)
  store <4 x float> %896, ptr %.64333, align 1
  %897 = getelementptr inbounds nuw i8, ptr %.64333, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %.631414332, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %.631494331, i64 16
  %900 = add nuw nsw i32 %891, 4
  %.not3970 = icmp sgt i32 %900, %424
  br i1 %.not3970, label %.preheader4031, label %.lr.ph4334, !llvm.loop !12

.lr.ph4343:                                       ; preds = %.preheader4031, %.lr.ph4343
  %.74342 = phi ptr [ %909, %.lr.ph4343 ], [ %.6.lcssa, %.preheader4031 ]
  %.731424341 = phi ptr [ %910, %.lr.ph4343 ], [ %.63141.lcssa, %.preheader4031 ]
  %.731504340 = phi ptr [ %911, %.lr.ph4343 ], [ %.63149.lcssa, %.preheader4031 ]
  %.231564339 = phi i32 [ %908, %.lr.ph4343 ], [ %.13155.lcssa, %.preheader4031 ]
  %901 = load float, ptr %.74342, align 4
  %902 = fmul fast float %901, %.sroa.03818.0.vec.extract3835
  %903 = fadd fast float %902, %.sroa.03842.0.vec.extract3862
  %904 = load float, ptr %.731424341, align 4
  %905 = fmul fast float %903, %904
  %906 = load float, ptr %.731504340, align 4
  %907 = fadd fast float %905, %906
  store float %907, ptr %.74342, align 4
  %908 = add nuw nsw i32 %.231564339, 1
  %909 = getelementptr inbounds nuw i8, ptr %.74342, i64 4
  %910 = getelementptr inbounds nuw i8, ptr %.731424341, i64 4
  %911 = getelementptr inbounds nuw i8, ptr %.731504340, i64 4
  %exitcond4626.not = icmp eq i32 %908, %424
  br i1 %exitcond4626.not, label %.loopexit4029, label %.lr.ph4343, !llvm.loop !13

912:                                              ; preds = %821
  %.sroa.03818.0.vec.extract3833 = extractelement <8 x float> %.sroa.03818.6, i64 0
  %.sroa.03842.0.vec.extract3860 = extractelement <8 x float> %.sroa.03842.6, i64 0
  %.sroa.03818.0.vec.extract = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %.sroa.03818.6, <8 x float> poison, <4 x i32> zeroinitializer
  %914 = select fast i1 %747, <4 x float> %.sroa.03818.0.vec.extract, <4 x float> %913
  %.sroa.03842.0.vec.extract = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = shufflevector <8 x float> %.sroa.03842.6, <8 x float> poison, <4 x i32> zeroinitializer
  %916 = select fast i1 %747, <4 x float> %.sroa.03842.0.vec.extract, <4 x float> %915
  %917 = shufflevector <4 x float> %914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = select fast i1 %427, <8 x float> %917, <8 x float> %.sroa.03818.6
  %919 = shufflevector <4 x float> %916, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = select fast i1 %427, <8 x float> %919, <8 x float> %.sroa.03842.6
  br i1 %.not39594253, label %.preheader4030, label %.lr.ph4347

.preheader4030:                                   ; preds = %.lr.ph4347, %912
  %.03108.lcssa = phi i32 [ 0, %912 ], [ %433, %.lr.ph4347 ]
  %.0.lcssa = phi ptr [ %704, %912 ], [ %925, %.lr.ph4347 ]
  %921 = or disjoint i32 %.03108.lcssa, 4
  %.not39654350 = icmp sgt i32 %921, %424
  br i1 %.not39654350, label %.preheader4028, label %.lr.ph4352

.lr.ph4347:                                       ; preds = %912, %.lr.ph4347
  %922 = phi i32 [ %926, %.lr.ph4347 ], [ 8, %912 ]
  %.04345 = phi ptr [ %925, %.lr.ph4347 ], [ %704, %912 ]
  %923 = load <8 x float>, ptr %.04345, align 1
  %924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %918, <8 x float> %920)
  store <8 x float> %924, ptr %.04345, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.04345, i64 32
  %926 = add nuw nsw i32 %922, 8
  %.not3964 = icmp sgt i32 %926, %424
  br i1 %.not3964, label %.preheader4030, label %.lr.ph4347, !llvm.loop !14

.preheader4028:                                   ; preds = %.lr.ph4352, %.preheader4030
  %.13109.lcssa = phi i32 [ %.03108.lcssa, %.preheader4030 ], [ %928, %.lr.ph4352 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader4030 ], [ %931, %.lr.ph4352 ]
  %927 = icmp slt i32 %.13109.lcssa, %424
  br i1 %927, label %.lr.ph4357, label %.loopexit4029

.lr.ph4352:                                       ; preds = %.preheader4030, %.lr.ph4352
  %928 = phi i32 [ %932, %.lr.ph4352 ], [ %921, %.preheader4030 ]
  %.14351 = phi ptr [ %931, %.lr.ph4352 ], [ %.0.lcssa, %.preheader4030 ]
  %929 = load <4 x float>, ptr %.14351, align 1
  %930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %929, <4 x float> %914, <4 x float> %916)
  store <4 x float> %930, ptr %.14351, align 1
  %931 = getelementptr inbounds nuw i8, ptr %.14351, i64 16
  %932 = add nuw nsw i32 %928, 4
  %.not3965 = icmp sgt i32 %932, %424
  br i1 %.not3965, label %.preheader4028, label %.lr.ph4352, !llvm.loop !15

.lr.ph4357:                                       ; preds = %.preheader4028, %.lr.ph4357
  %.24356 = phi ptr [ %937, %.lr.ph4357 ], [ %.1.lcssa, %.preheader4028 ]
  %.231104355 = phi i32 [ %936, %.lr.ph4357 ], [ %.13109.lcssa, %.preheader4028 ]
  %933 = load float, ptr %.24356, align 4
  %934 = fmul fast float %933, %.sroa.03818.0.vec.extract3833
  %935 = fadd fast float %934, %.sroa.03842.0.vec.extract3860
  store float %935, ptr %.24356, align 4
  %936 = add nuw nsw i32 %.231104355, 1
  %937 = getelementptr inbounds nuw i8, ptr %.24356, i64 4
  %exitcond4627.not = icmp eq i32 %936, %424
  br i1 %exitcond4627.not, label %.loopexit4029, label %.lr.ph4357, !llvm.loop !16

.loopexit4029:                                    ; preds = %.lr.ph4343, %.lr.ph4357, %.preheader4031, %.preheader4028, %.loopexit4035
  %indvars.iv.next4629 = add nuw nsw i64 %indvars.iv4628, 1
  %exitcond4632.not = icmp eq i64 %indvars.iv.next4629, %wide.trip.count4631
  br i1 %exitcond4632.not, label %.loopexit4027, label %698, !llvm.loop !23

.loopexit4027:                                    ; preds = %.loopexit4029, %._crit_edge4467.us, %.lr.ph4129, %.lr.ph4143, %158, %.preheader4025.lr.ph, %.preheader4058, %.preheader4061, %.preheader4042, %.preheader4026, %3, %._crit_edge4252
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
