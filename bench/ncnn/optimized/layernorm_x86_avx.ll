; ModuleID = 'bench/ncnn/original/layernorm_x86_avx.ll'
source_filename = "bench/ncnn/original/layernorm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17LayerNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn17LayerNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn17LayerNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17LayerNorm_x86_avxE, ptr @_ZN4ncnn17LayerNorm_x86_avxD2Ev, ptr @_ZN4ncnn17LayerNorm_x86_avxD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17LayerNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17LayerNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn17LayerNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17LayerNorm_x86_avxE, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17LayerNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17LayerNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17LayerNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17LayerNorm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17LayerNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %5, label %.loopexit4091 [
    i32 1, label %18
    i32 2, label %166
    i32 3, label %438
  ]

18:                                               ; preds = %3
  %19 = mul nsw i32 %9, %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4
  %.not4132 = icmp slt i32 %19, 8
  br i1 %.not4132, label %.preheader4131, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %25 = and i32 %19, 2147483640
  br label %.lr.ph

.preheader4131:                                   ; preds = %.lr.ph, %18
  %.03375.lcssa = phi <8 x float> [ zeroinitializer, %18 ], [ %29, %.lr.ph ]
  %.03372.lcssa = phi i32 [ 0, %18 ], [ %25, %.lr.ph ]
  %.03369.lcssa = phi ptr [ %20, %18 ], [ %30, %.lr.ph ]
  %26 = or disjoint i32 %.03372.lcssa, 4
  %.not40154137 = icmp sgt i32 %26, %19
  br i1 %.not40154137, label %.preheader4130, label %.lr.ph4140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %31, %.lr.ph ], [ 8, %.lr.ph.preheader ]
  %.033694134 = phi ptr [ %30, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.033754133 = phi <8 x float> [ %29, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %28 = load <8 x float>, ptr %.033694134, align 1
  %29 = fadd fast <8 x float> %28, %.033754133
  %30 = getelementptr inbounds nuw i8, ptr %.033694134, i64 32
  %31 = add nuw nsw i32 %27, 8
  %.not = icmp sgt i32 %31, %19
  br i1 %.not, label %.preheader4131, label %.lr.ph, !llvm.loop !4

.preheader4130:                                   ; preds = %.lr.ph4140, %.preheader4131
  %.03376.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4131 ], [ %35, %.lr.ph4140 ]
  %.13373.lcssa = phi i32 [ %.03372.lcssa, %.preheader4131 ], [ %33, %.lr.ph4140 ]
  %.13370.lcssa = phi ptr [ %.03369.lcssa, %.preheader4131 ], [ %36, %.lr.ph4140 ]
  %32 = icmp slt i32 %.13373.lcssa, %19
  br i1 %32, label %.lr.ph4147, label %._crit_edge

.lr.ph4140:                                       ; preds = %.preheader4131, %.lr.ph4140
  %33 = phi i32 [ %37, %.lr.ph4140 ], [ %26, %.preheader4131 ]
  %.133704139 = phi ptr [ %36, %.lr.ph4140 ], [ %.03369.lcssa, %.preheader4131 ]
  %.033764138 = phi <4 x float> [ %35, %.lr.ph4140 ], [ zeroinitializer, %.preheader4131 ]
  %34 = load <4 x float>, ptr %.133704139, align 1
  %35 = fadd fast <4 x float> %34, %.033764138
  %36 = getelementptr inbounds nuw i8, ptr %.133704139, i64 16
  %37 = add nuw nsw i32 %33, 4
  %.not4015 = icmp sgt i32 %37, %19
  br i1 %.not4015, label %.preheader4130, label %.lr.ph4140, !llvm.loop !6

.lr.ph4147:                                       ; preds = %.preheader4130, %.lr.ph4147
  %.233714146 = phi ptr [ %41, %.lr.ph4147 ], [ %.13370.lcssa, %.preheader4130 ]
  %.233744145 = phi i32 [ %40, %.lr.ph4147 ], [ %.13373.lcssa, %.preheader4130 ]
  %.033784144 = phi float [ %39, %.lr.ph4147 ], [ 0.000000e+00, %.preheader4130 ]
  %38 = load float, ptr %.233714146, align 4
  %39 = fadd fast float %38, %.033784144
  %40 = add nuw nsw i32 %.233744145, 1
  %41 = getelementptr inbounds nuw i8, ptr %.233714146, i64 4
  %exitcond.not = icmp eq i32 %40, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph4147, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph4147, %.preheader4130
  %.03378.lcssa = phi float [ 0.000000e+00, %.preheader4130 ], [ %39, %.lr.ph4147 ]
  %42 = shufflevector <8 x float> %.03375.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %43 = shufflevector <8 x float> %.03375.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %44 = fadd fast <4 x float> %42, %43
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %46 = fadd fast <4 x float> %45, %44
  %shift = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %47 = fadd fast <4 x float> %46, %shift
  %48 = shufflevector <4 x float> %.03376.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %49 = fadd fast <4 x float> %48, %.03376.lcssa
  %shift4979 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %50 = fadd fast <4 x float> %47, %shift4979
  %51 = fadd fast <4 x float> %50, %49
  %52 = extractelement <4 x float> %51, i64 0
  %53 = fadd fast float %52, %.03378.lcssa
  %54 = sitofp i32 %19 to float
  %55 = fdiv fast float %53, %54
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = shufflevector <4 x float> %56, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not4132, label %.preheader4129, label %.lr.ph4153.preheader

.lr.ph4153.preheader:                             ; preds = %._crit_edge
  %59 = and i32 %19, 2147483640
  br label %.lr.ph4153

.preheader4129:                                   ; preds = %.lr.ph4153, %._crit_edge
  %.03958.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %65, %.lr.ph4153 ]
  %.03335.lcssa = phi i32 [ 0, %._crit_edge ], [ %59, %.lr.ph4153 ]
  %.03332.lcssa = phi ptr [ %20, %._crit_edge ], [ %66, %.lr.ph4153 ]
  %60 = or disjoint i32 %.03335.lcssa, 4
  %.not40174157 = icmp sgt i32 %60, %19
  br i1 %.not40174157, label %.preheader4128, label %.lr.ph4160

.lr.ph4153:                                       ; preds = %.lr.ph4153.preheader, %.lr.ph4153
  %61 = phi i32 [ %67, %.lr.ph4153 ], [ 8, %.lr.ph4153.preheader ]
  %.033324151 = phi ptr [ %66, %.lr.ph4153 ], [ %20, %.lr.ph4153.preheader ]
  %.039584150 = phi <8 x float> [ %65, %.lr.ph4153 ], [ zeroinitializer, %.lr.ph4153.preheader ]
  %62 = load <8 x float>, ptr %.033324151, align 1
  %63 = fsub fast <8 x float> %62, %58
  %64 = fmul fast <8 x float> %63, %63
  %65 = fadd fast <8 x float> %64, %.039584150
  %66 = getelementptr inbounds nuw i8, ptr %.033324151, i64 32
  %67 = add nuw nsw i32 %61, 8
  %.not4016 = icmp sgt i32 %67, %19
  br i1 %.not4016, label %.preheader4129, label %.lr.ph4153, !llvm.loop !8

.preheader4128:                                   ; preds = %.lr.ph4160, %.preheader4129
  %.03947.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4129 ], [ %73, %.lr.ph4160 ]
  %.13336.lcssa = phi i32 [ %.03335.lcssa, %.preheader4129 ], [ %69, %.lr.ph4160 ]
  %.13333.lcssa = phi ptr [ %.03332.lcssa, %.preheader4129 ], [ %74, %.lr.ph4160 ]
  %68 = icmp slt i32 %.13336.lcssa, %19
  br i1 %68, label %.lr.ph4167, label %._crit_edge4168

.lr.ph4160:                                       ; preds = %.preheader4129, %.lr.ph4160
  %69 = phi i32 [ %75, %.lr.ph4160 ], [ %60, %.preheader4129 ]
  %.133334159 = phi ptr [ %74, %.lr.ph4160 ], [ %.03332.lcssa, %.preheader4129 ]
  %.039474158 = phi <4 x float> [ %73, %.lr.ph4160 ], [ zeroinitializer, %.preheader4129 ]
  %70 = load <4 x float>, ptr %.133334159, align 1
  %71 = fsub fast <4 x float> %70, %57
  %72 = fmul fast <4 x float> %71, %71
  %73 = fadd fast <4 x float> %72, %.039474158
  %74 = getelementptr inbounds nuw i8, ptr %.133334159, i64 16
  %75 = add nuw nsw i32 %69, 4
  %.not4017 = icmp sgt i32 %75, %19
  br i1 %.not4017, label %.preheader4128, label %.lr.ph4160, !llvm.loop !9

.lr.ph4167:                                       ; preds = %.preheader4128, %.lr.ph4167
  %.233344166 = phi ptr [ %81, %.lr.ph4167 ], [ %.13333.lcssa, %.preheader4128 ]
  %.233374165 = phi i32 [ %80, %.lr.ph4167 ], [ %.13336.lcssa, %.preheader4128 ]
  %.033384164 = phi float [ %79, %.lr.ph4167 ], [ 0.000000e+00, %.preheader4128 ]
  %76 = load float, ptr %.233344166, align 4
  %77 = fsub fast float %76, %55
  %78 = fmul fast float %77, %77
  %79 = fadd fast float %78, %.033384164
  %80 = add nuw nsw i32 %.233374165, 1
  %81 = getelementptr inbounds nuw i8, ptr %.233344166, i64 4
  %exitcond4679.not = icmp eq i32 %80, %19
  br i1 %exitcond4679.not, label %._crit_edge4168, label %.lr.ph4167, !llvm.loop !10

._crit_edge4168:                                  ; preds = %.lr.ph4167, %.preheader4128
  %.03338.lcssa = phi float [ 0.000000e+00, %.preheader4128 ], [ %79, %.lr.ph4167 ]
  %82 = shufflevector <8 x float> %.03958.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %83 = shufflevector <8 x float> %.03958.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = fadd fast <4 x float> %82, %83
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %86 = fadd fast <4 x float> %85, %84
  %shift4980 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %87 = fadd fast <4 x float> %86, %shift4980
  %88 = shufflevector <4 x float> %.03947.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd fast <4 x float> %88, %.03947.lcssa
  %shift4981 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %90 = fadd fast <4 x float> %87, %shift4981
  %91 = fadd fast <4 x float> %90, %89
  %92 = extractelement <4 x float> %91, i64 0
  %93 = fadd fast float %92, %.03338.lcssa
  %94 = fdiv fast float %93, %54
  %95 = fadd fast float %94, %24
  %96 = tail call fast float @llvm.sqrt.f32(float %95)
  %97 = fdiv fast float 1.000000e+00, %96
  %98 = fneg fast float %55
  %99 = fmul fast float %97, %98
  %.not4018 = icmp eq i32 %22, 0
  %100 = insertelement <4 x float> poison, float %97, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x float> poison, float %99, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> zeroinitializer
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not4018, label %145, label %106

106:                                              ; preds = %._crit_edge4168
  br i1 %.not4132, label %.preheader4127, label %.lr.ph4175.preheader

.lr.ph4175.preheader:                             ; preds = %106
  %107 = and i32 %19, 2147483640
  br label %.lr.ph4175

.preheader4127:                                   ; preds = %.lr.ph4175, %106
  %.03308.lcssa = phi i32 [ 0, %106 ], [ %107, %.lr.ph4175 ]
  %.53302.lcssa = phi ptr [ %17, %106 ], [ %119, %.lr.ph4175 ]
  %.53294.lcssa = phi ptr [ %15, %106 ], [ %118, %.lr.ph4175 ]
  %.53286.lcssa = phi ptr [ %20, %106 ], [ %117, %.lr.ph4175 ]
  %108 = or disjoint i32 %.03308.lcssa, 4
  %.not40224180 = icmp sgt i32 %108, %19
  br i1 %.not40224180, label %.preheader4125, label %.lr.ph4184

.lr.ph4175:                                       ; preds = %.lr.ph4175.preheader, %.lr.ph4175
  %109 = phi i32 [ %120, %.lr.ph4175 ], [ 8, %.lr.ph4175.preheader ]
  %.532864173 = phi ptr [ %117, %.lr.ph4175 ], [ %20, %.lr.ph4175.preheader ]
  %.532944172 = phi ptr [ %118, %.lr.ph4175 ], [ %15, %.lr.ph4175.preheader ]
  %.533024171 = phi ptr [ %119, %.lr.ph4175 ], [ %17, %.lr.ph4175.preheader ]
  %110 = load <8 x float>, ptr %.532864173, align 1
  %111 = load <8 x float>, ptr %.532944172, align 1
  %112 = load <8 x float>, ptr %.533024171, align 1
  %113 = fmul fast <8 x float> %110, %104
  %114 = fadd fast <8 x float> %113, %105
  %115 = fmul fast <8 x float> %114, %111
  %116 = fadd fast <8 x float> %115, %112
  store <8 x float> %116, ptr %.532864173, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.532864173, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.532944172, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.533024171, i64 32
  %120 = add nuw nsw i32 %109, 8
  %.not4021 = icmp sgt i32 %120, %19
  br i1 %.not4021, label %.preheader4127, label %.lr.ph4175, !llvm.loop !11

.preheader4125:                                   ; preds = %.lr.ph4184, %.preheader4127
  %.13309.lcssa = phi i32 [ %.03308.lcssa, %.preheader4127 ], [ %122, %.lr.ph4184 ]
  %.63303.lcssa = phi ptr [ %.53302.lcssa, %.preheader4127 ], [ %132, %.lr.ph4184 ]
  %.63295.lcssa = phi ptr [ %.53294.lcssa, %.preheader4127 ], [ %131, %.lr.ph4184 ]
  %.63287.lcssa = phi ptr [ %.53286.lcssa, %.preheader4127 ], [ %130, %.lr.ph4184 ]
  %121 = icmp slt i32 %.13309.lcssa, %19
  br i1 %121, label %.lr.ph4193, label %.loopexit4091

.lr.ph4184:                                       ; preds = %.preheader4127, %.lr.ph4184
  %122 = phi i32 [ %133, %.lr.ph4184 ], [ %108, %.preheader4127 ]
  %.632874183 = phi ptr [ %130, %.lr.ph4184 ], [ %.53286.lcssa, %.preheader4127 ]
  %.632954182 = phi ptr [ %131, %.lr.ph4184 ], [ %.53294.lcssa, %.preheader4127 ]
  %.633034181 = phi ptr [ %132, %.lr.ph4184 ], [ %.53302.lcssa, %.preheader4127 ]
  %123 = load <4 x float>, ptr %.632874183, align 1
  %124 = load <4 x float>, ptr %.632954182, align 1
  %125 = load <4 x float>, ptr %.633034181, align 1
  %126 = fmul fast <4 x float> %123, %101
  %127 = fadd fast <4 x float> %126, %103
  %128 = fmul fast <4 x float> %127, %124
  %129 = fadd fast <4 x float> %128, %125
  store <4 x float> %129, ptr %.632874183, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.632874183, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.632954182, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.633034181, i64 16
  %133 = add nuw nsw i32 %122, 4
  %.not4022 = icmp sgt i32 %133, %19
  br i1 %.not4022, label %.preheader4125, label %.lr.ph4184, !llvm.loop !12

.lr.ph4193:                                       ; preds = %.preheader4125, %.lr.ph4193
  %.732884192 = phi ptr [ %142, %.lr.ph4193 ], [ %.63287.lcssa, %.preheader4125 ]
  %.732964191 = phi ptr [ %143, %.lr.ph4193 ], [ %.63295.lcssa, %.preheader4125 ]
  %.733044190 = phi ptr [ %144, %.lr.ph4193 ], [ %.63303.lcssa, %.preheader4125 ]
  %.233104189 = phi i32 [ %141, %.lr.ph4193 ], [ %.13309.lcssa, %.preheader4125 ]
  %134 = load float, ptr %.732884192, align 4
  %135 = fmul fast float %134, %97
  %136 = fadd fast float %135, %99
  %137 = load float, ptr %.732964191, align 4
  %138 = fmul fast float %136, %137
  %139 = load float, ptr %.733044190, align 4
  %140 = fadd fast float %138, %139
  store float %140, ptr %.732884192, align 4
  %141 = add nuw nsw i32 %.233104189, 1
  %142 = getelementptr inbounds nuw i8, ptr %.732884192, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.732964191, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %.733044190, i64 4
  %exitcond4680.not = icmp eq i32 %141, %19
  br i1 %exitcond4680.not, label %.loopexit4091, label %.lr.ph4193, !llvm.loop !13

145:                                              ; preds = %._crit_edge4168
  br i1 %.not4132, label %.preheader4124, label %.lr.ph4197.preheader

.lr.ph4197.preheader:                             ; preds = %145
  %146 = and i32 %19, 2147483640
  br label %.lr.ph4197

.preheader4124:                                   ; preds = %.lr.ph4197, %145
  %.03193.lcssa = phi i32 [ 0, %145 ], [ %146, %.lr.ph4197 ]
  %.03190.lcssa = phi ptr [ %20, %145 ], [ %152, %.lr.ph4197 ]
  %147 = or disjoint i32 %.03193.lcssa, 4
  %.not40204200 = icmp sgt i32 %147, %19
  br i1 %.not40204200, label %.preheader4122, label %.lr.ph4202

.lr.ph4197:                                       ; preds = %.lr.ph4197.preheader, %.lr.ph4197
  %148 = phi i32 [ %153, %.lr.ph4197 ], [ 8, %.lr.ph4197.preheader ]
  %.031904195 = phi ptr [ %152, %.lr.ph4197 ], [ %20, %.lr.ph4197.preheader ]
  %149 = load <8 x float>, ptr %.031904195, align 1
  %150 = fmul fast <8 x float> %149, %104
  %151 = fadd fast <8 x float> %150, %105
  store <8 x float> %151, ptr %.031904195, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.031904195, i64 32
  %153 = add nuw nsw i32 %148, 8
  %.not4019 = icmp sgt i32 %153, %19
  br i1 %.not4019, label %.preheader4124, label %.lr.ph4197, !llvm.loop !14

.preheader4122:                                   ; preds = %.lr.ph4202, %.preheader4124
  %.13194.lcssa = phi i32 [ %.03193.lcssa, %.preheader4124 ], [ %155, %.lr.ph4202 ]
  %.13191.lcssa = phi ptr [ %.03190.lcssa, %.preheader4124 ], [ %159, %.lr.ph4202 ]
  %154 = icmp slt i32 %.13194.lcssa, %19
  br i1 %154, label %.lr.ph4207, label %.loopexit4091

.lr.ph4202:                                       ; preds = %.preheader4124, %.lr.ph4202
  %155 = phi i32 [ %160, %.lr.ph4202 ], [ %147, %.preheader4124 ]
  %.131914201 = phi ptr [ %159, %.lr.ph4202 ], [ %.03190.lcssa, %.preheader4124 ]
  %156 = load <4 x float>, ptr %.131914201, align 1
  %157 = fmul fast <4 x float> %156, %101
  %158 = fadd fast <4 x float> %157, %103
  store <4 x float> %158, ptr %.131914201, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.131914201, i64 16
  %160 = add nuw nsw i32 %155, 4
  %.not4020 = icmp sgt i32 %160, %19
  br i1 %.not4020, label %.preheader4122, label %.lr.ph4202, !llvm.loop !15

.lr.ph4207:                                       ; preds = %.preheader4122, %.lr.ph4207
  %.231924206 = phi ptr [ %165, %.lr.ph4207 ], [ %.13191.lcssa, %.preheader4122 ]
  %.231954205 = phi i32 [ %164, %.lr.ph4207 ], [ %.13194.lcssa, %.preheader4122 ]
  %161 = load float, ptr %.231924206, align 4
  %162 = fmul fast float %161, %97
  %163 = fadd fast float %162, %99
  store float %163, ptr %.231924206, align 4
  %164 = add nuw nsw i32 %.231954205, 1
  %165 = getelementptr inbounds nuw i8, ptr %.231924206, i64 4
  %exitcond4681.not = icmp eq i32 %164, %19
  br i1 %exitcond4681.not, label %.loopexit4091, label %.lr.ph4207, !llvm.loop !16

166:                                              ; preds = %3
  %167 = icmp sgt i32 %11, 0
  br i1 %167, label %.lr.ph4315, label %.loopexit4091

.lr.ph4315:                                       ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = mul i32 %9, %7
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not40474208 = icmp slt i32 %169, 8
  %172 = icmp ne i32 %7, 8
  %173 = sitofp i32 %9 to float
  %.scalar = fdiv fast float 1.000000e+00, %173
  %174 = insertelement <4 x float> poison, float %.scalar, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = insertelement <8 x float> poison, float %.scalar, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = and i32 %169, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  %brmerge = or i1 %172, %.not40474208
  %179 = or disjoint i32 %178, 4
  %180 = fdiv fast float 1.000000e+00, %173
  %181 = fdiv fast float 1.000000e+00, %173
  br label %182

182:                                              ; preds = %.lr.ph4315, %.loopexit4109
  %indvars.iv = phi i64 [ 0, %.lr.ph4315 ], [ %indvars.iv.next, %.loopexit4109 ]
  %183 = load ptr, ptr %1, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %indvars.iv, %185
  %187 = load i64, ptr %168, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %170, align 8
  %191 = load float, ptr %171, align 4
  br i1 %.not40474208, label %.preheader4121, label %.lr.ph4212

.preheader4121:                                   ; preds = %.lr.ph4212, %182
  %.03365.lcssa = phi <8 x float> [ zeroinitializer, %182 ], [ %195, %.lr.ph4212 ]
  %.03362.lcssa = phi i32 [ 0, %182 ], [ %178, %.lr.ph4212 ]
  %.03359.lcssa = phi ptr [ %189, %182 ], [ %196, %.lr.ph4212 ]
  %192 = or disjoint i32 %.03362.lcssa, 4
  %.not40484216 = icmp sgt i32 %192, %169
  br i1 %.not40484216, label %.preheader4120, label %.lr.ph4219

.lr.ph4212:                                       ; preds = %182, %.lr.ph4212
  %193 = phi i32 [ %197, %.lr.ph4212 ], [ 8, %182 ]
  %.033594210 = phi ptr [ %196, %.lr.ph4212 ], [ %189, %182 ]
  %.033654209 = phi <8 x float> [ %195, %.lr.ph4212 ], [ zeroinitializer, %182 ]
  %194 = load <8 x float>, ptr %.033594210, align 1
  %195 = fadd fast <8 x float> %194, %.033654209
  %196 = getelementptr inbounds nuw i8, ptr %.033594210, i64 32
  %197 = add nuw nsw i32 %193, 8
  %.not4047 = icmp sgt i32 %197, %169
  br i1 %.not4047, label %.preheader4121, label %.lr.ph4212, !llvm.loop !4

.preheader4120:                                   ; preds = %.lr.ph4219, %.preheader4121
  %.03366.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4121 ], [ %201, %.lr.ph4219 ]
  %.13363.lcssa = phi i32 [ %.03362.lcssa, %.preheader4121 ], [ %199, %.lr.ph4219 ]
  %.13360.lcssa = phi ptr [ %.03359.lcssa, %.preheader4121 ], [ %202, %.lr.ph4219 ]
  %198 = icmp slt i32 %.13363.lcssa, %169
  br i1 %198, label %.lr.ph4226, label %._crit_edge4227

.lr.ph4219:                                       ; preds = %.preheader4121, %.lr.ph4219
  %199 = phi i32 [ %203, %.lr.ph4219 ], [ %192, %.preheader4121 ]
  %.133604218 = phi ptr [ %202, %.lr.ph4219 ], [ %.03359.lcssa, %.preheader4121 ]
  %.033664217 = phi <4 x float> [ %201, %.lr.ph4219 ], [ zeroinitializer, %.preheader4121 ]
  %200 = load <4 x float>, ptr %.133604218, align 1
  %201 = fadd fast <4 x float> %200, %.033664217
  %202 = getelementptr inbounds nuw i8, ptr %.133604218, i64 16
  %203 = add nuw nsw i32 %199, 4
  %.not4048 = icmp sgt i32 %203, %169
  br i1 %.not4048, label %.preheader4120, label %.lr.ph4219, !llvm.loop !6

.lr.ph4226:                                       ; preds = %.preheader4120, %.lr.ph4226
  %.233614225 = phi ptr [ %207, %.lr.ph4226 ], [ %.13360.lcssa, %.preheader4120 ]
  %.233644224 = phi i32 [ %206, %.lr.ph4226 ], [ %.13363.lcssa, %.preheader4120 ]
  %.033684223 = phi float [ %205, %.lr.ph4226 ], [ 0.000000e+00, %.preheader4120 ]
  %204 = load float, ptr %.233614225, align 4
  %205 = fadd fast float %204, %.033684223
  %206 = add nuw nsw i32 %.233644224, 1
  %207 = getelementptr inbounds nuw i8, ptr %.233614225, i64 4
  %exitcond4682.not = icmp eq i32 %206, %169
  br i1 %exitcond4682.not, label %._crit_edge4227, label %.lr.ph4226, !llvm.loop !7

._crit_edge4227:                                  ; preds = %.lr.ph4226, %.preheader4120
  %.03368.lcssa = phi float [ 0.000000e+00, %.preheader4120 ], [ %205, %.lr.ph4226 ]
  br i1 %172, label %209, label %.thread

.thread:                                          ; preds = %._crit_edge4227
  %208 = fmul fast <8 x float> %.03365.lcssa, %177
  br label %.thread4060.thread

209:                                              ; preds = %._crit_edge4227
  switch i32 %7, label %.thread4060.thread [
    i32 4, label %225
    i32 1, label %210
  ]

210:                                              ; preds = %209
  %211 = shufflevector <8 x float> %.03365.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %212 = shufflevector <8 x float> %.03365.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %213 = fadd fast <4 x float> %211, %212
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %215 = fadd fast <4 x float> %214, %213
  %shift4982 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %216 = fadd fast <4 x float> %215, %shift4982
  %217 = shufflevector <4 x float> %.03366.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %218 = fadd fast <4 x float> %217, %.03366.lcssa
  %shift4983 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %219 = fadd fast <4 x float> %216, %shift4983
  %220 = fadd fast <4 x float> %219, %218
  %221 = extractelement <4 x float> %220, i64 0
  %222 = fadd fast float %221, %.03368.lcssa
  %223 = fmul fast float %222, %180
  %.sroa.03804.0.vec.insert = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %223, i64 0
  br label %.thread4060.thread

.thread4060.thread:                               ; preds = %210, %.thread, %209
  %.ph = phi i1 [ false, %209 ], [ false, %.thread ], [ true, %210 ]
  %.sroa.03804.3.ph = phi <8 x float> [ zeroinitializer, %209 ], [ %208, %.thread ], [ %.sroa.03804.0.vec.insert, %210 ]
  %.sroa.03804.0.vec.extract38224723 = extractelement <8 x float> %.sroa.03804.3.ph, i64 0
  %224 = shufflevector <8 x float> %.sroa.03804.3.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %231

225:                                              ; preds = %209
  %226 = shufflevector <8 x float> %.03365.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %227 = shufflevector <8 x float> %.03365.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %228 = fadd fast <4 x float> %227, %226
  %229 = fadd fast <4 x float> %228, %.03366.lcssa
  %230 = fmul fast <4 x float> %229, %175
  %.sroa.03804.0.vec.expand = shufflevector <4 x float> %230, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03804.0.vecblend = shufflevector <8 x float> %.sroa.03804.0.vec.expand, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03804.0.vec.extract3822 = extractelement <4 x float> %230, i64 0
  br label %231

231:                                              ; preds = %.thread4060.thread, %225
  %.sroa.03804.0.vec.extract38224726 = phi float [ %.sroa.03804.0.vec.extract3822, %225 ], [ %.sroa.03804.0.vec.extract38224723, %.thread4060.thread ]
  %.sroa.03804.34725 = phi <8 x float> [ %.sroa.03804.0.vecblend, %225 ], [ %.sroa.03804.3.ph, %.thread4060.thread ]
  %232 = phi i1 [ true, %225 ], [ false, %.thread4060.thread ]
  %233 = phi i1 [ false, %225 ], [ %.ph, %.thread4060.thread ]
  %234 = phi <4 x float> [ %230, %225 ], [ %224, %.thread4060.thread ]
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = select fast i1 %172, <8 x float> %235, <8 x float> %.sroa.03804.34725
  br i1 %.not40474208, label %.preheader4119, label %.lr.ph4232

.preheader4119:                                   ; preds = %.lr.ph4232, %231
  %.03957.lcssa = phi <8 x float> [ zeroinitializer, %231 ], [ %242, %.lr.ph4232 ]
  %.03328.lcssa = phi i32 [ 0, %231 ], [ %178, %.lr.ph4232 ]
  %.03325.lcssa = phi ptr [ %189, %231 ], [ %243, %.lr.ph4232 ]
  %237 = or disjoint i32 %.03328.lcssa, 4
  %.not40504236 = icmp sgt i32 %237, %169
  br i1 %.not40504236, label %.preheader4118, label %.lr.ph4239

.lr.ph4232:                                       ; preds = %231, %.lr.ph4232
  %238 = phi i32 [ %244, %.lr.ph4232 ], [ 8, %231 ]
  %.033254231 = phi ptr [ %243, %.lr.ph4232 ], [ %189, %231 ]
  %.039574230 = phi <8 x float> [ %242, %.lr.ph4232 ], [ zeroinitializer, %231 ]
  %239 = load <8 x float>, ptr %.033254231, align 1
  %240 = fsub fast <8 x float> %239, %236
  %241 = fmul fast <8 x float> %240, %240
  %242 = fadd fast <8 x float> %241, %.039574230
  %243 = getelementptr inbounds nuw i8, ptr %.033254231, i64 32
  %244 = add nuw nsw i32 %238, 8
  %.not4049 = icmp sgt i32 %244, %169
  br i1 %.not4049, label %.preheader4119, label %.lr.ph4232, !llvm.loop !8

.preheader4118:                                   ; preds = %.lr.ph4239, %.preheader4119
  %.03949.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4119 ], [ %250, %.lr.ph4239 ]
  %.13329.lcssa = phi i32 [ %.03328.lcssa, %.preheader4119 ], [ %246, %.lr.ph4239 ]
  %.13326.lcssa = phi ptr [ %.03325.lcssa, %.preheader4119 ], [ %251, %.lr.ph4239 ]
  %245 = icmp slt i32 %.13329.lcssa, %169
  br i1 %245, label %.lr.ph4246, label %._crit_edge4247

.lr.ph4239:                                       ; preds = %.preheader4119, %.lr.ph4239
  %246 = phi i32 [ %252, %.lr.ph4239 ], [ %237, %.preheader4119 ]
  %.133264238 = phi ptr [ %251, %.lr.ph4239 ], [ %.03325.lcssa, %.preheader4119 ]
  %.039494237 = phi <4 x float> [ %250, %.lr.ph4239 ], [ zeroinitializer, %.preheader4119 ]
  %247 = load <4 x float>, ptr %.133264238, align 1
  %248 = fsub fast <4 x float> %247, %234
  %249 = fmul fast <4 x float> %248, %248
  %250 = fadd fast <4 x float> %249, %.039494237
  %251 = getelementptr inbounds nuw i8, ptr %.133264238, i64 16
  %252 = add nuw nsw i32 %246, 4
  %.not4050 = icmp sgt i32 %252, %169
  br i1 %.not4050, label %.preheader4118, label %.lr.ph4239, !llvm.loop !9

.lr.ph4246:                                       ; preds = %.preheader4118, %.lr.ph4246
  %.233274245 = phi ptr [ %258, %.lr.ph4246 ], [ %.13326.lcssa, %.preheader4118 ]
  %.233304244 = phi i32 [ %257, %.lr.ph4246 ], [ %.13329.lcssa, %.preheader4118 ]
  %.033314243 = phi float [ %256, %.lr.ph4246 ], [ 0.000000e+00, %.preheader4118 ]
  %253 = load float, ptr %.233274245, align 4
  %254 = fsub fast float %253, %.sroa.03804.0.vec.extract38224726
  %255 = fmul fast float %254, %254
  %256 = fadd fast float %255, %.033314243
  %257 = add nuw nsw i32 %.233304244, 1
  %258 = getelementptr inbounds nuw i8, ptr %.233274245, i64 4
  %exitcond4683.not = icmp eq i32 %257, %169
  br i1 %exitcond4683.not, label %._crit_edge4247, label %.lr.ph4246, !llvm.loop !10

._crit_edge4247:                                  ; preds = %.lr.ph4246, %.preheader4118
  %.03331.lcssa = phi float [ 0.000000e+00, %.preheader4118 ], [ %256, %.lr.ph4246 ]
  %259 = fmul fast <8 x float> %.03957.lcssa, %177
  %spec.select = select i1 %172, <8 x float> zeroinitializer, <8 x float> %259
  br i1 %232, label %260, label %266

260:                                              ; preds = %._crit_edge4247
  %261 = shufflevector <8 x float> %.03957.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <8 x float> %.03957.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %263 = fadd fast <4 x float> %262, %261
  %264 = fadd fast <4 x float> %263, %.03949.lcssa
  %265 = fmul fast <4 x float> %264, %175
  %.sroa.03780.0.vec.expand = shufflevector <4 x float> %265, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03780.0.vecblend = shufflevector <8 x float> %.sroa.03780.0.vec.expand, <8 x float> %spec.select, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %266

266:                                              ; preds = %260, %._crit_edge4247
  %.sroa.03780.2 = phi nsz <8 x float> [ %.sroa.03780.0.vecblend, %260 ], [ %spec.select, %._crit_edge4247 ]
  %.13950 = phi nsz <4 x float> [ %264, %260 ], [ %.03949.lcssa, %._crit_edge4247 ]
  br i1 %233, label %267, label %283

267:                                              ; preds = %266
  %268 = shufflevector <8 x float> %.03957.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = shufflevector <8 x float> %.03957.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %270 = fadd fast <4 x float> %268, %269
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %272 = fadd fast <4 x float> %271, %270
  %273 = shufflevector <4 x float> %.13950, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %274 = fadd fast <4 x float> %273, %.13950
  %275 = extractelement <4 x float> %274, i64 1
  %276 = extractelement <4 x float> %274, i64 0
  %shift4984 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %277 = fadd fast <4 x float> %272, %shift4984
  %278 = extractelement <4 x float> %277, i64 0
  %279 = fadd fast float %278, %.03331.lcssa
  %280 = fadd fast float %279, %275
  %281 = fadd fast float %280, %276
  %282 = fmul fast float %281, %181
  %.sroa.03780.0.vec.insert = insertelement <8 x float> %.sroa.03780.2, float %282, i64 0
  br label %283

283:                                              ; preds = %267, %266
  %.sroa.03780.3 = phi nsz <8 x float> [ %.sroa.03780.0.vec.insert, %267 ], [ %.sroa.03780.2, %266 ]
  br i1 %172, label %292, label %284

284:                                              ; preds = %283
  %285 = insertelement <8 x float> poison, float %191, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = fadd fast <8 x float> %.sroa.03780.3, %286
  %288 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %287)
  %289 = fdiv fast <8 x float> splat (float 1.000000e+00), %288
  %290 = fneg fast <8 x float> %.sroa.03804.34725
  %291 = fmul fast <8 x float> %289, %290
  br label %292

292:                                              ; preds = %284, %283
  %.sroa.03780.4 = phi nsz <8 x float> [ %289, %284 ], [ %.sroa.03780.3, %283 ]
  %.sroa.03804.4 = phi nsz <8 x float> [ %291, %284 ], [ %.sroa.03804.34725, %283 ]
  br i1 %232, label %293, label %301

293:                                              ; preds = %292
  %294 = insertelement <4 x float> poison, float %191, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03780.0.vec.extract = shufflevector <8 x float> %.sroa.03780.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %296 = fadd fast <4 x float> %.sroa.03780.0.vec.extract, %295
  %297 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %296)
  %298 = fdiv fast <4 x float> splat (float 1.000000e+00), %297
  %.sroa.03804.0.vec.extract = shufflevector <8 x float> %.sroa.03804.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %299 = fneg fast <4 x float> %.sroa.03804.0.vec.extract
  %300 = fmul fast <4 x float> %298, %299
  %.sroa.03780.0.vec.expand3790 = shufflevector <4 x float> %298, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03780.0.vecblend3791 = shufflevector <8 x float> %.sroa.03780.0.vec.expand3790, <8 x float> %.sroa.03780.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03804.0.vec.expand3817 = shufflevector <4 x float> %300, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03804.0.vecblend3818 = shufflevector <8 x float> %.sroa.03804.0.vec.expand3817, <8 x float> %.sroa.03804.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %301

301:                                              ; preds = %293, %292
  %.sroa.03780.5 = phi nsz <8 x float> [ %.sroa.03780.0.vecblend3791, %293 ], [ %.sroa.03780.4, %292 ]
  %.sroa.03804.5 = phi nsz <8 x float> [ %.sroa.03804.0.vecblend3818, %293 ], [ %.sroa.03804.4, %292 ]
  br i1 %233, label %302, label %308

302:                                              ; preds = %301
  %.sroa.03780.0.vec.extract3793 = extractelement <8 x float> %.sroa.03780.5, i64 0
  %303 = fadd fast float %.sroa.03780.0.vec.extract3793, %191
  %304 = tail call fast float @llvm.sqrt.f32(float %303)
  %305 = fdiv fast float 1.000000e+00, %304
  %.sroa.03780.0.vec.insert3802 = insertelement <8 x float> %.sroa.03780.5, float %305, i64 0
  %.sroa.03804.0.vec.extract3820 = extractelement <8 x float> %.sroa.03804.5, i64 0
  %306 = fneg fast float %.sroa.03804.0.vec.extract3820
  %307 = fmul fast float %305, %306
  %.sroa.03804.0.vec.insert3829 = insertelement <8 x float> %.sroa.03804.5, float %307, i64 0
  br label %308

308:                                              ; preds = %302, %301
  %.sroa.03780.6 = phi nsz <8 x float> [ %.sroa.03780.0.vec.insert3802, %302 ], [ %.sroa.03780.5, %301 ]
  %.sroa.03804.6 = phi nsz <8 x float> [ %.sroa.03804.0.vec.insert3829, %302 ], [ %.sroa.03804.5, %301 ]
  %.not4051 = icmp eq i32 %190, 0
  br i1 %.not4051, label %409, label %309

309:                                              ; preds = %308
  br i1 %brmerge, label %.loopexit4117, label %.lr.ph4253

.lr.ph4253:                                       ; preds = %309, %.lr.ph4253
  %310 = phi i32 [ %325, %.lr.ph4253 ], [ 8, %309 ]
  %.132524252 = phi ptr [ %322, %.lr.ph4253 ], [ %189, %309 ]
  %.132604251 = phi ptr [ %323, %.lr.ph4253 ], [ %15, %309 ]
  %.132684250 = phi ptr [ %324, %.lr.ph4253 ], [ %17, %309 ]
  %311 = load <8 x float>, ptr %.132524252, align 1
  %312 = load float, ptr %.132604251, align 4
  %313 = insertelement <8 x float> poison, float %312, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = load float, ptr %.132684250, align 4
  %316 = insertelement <8 x float> poison, float %315, i64 0
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> zeroinitializer
  %318 = fmul fast <8 x float> %311, %.sroa.03780.6
  %319 = fadd fast <8 x float> %318, %.sroa.03804.6
  %320 = fmul fast <8 x float> %314, %319
  %321 = fadd fast <8 x float> %320, %317
  store <8 x float> %321, ptr %.132524252, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.132524252, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %.132604251, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.132684250, i64 4
  %325 = add nuw nsw i32 %310, 8
  %.not4054 = icmp sgt i32 %325, %169
  br i1 %.not4054, label %.loopexit4117, label %.lr.ph4253, !llvm.loop !17

.loopexit4117:                                    ; preds = %.lr.ph4253, %309
  %.03267 = phi ptr [ %17, %309 ], [ %324, %.lr.ph4253 ]
  %.03259 = phi ptr [ %15, %309 ], [ %323, %.lr.ph4253 ]
  %.03251 = phi ptr [ %189, %309 ], [ %322, %.lr.ph4253 ]
  br i1 %232, label %326, label %.loopexit4115

326:                                              ; preds = %.loopexit4117
  %.sroa.03780.0.vec.extract3788 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03804.0.vec.extract3815 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not40474208, label %.preheader4114, label %.lr.ph4262

.preheader4114:                                   ; preds = %.lr.ph4262, %326
  %.03276.lcssa = phi i32 [ 4, %326 ], [ %179, %.lr.ph4262 ]
  %.33270.lcssa = phi ptr [ %.03267, %326 ], [ %349, %.lr.ph4262 ]
  %.33262.lcssa = phi ptr [ %.03259, %326 ], [ %348, %.lr.ph4262 ]
  %.33254.lcssa = phi ptr [ %.03251, %326 ], [ %347, %.lr.ph4262 ]
  %.not40564267 = icmp sgt i32 %.03276.lcssa, %169
  br i1 %.not40564267, label %.loopexit4115, label %.lr.ph4271

.lr.ph4262:                                       ; preds = %326, %.lr.ph4262
  %329 = phi i32 [ %350, %.lr.ph4262 ], [ 8, %326 ]
  %.332544260 = phi ptr [ %347, %.lr.ph4262 ], [ %.03251, %326 ]
  %.332624259 = phi ptr [ %348, %.lr.ph4262 ], [ %.03259, %326 ]
  %.332704258 = phi ptr [ %349, %.lr.ph4262 ], [ %.03267, %326 ]
  %330 = load <8 x float>, ptr %.332544260, align 1
  %331 = load float, ptr %.332624259, align 4
  %332 = insertelement <8 x float> poison, float %331, i64 0
  %333 = getelementptr inbounds nuw i8, ptr %.332624259, i64 4
  %334 = load float, ptr %333, align 4
  %335 = insertelement <8 x float> poison, float %334, i64 0
  %336 = load float, ptr %.332704258, align 4
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = getelementptr inbounds nuw i8, ptr %.332704258, i64 4
  %339 = load float, ptr %338, align 4
  %340 = insertelement <8 x float> poison, float %339, i64 0
  %341 = shufflevector <8 x float> %332, <8 x float> %335, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %342 = shufflevector <8 x float> %337, <8 x float> %340, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %343 = fmul fast <8 x float> %330, %327
  %344 = fadd fast <8 x float> %343, %328
  %345 = fmul fast <8 x float> %341, %344
  %346 = fadd fast <8 x float> %342, %345
  store <8 x float> %346, ptr %.332544260, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.332544260, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %.332624259, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.332704258, i64 8
  %350 = add nuw nsw i32 %329, 8
  %.not4055 = icmp sgt i32 %350, %169
  br i1 %.not4055, label %.preheader4114, label %.lr.ph4262, !llvm.loop !18

.lr.ph4271:                                       ; preds = %.preheader4114, %.lr.ph4271
  %351 = phi i32 [ %366, %.lr.ph4271 ], [ %.03276.lcssa, %.preheader4114 ]
  %.432554270 = phi ptr [ %363, %.lr.ph4271 ], [ %.33254.lcssa, %.preheader4114 ]
  %.432634269 = phi ptr [ %364, %.lr.ph4271 ], [ %.33262.lcssa, %.preheader4114 ]
  %.432714268 = phi ptr [ %365, %.lr.ph4271 ], [ %.33270.lcssa, %.preheader4114 ]
  %352 = load <4 x float>, ptr %.432554270, align 1
  %353 = load float, ptr %.432634269, align 4
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = load float, ptr %.432714268, align 4
  %357 = insertelement <4 x float> poison, float %356, i64 0
  %358 = shufflevector <4 x float> %357, <4 x float> poison, <4 x i32> zeroinitializer
  %359 = fmul fast <4 x float> %352, %.sroa.03780.0.vec.extract3788
  %360 = fadd fast <4 x float> %359, %.sroa.03804.0.vec.extract3815
  %361 = fmul fast <4 x float> %355, %360
  %362 = fadd fast <4 x float> %361, %358
  store <4 x float> %362, ptr %.432554270, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.432554270, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %.432634269, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %.432714268, i64 4
  %366 = add nuw nsw i32 %351, 4
  %.not4056 = icmp sgt i32 %366, %169
  br i1 %.not4056, label %.loopexit4115, label %.lr.ph4271, !llvm.loop !19

.loopexit4115:                                    ; preds = %.lr.ph4271, %.preheader4114, %.loopexit4117
  %.23269 = phi ptr [ %.03267, %.loopexit4117 ], [ %.33270.lcssa, %.preheader4114 ], [ %365, %.lr.ph4271 ]
  %.23261 = phi ptr [ %.03259, %.loopexit4117 ], [ %.33262.lcssa, %.preheader4114 ], [ %364, %.lr.ph4271 ]
  %.23253 = phi ptr [ %.03251, %.loopexit4117 ], [ %.33254.lcssa, %.preheader4114 ], [ %363, %.lr.ph4271 ]
  br i1 %233, label %367, label %.loopexit4109

367:                                              ; preds = %.loopexit4115
  %.sroa.03780.0.vec.extract3798 = extractelement <8 x float> %.sroa.03780.6, i64 0
  %.sroa.03804.0.vec.extract3827 = extractelement <8 x float> %.sroa.03804.6, i64 0
  %368 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <4 x i32> zeroinitializer
  %369 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <4 x i32> zeroinitializer
  %370 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <8 x i32> zeroinitializer
  %371 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not40474208, label %.preheader4113, label %.lr.ph4280

.preheader4113:                                   ; preds = %.lr.ph4280, %367
  %.03278.lcssa = phi i32 [ 0, %367 ], [ %178, %.lr.ph4280 ]
  %.53272.lcssa = phi ptr [ %.23269, %367 ], [ %383, %.lr.ph4280 ]
  %.53264.lcssa = phi ptr [ %.23261, %367 ], [ %382, %.lr.ph4280 ]
  %.53256.lcssa = phi ptr [ %.23253, %367 ], [ %381, %.lr.ph4280 ]
  %372 = or disjoint i32 %.03278.lcssa, 4
  %.not40584285 = icmp sgt i32 %372, %169
  br i1 %.not40584285, label %.preheader4111, label %.lr.ph4289

.lr.ph4280:                                       ; preds = %367, %.lr.ph4280
  %373 = phi i32 [ %384, %.lr.ph4280 ], [ 8, %367 ]
  %.532564278 = phi ptr [ %381, %.lr.ph4280 ], [ %.23253, %367 ]
  %.532644277 = phi ptr [ %382, %.lr.ph4280 ], [ %.23261, %367 ]
  %.532724276 = phi ptr [ %383, %.lr.ph4280 ], [ %.23269, %367 ]
  %374 = load <8 x float>, ptr %.532564278, align 1
  %375 = load <8 x float>, ptr %.532644277, align 1
  %376 = load <8 x float>, ptr %.532724276, align 1
  %377 = fmul fast <8 x float> %374, %370
  %378 = fadd fast <8 x float> %377, %371
  %379 = fmul fast <8 x float> %378, %375
  %380 = fadd fast <8 x float> %379, %376
  store <8 x float> %380, ptr %.532564278, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.532564278, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %.532644277, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %.532724276, i64 32
  %384 = add nuw nsw i32 %373, 8
  %.not4057 = icmp sgt i32 %384, %169
  br i1 %.not4057, label %.preheader4113, label %.lr.ph4280, !llvm.loop !11

.preheader4111:                                   ; preds = %.lr.ph4289, %.preheader4113
  %.13279.lcssa = phi i32 [ %.03278.lcssa, %.preheader4113 ], [ %386, %.lr.ph4289 ]
  %.63273.lcssa = phi ptr [ %.53272.lcssa, %.preheader4113 ], [ %396, %.lr.ph4289 ]
  %.63265.lcssa = phi ptr [ %.53264.lcssa, %.preheader4113 ], [ %395, %.lr.ph4289 ]
  %.63257.lcssa = phi ptr [ %.53256.lcssa, %.preheader4113 ], [ %394, %.lr.ph4289 ]
  %385 = icmp slt i32 %.13279.lcssa, %169
  br i1 %385, label %.lr.ph4298, label %.loopexit4109

.lr.ph4289:                                       ; preds = %.preheader4113, %.lr.ph4289
  %386 = phi i32 [ %397, %.lr.ph4289 ], [ %372, %.preheader4113 ]
  %.632574288 = phi ptr [ %394, %.lr.ph4289 ], [ %.53256.lcssa, %.preheader4113 ]
  %.632654287 = phi ptr [ %395, %.lr.ph4289 ], [ %.53264.lcssa, %.preheader4113 ]
  %.632734286 = phi ptr [ %396, %.lr.ph4289 ], [ %.53272.lcssa, %.preheader4113 ]
  %387 = load <4 x float>, ptr %.632574288, align 1
  %388 = load <4 x float>, ptr %.632654287, align 1
  %389 = load <4 x float>, ptr %.632734286, align 1
  %390 = fmul fast <4 x float> %387, %368
  %391 = fadd fast <4 x float> %390, %369
  %392 = fmul fast <4 x float> %391, %388
  %393 = fadd fast <4 x float> %392, %389
  store <4 x float> %393, ptr %.632574288, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.632574288, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.632654287, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.632734286, i64 16
  %397 = add nuw nsw i32 %386, 4
  %.not4058 = icmp sgt i32 %397, %169
  br i1 %.not4058, label %.preheader4111, label %.lr.ph4289, !llvm.loop !12

.lr.ph4298:                                       ; preds = %.preheader4111, %.lr.ph4298
  %.732584297 = phi ptr [ %406, %.lr.ph4298 ], [ %.63257.lcssa, %.preheader4111 ]
  %.732664296 = phi ptr [ %407, %.lr.ph4298 ], [ %.63265.lcssa, %.preheader4111 ]
  %.732744295 = phi ptr [ %408, %.lr.ph4298 ], [ %.63273.lcssa, %.preheader4111 ]
  %.232804294 = phi i32 [ %405, %.lr.ph4298 ], [ %.13279.lcssa, %.preheader4111 ]
  %398 = load float, ptr %.732584297, align 4
  %399 = fmul fast float %398, %.sroa.03780.0.vec.extract3798
  %400 = fadd fast float %399, %.sroa.03804.0.vec.extract3827
  %401 = load float, ptr %.732664296, align 4
  %402 = fmul fast float %400, %401
  %403 = load float, ptr %.732744295, align 4
  %404 = fadd fast float %402, %403
  store float %404, ptr %.732584297, align 4
  %405 = add nuw nsw i32 %.232804294, 1
  %406 = getelementptr inbounds nuw i8, ptr %.732584297, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.732664296, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %.732744295, i64 4
  %exitcond4684.not = icmp eq i32 %405, %169
  br i1 %exitcond4684.not, label %.loopexit4109, label %.lr.ph4298, !llvm.loop !13

409:                                              ; preds = %308
  %.sroa.03780.0.vec.extract3796 = extractelement <8 x float> %.sroa.03780.6, i64 0
  %.sroa.03804.0.vec.extract3825 = extractelement <8 x float> %.sroa.03804.6, i64 0
  %.sroa.03780.0.vec.extract3786 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %.sroa.03780.6, <8 x float> poison, <4 x i32> zeroinitializer
  %411 = select fast i1 %232, <4 x float> %.sroa.03780.0.vec.extract3786, <4 x float> %410
  %.sroa.03804.0.vec.extract3813 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %.sroa.03804.6, <8 x float> poison, <4 x i32> zeroinitializer
  %413 = select fast i1 %232, <4 x float> %.sroa.03804.0.vec.extract3813, <4 x float> %412
  %414 = shufflevector <4 x float> %411, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = select fast i1 %172, <8 x float> %414, <8 x float> %.sroa.03780.6
  %416 = shufflevector <4 x float> %413, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = select fast i1 %172, <8 x float> %416, <8 x float> %.sroa.03804.6
  br i1 %.not40474208, label %.preheader4110, label %.lr.ph4302

.preheader4110:                                   ; preds = %.lr.ph4302, %409
  %.03187.lcssa = phi i32 [ 0, %409 ], [ %178, %.lr.ph4302 ]
  %.03184.lcssa = phi ptr [ %189, %409 ], [ %423, %.lr.ph4302 ]
  %418 = or disjoint i32 %.03187.lcssa, 4
  %.not40534305 = icmp sgt i32 %418, %169
  br i1 %.not40534305, label %.preheader4108, label %.lr.ph4307

.lr.ph4302:                                       ; preds = %409, %.lr.ph4302
  %419 = phi i32 [ %424, %.lr.ph4302 ], [ 8, %409 ]
  %.031844300 = phi ptr [ %423, %.lr.ph4302 ], [ %189, %409 ]
  %420 = load <8 x float>, ptr %.031844300, align 1
  %421 = fmul fast <8 x float> %420, %415
  %422 = fadd fast <8 x float> %421, %417
  store <8 x float> %422, ptr %.031844300, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.031844300, i64 32
  %424 = add nuw nsw i32 %419, 8
  %.not4052 = icmp sgt i32 %424, %169
  br i1 %.not4052, label %.preheader4110, label %.lr.ph4302, !llvm.loop !14

.preheader4108:                                   ; preds = %.lr.ph4307, %.preheader4110
  %.13188.lcssa = phi i32 [ %.03187.lcssa, %.preheader4110 ], [ %426, %.lr.ph4307 ]
  %.13185.lcssa = phi ptr [ %.03184.lcssa, %.preheader4110 ], [ %430, %.lr.ph4307 ]
  %425 = icmp slt i32 %.13188.lcssa, %169
  br i1 %425, label %.lr.ph4312, label %.loopexit4109

.lr.ph4307:                                       ; preds = %.preheader4110, %.lr.ph4307
  %426 = phi i32 [ %431, %.lr.ph4307 ], [ %418, %.preheader4110 ]
  %.131854306 = phi ptr [ %430, %.lr.ph4307 ], [ %.03184.lcssa, %.preheader4110 ]
  %427 = load <4 x float>, ptr %.131854306, align 1
  %428 = fmul fast <4 x float> %427, %411
  %429 = fadd fast <4 x float> %428, %413
  store <4 x float> %429, ptr %.131854306, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.131854306, i64 16
  %431 = add nuw nsw i32 %426, 4
  %.not4053 = icmp sgt i32 %431, %169
  br i1 %.not4053, label %.preheader4108, label %.lr.ph4307, !llvm.loop !15

.lr.ph4312:                                       ; preds = %.preheader4108, %.lr.ph4312
  %.231864311 = phi ptr [ %436, %.lr.ph4312 ], [ %.13185.lcssa, %.preheader4108 ]
  %.231894310 = phi i32 [ %435, %.lr.ph4312 ], [ %.13188.lcssa, %.preheader4108 ]
  %432 = load float, ptr %.231864311, align 4
  %433 = fmul fast float %432, %.sroa.03780.0.vec.extract3796
  %434 = fadd fast float %433, %.sroa.03804.0.vec.extract3825
  store float %434, ptr %.231864311, align 4
  %435 = add nuw nsw i32 %.231894310, 1
  %436 = getelementptr inbounds nuw i8, ptr %.231864311, i64 4
  %exitcond4685.not = icmp eq i32 %435, %169
  br i1 %exitcond4685.not, label %.loopexit4109, label %.lr.ph4312, !llvm.loop !16

.loopexit4109:                                    ; preds = %.lr.ph4298, %.lr.ph4312, %.preheader4111, %.preheader4108, %.loopexit4115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4687.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4687.not, label %._crit_edge4316, label %182, !llvm.loop !20

._crit_edge4316:                                  ; preds = %.loopexit4109
  %437 = icmp eq i32 %5, 3
  br i1 %437, label %438, label %.loopexit4091

438:                                              ; preds = %3, %._crit_edge4316
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, %9
  %442 = icmp sgt i32 %13, 0
  br i1 %441, label %.preheader4090, label %.preheader4106

.preheader4106:                                   ; preds = %438
  br i1 %442, label %.lr.ph4423, label %.loopexit4091

.lr.ph4423:                                       ; preds = %.preheader4106
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %445 = mul i32 %11, %9
  %446 = mul i32 %445, %7
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not40234317 = icmp slt i32 %446, 8
  %449 = icmp ne i32 %7, 8
  %450 = sitofp i32 %445 to float
  %.scalar4714 = fdiv fast float 1.000000e+00, %450
  %451 = insertelement <4 x float> poison, float %.scalar4714, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = insertelement <8 x float> poison, float %.scalar4714, i64 0
  %454 = shufflevector <8 x float> %453, <8 x float> poison, <8 x i32> zeroinitializer
  %455 = and i32 %446, -8
  %wide.trip.count4695 = zext nneg i32 %13 to i64
  %brmerge4539 = or i1 %449, %.not40234317
  %456 = or disjoint i32 %455, 4
  %457 = fdiv fast float 1.000000e+00, %450
  %458 = fdiv fast float 1.000000e+00, %450
  br label %734

.preheader4090:                                   ; preds = %438
  br i1 %442, label %.preheader4089.lr.ph, label %.loopexit4091

.preheader4089.lr.ph:                             ; preds = %.preheader4090
  %459 = icmp sgt i32 %11, 0
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %462 = mul i32 %9, %7
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not40354424 = icmp slt i32 %462, 8
  %465 = icmp ne i32 %7, 8
  %466 = sitofp i32 %9 to float
  %.scalar4718 = fdiv fast float 1.000000e+00, %466
  %467 = insertelement <4 x float> poison, float %.scalar4718, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = insertelement <8 x float> poison, float %.scalar4718, i64 0
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %459, label %.preheader4089.us.preheader, label %.loopexit4091

.preheader4089.us.preheader:                      ; preds = %.preheader4089.lr.ph
  %471 = and i32 %462, -8
  %wide.trip.count4709 = zext nneg i32 %13 to i64
  %wide.trip.count4704 = zext nneg i32 %11 to i64
  %brmerge4537 = select i1 %465, i1 true, i1 %.not40354424
  %472 = or disjoint i32 %471, 4
  %473 = fdiv fast float 1.000000e+00, %466
  %474 = fdiv fast float 1.000000e+00, %466
  br label %.preheader4089.us

.preheader4089.us:                                ; preds = %.preheader4089.us.preheader, %._crit_edge4531.us
  %indvars.iv4706 = phi i64 [ 0, %.preheader4089.us.preheader ], [ %indvars.iv.next4707, %._crit_edge4531.us ]
  br label %475

475:                                              ; preds = %.preheader4089.us, %.loopexit.us
  %indvars.iv4701 = phi i64 [ 0, %.preheader4089.us ], [ %indvars.iv.next4702, %.loopexit.us ]
  %476 = load i32, ptr %8, align 4
  %477 = load ptr, ptr %1, align 8
  %478 = load i64, ptr %460, align 8
  %479 = mul i64 %478, %indvars.iv4706
  %480 = load i64, ptr %461, align 8
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = sext i32 %476 to i64
  %484 = mul nsw i64 %indvars.iv4701, %483
  %485 = mul i64 %484, %480
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = load i32, ptr %463, align 8
  %488 = load float, ptr %464, align 4
  br i1 %.not40354424, label %.preheader4088.us, label %.lr.ph4428.us

.lr.ph4428.us:                                    ; preds = %475, %.lr.ph4428.us
  %489 = phi i32 [ %493, %.lr.ph4428.us ], [ 8, %475 ]
  %.033494426.us = phi ptr [ %492, %.lr.ph4428.us ], [ %486, %475 ]
  %.033554425.us = phi <8 x float> [ %491, %.lr.ph4428.us ], [ zeroinitializer, %475 ]
  %490 = load <8 x float>, ptr %.033494426.us, align 1
  %491 = fadd fast <8 x float> %490, %.033554425.us
  %492 = getelementptr inbounds nuw i8, ptr %.033494426.us, i64 32
  %493 = add nuw nsw i32 %489, 8
  %.not4035.us = icmp sgt i32 %493, %462
  br i1 %.not4035.us, label %.preheader4088.us, label %.lr.ph4428.us, !llvm.loop !4

.lr.ph4435.us:                                    ; preds = %.preheader4088.us, %.lr.ph4435.us
  %494 = phi i32 [ %498, %.lr.ph4435.us ], [ %733, %.preheader4088.us ]
  %.133504434.us = phi ptr [ %497, %.lr.ph4435.us ], [ %.03349.lcssa.us, %.preheader4088.us ]
  %.033564433.us = phi <4 x float> [ %496, %.lr.ph4435.us ], [ zeroinitializer, %.preheader4088.us ]
  %495 = load <4 x float>, ptr %.133504434.us, align 1
  %496 = fadd fast <4 x float> %495, %.033564433.us
  %497 = getelementptr inbounds nuw i8, ptr %.133504434.us, i64 16
  %498 = add nuw nsw i32 %494, 4
  %.not4036.us = icmp sgt i32 %498, %462
  br i1 %.not4036.us, label %.preheader4087.us, label %.lr.ph4435.us, !llvm.loop !6

._crit_edge4443.us:                               ; preds = %.lr.ph4442.us, %.preheader4087.us
  %.03358.lcssa.us = phi float [ 0.000000e+00, %.preheader4087.us ], [ %723, %.lr.ph4442.us ]
  br i1 %465, label %499, label %.thread4063.us

499:                                              ; preds = %._crit_edge4443.us
  switch i32 %7, label %.thread4067.us.thread [
    i32 4, label %516
    i32 1, label %500
  ]

500:                                              ; preds = %499
  %501 = shufflevector <8 x float> %.03355.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = shufflevector <8 x float> %.03355.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = fadd fast <4 x float> %501, %502
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %505 = fadd fast <4 x float> %504, %503
  %shift4985 = shufflevector <4 x float> %505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %506 = fadd fast <4 x float> %505, %shift4985
  %507 = shufflevector <4 x float> %.03356.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %508 = fadd fast <4 x float> %507, %.03356.lcssa.us
  %shift4986 = shufflevector <4 x float> %508, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %509 = fadd fast <4 x float> %506, %shift4986
  %510 = fadd fast <4 x float> %509, %508
  %511 = extractelement <4 x float> %510, i64 0
  %512 = fadd fast float %511, %.03358.lcssa.us
  %513 = fmul fast float %512, %473
  %.sroa.03855.0.vec.insert3880.us = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %513, i64 0
  br label %.thread4067.us.thread

.thread4063.us:                                   ; preds = %._crit_edge4443.us
  %514 = fmul fast <8 x float> %.03355.lcssa.us, %470
  br label %.thread4067.us.thread

.thread4067.us.thread:                            ; preds = %500, %.thread4063.us, %499
  %.ph4727 = phi i1 [ false, %499 ], [ false, %.thread4063.us ], [ true, %500 ]
  %.sroa.03855.4.us.ph = phi <8 x float> [ zeroinitializer, %499 ], [ %514, %.thread4063.us ], [ %.sroa.03855.0.vec.insert3880.us, %500 ]
  %.sroa.03855.0.vec.extract3873.us4729 = extractelement <8 x float> %.sroa.03855.4.us.ph, i64 0
  %515 = shufflevector <8 x float> %.sroa.03855.4.us.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %522

516:                                              ; preds = %499
  %517 = shufflevector <8 x float> %.03355.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %.03355.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd fast <4 x float> %518, %517
  %520 = fadd fast <4 x float> %519, %.03356.lcssa.us
  %521 = fmul fast <4 x float> %520, %468
  %.sroa.03855.0.vec.expand3868.us = shufflevector <4 x float> %521, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03855.0.vecblend3869.us = shufflevector <8 x float> %.sroa.03855.0.vec.expand3868.us, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03855.0.vec.extract3873.us = extractelement <4 x float> %521, i64 0
  br label %522

522:                                              ; preds = %.thread4067.us.thread, %516
  %.sroa.03855.0.vec.extract3873.us4732 = phi float [ %.sroa.03855.0.vec.extract3873.us, %516 ], [ %.sroa.03855.0.vec.extract3873.us4729, %.thread4067.us.thread ]
  %.sroa.03855.4.us4731 = phi <8 x float> [ %.sroa.03855.0.vecblend3869.us, %516 ], [ %.sroa.03855.4.us.ph, %.thread4067.us.thread ]
  %523 = phi i1 [ true, %516 ], [ false, %.thread4067.us.thread ]
  %524 = phi i1 [ false, %516 ], [ %.ph4727, %.thread4067.us.thread ]
  %525 = phi <4 x float> [ %521, %516 ], [ %515, %.thread4067.us.thread ]
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = select fast i1 %465, <8 x float> %526, <8 x float> %.sroa.03855.4.us4731
  br i1 %.not40354424, label %.preheader4086.us, label %.lr.ph4448.us

.lr.ph4448.us:                                    ; preds = %522, %.lr.ph4448.us
  %528 = phi i32 [ %534, %.lr.ph4448.us ], [ 8, %522 ]
  %.033184447.us = phi ptr [ %533, %.lr.ph4448.us ], [ %486, %522 ]
  %.039564446.us = phi <8 x float> [ %532, %.lr.ph4448.us ], [ zeroinitializer, %522 ]
  %529 = load <8 x float>, ptr %.033184447.us, align 1
  %530 = fsub fast <8 x float> %529, %527
  %531 = fmul fast <8 x float> %530, %530
  %532 = fadd fast <8 x float> %531, %.039564446.us
  %533 = getelementptr inbounds nuw i8, ptr %.033184447.us, i64 32
  %534 = add nuw nsw i32 %528, 8
  %.not4037.us = icmp sgt i32 %534, %462
  br i1 %.not4037.us, label %.preheader4086.us, label %.lr.ph4448.us, !llvm.loop !8

.lr.ph4455.us:                                    ; preds = %.preheader4086.us, %.lr.ph4455.us
  %535 = phi i32 [ %541, %.lr.ph4455.us ], [ %731, %.preheader4086.us ]
  %.133194454.us = phi ptr [ %540, %.lr.ph4455.us ], [ %.03318.lcssa.us, %.preheader4086.us ]
  %.039514453.us = phi <4 x float> [ %539, %.lr.ph4455.us ], [ zeroinitializer, %.preheader4086.us ]
  %536 = load <4 x float>, ptr %.133194454.us, align 1
  %537 = fsub fast <4 x float> %536, %525
  %538 = fmul fast <4 x float> %537, %537
  %539 = fadd fast <4 x float> %538, %.039514453.us
  %540 = getelementptr inbounds nuw i8, ptr %.133194454.us, i64 16
  %541 = add nuw nsw i32 %535, 4
  %.not4038.us = icmp sgt i32 %541, %462
  br i1 %.not4038.us, label %.preheader4085.us, label %.lr.ph4455.us, !llvm.loop !9

._crit_edge4463.us:                               ; preds = %.lr.ph4462.us, %.preheader4085.us
  %.03324.lcssa.us = phi float [ 0.000000e+00, %.preheader4085.us ], [ %719, %.lr.ph4462.us ]
  %542 = fmul fast <8 x float> %.03956.lcssa.us, %470
  %spec.select4533 = select i1 %465, <8 x float> zeroinitializer, <8 x float> %542
  br i1 %523, label %543, label %549

543:                                              ; preds = %._crit_edge4463.us
  %544 = shufflevector <8 x float> %.03956.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %.03956.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd fast <4 x float> %545, %544
  %547 = fadd fast <4 x float> %546, %.03951.lcssa.us
  %548 = fmul fast <4 x float> %547, %468
  %.sroa.03831.0.vec.expand.us = shufflevector <4 x float> %548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03831.0.vecblend.us = shufflevector <8 x float> %.sroa.03831.0.vec.expand.us, <8 x float> %spec.select4533, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %549

549:                                              ; preds = %543, %._crit_edge4463.us
  %.sroa.03831.3.us = phi nsz <8 x float> [ %.sroa.03831.0.vecblend.us, %543 ], [ %spec.select4533, %._crit_edge4463.us ]
  %.13952.us = phi nsz <4 x float> [ %547, %543 ], [ %.03951.lcssa.us, %._crit_edge4463.us ]
  br i1 %524, label %550, label %566

550:                                              ; preds = %549
  %551 = shufflevector <8 x float> %.03956.lcssa.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = shufflevector <8 x float> %.03956.lcssa.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = fadd fast <4 x float> %551, %552
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %555 = fadd fast <4 x float> %554, %553
  %556 = shufflevector <4 x float> %.13952.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %557 = fadd fast <4 x float> %556, %.13952.us
  %558 = extractelement <4 x float> %557, i64 1
  %559 = extractelement <4 x float> %557, i64 0
  %shift4987 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %560 = fadd fast <4 x float> %555, %shift4987
  %561 = extractelement <4 x float> %560, i64 0
  %562 = fadd fast float %561, %.03324.lcssa.us
  %563 = fadd fast float %562, %558
  %564 = fadd fast float %563, %559
  %565 = fmul fast float %564, %474
  %.sroa.03831.0.vec.insert.us = insertelement <8 x float> %.sroa.03831.3.us, float %565, i64 0
  br label %566

566:                                              ; preds = %550, %549
  %.sroa.03831.4.us = phi nsz <8 x float> [ %.sroa.03831.0.vec.insert.us, %550 ], [ %.sroa.03831.3.us, %549 ]
  br i1 %465, label %575, label %567

567:                                              ; preds = %566
  %568 = insertelement <8 x float> poison, float %488, i64 0
  %569 = shufflevector <8 x float> %568, <8 x float> poison, <8 x i32> zeroinitializer
  %570 = fadd fast <8 x float> %.sroa.03831.4.us, %569
  %571 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %570)
  %572 = fdiv fast <8 x float> splat (float 1.000000e+00), %571
  %573 = fneg fast <8 x float> %.sroa.03855.4.us4731
  %574 = fmul fast <8 x float> %572, %573
  br label %575

575:                                              ; preds = %567, %566
  %.sroa.03831.5.us = phi nsz <8 x float> [ %572, %567 ], [ %.sroa.03831.4.us, %566 ]
  %.sroa.03855.5.us = phi nsz <8 x float> [ %574, %567 ], [ %.sroa.03855.4.us4731, %566 ]
  br i1 %523, label %576, label %584

576:                                              ; preds = %575
  %577 = insertelement <4 x float> poison, float %488, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03831.0.vec.extract.us = shufflevector <8 x float> %.sroa.03831.5.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = fadd fast <4 x float> %.sroa.03831.0.vec.extract.us, %578
  %580 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %579)
  %581 = fdiv fast <4 x float> splat (float 1.000000e+00), %580
  %.sroa.03855.0.vec.extract.us = shufflevector <8 x float> %.sroa.03855.5.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = fneg fast <4 x float> %.sroa.03855.0.vec.extract.us
  %583 = fmul fast <4 x float> %581, %582
  %.sroa.03831.0.vec.expand3841.us = shufflevector <4 x float> %581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03831.0.vecblend3842.us = shufflevector <8 x float> %.sroa.03831.0.vec.expand3841.us, <8 x float> %.sroa.03831.5.us, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03855.0.vec.expand.us = shufflevector <4 x float> %583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03855.0.vecblend.us = shufflevector <8 x float> %.sroa.03855.0.vec.expand.us, <8 x float> %.sroa.03855.5.us, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %584

584:                                              ; preds = %576, %575
  %.sroa.03831.6.us = phi nsz <8 x float> [ %.sroa.03831.0.vecblend3842.us, %576 ], [ %.sroa.03831.5.us, %575 ]
  %.sroa.03855.6.us = phi nsz <8 x float> [ %.sroa.03855.0.vecblend.us, %576 ], [ %.sroa.03855.5.us, %575 ]
  br i1 %524, label %585, label %591

585:                                              ; preds = %584
  %.sroa.03831.0.vec.extract3844.us = extractelement <8 x float> %.sroa.03831.6.us, i64 0
  %586 = fadd fast float %.sroa.03831.0.vec.extract3844.us, %488
  %587 = tail call fast float @llvm.sqrt.f32(float %586)
  %588 = fdiv fast float 1.000000e+00, %587
  %.sroa.03831.0.vec.insert3853.us = insertelement <8 x float> %.sroa.03831.6.us, float %588, i64 0
  %.sroa.03855.0.vec.extract3871.us = extractelement <8 x float> %.sroa.03855.6.us, i64 0
  %589 = fneg fast float %.sroa.03855.0.vec.extract3871.us
  %590 = fmul fast float %588, %589
  %.sroa.03855.0.vec.insert.us = insertelement <8 x float> %.sroa.03855.6.us, float %590, i64 0
  br label %591

591:                                              ; preds = %585, %584
  %.sroa.03831.7.us = phi nsz <8 x float> [ %.sroa.03831.0.vec.insert3853.us, %585 ], [ %.sroa.03831.6.us, %584 ]
  %.sroa.03855.7.us = phi nsz <8 x float> [ %.sroa.03855.0.vec.insert.us, %585 ], [ %.sroa.03855.6.us, %584 ]
  %.not4039.us = icmp eq i32 %487, 0
  br i1 %.not4039.us, label %690, label %592

592:                                              ; preds = %591
  br i1 %brmerge4537, label %.loopexit4084.us, label %.lr.ph4469.us

.lr.ph4469.us:                                    ; preds = %592, %.lr.ph4469.us
  %593 = phi i32 [ %608, %.lr.ph4469.us ], [ 8, %592 ]
  %.132224468.us = phi ptr [ %605, %.lr.ph4469.us ], [ %486, %592 ]
  %.132304467.us = phi ptr [ %606, %.lr.ph4469.us ], [ %15, %592 ]
  %.132384466.us = phi ptr [ %607, %.lr.ph4469.us ], [ %17, %592 ]
  %594 = load <8 x float>, ptr %.132224468.us, align 1
  %595 = load float, ptr %.132304467.us, align 4
  %596 = insertelement <8 x float> poison, float %595, i64 0
  %597 = shufflevector <8 x float> %596, <8 x float> poison, <8 x i32> zeroinitializer
  %598 = load float, ptr %.132384466.us, align 4
  %599 = insertelement <8 x float> poison, float %598, i64 0
  %600 = shufflevector <8 x float> %599, <8 x float> poison, <8 x i32> zeroinitializer
  %601 = fmul fast <8 x float> %594, %.sroa.03831.7.us
  %602 = fadd fast <8 x float> %601, %.sroa.03855.7.us
  %603 = fmul fast <8 x float> %597, %602
  %604 = fadd fast <8 x float> %603, %600
  store <8 x float> %604, ptr %.132224468.us, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.132224468.us, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %.132304467.us, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %.132384466.us, i64 4
  %608 = add nuw nsw i32 %593, 8
  %.not4042.us = icmp sgt i32 %608, %462
  br i1 %.not4042.us, label %.loopexit4084.us, label %.lr.ph4469.us, !llvm.loop !17

.loopexit4084.us:                                 ; preds = %.lr.ph4469.us, %592
  %.03237.us = phi ptr [ %17, %592 ], [ %607, %.lr.ph4469.us ]
  %.03229.us = phi ptr [ %15, %592 ], [ %606, %.lr.ph4469.us ]
  %.03221.us = phi ptr [ %486, %592 ], [ %605, %.lr.ph4469.us ]
  br i1 %523, label %609, label %.loopexit4082.us

609:                                              ; preds = %.loopexit4084.us
  %.sroa.03831.0.vec.extract3839.us = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03855.0.vec.extract3865.us = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not40354424, label %.preheader4081.us, label %.lr.ph4478.us

.lr.ph4478.us:                                    ; preds = %609, %.lr.ph4478.us
  %612 = phi i32 [ %633, %.lr.ph4478.us ], [ 8, %609 ]
  %.332244476.us = phi ptr [ %630, %.lr.ph4478.us ], [ %.03221.us, %609 ]
  %.332324475.us = phi ptr [ %631, %.lr.ph4478.us ], [ %.03229.us, %609 ]
  %.332404474.us = phi ptr [ %632, %.lr.ph4478.us ], [ %.03237.us, %609 ]
  %613 = load <8 x float>, ptr %.332244476.us, align 1
  %614 = load float, ptr %.332324475.us, align 4
  %615 = insertelement <8 x float> poison, float %614, i64 0
  %616 = getelementptr inbounds nuw i8, ptr %.332324475.us, i64 4
  %617 = load float, ptr %616, align 4
  %618 = insertelement <8 x float> poison, float %617, i64 0
  %619 = load float, ptr %.332404474.us, align 4
  %620 = insertelement <8 x float> poison, float %619, i64 0
  %621 = getelementptr inbounds nuw i8, ptr %.332404474.us, i64 4
  %622 = load float, ptr %621, align 4
  %623 = insertelement <8 x float> poison, float %622, i64 0
  %624 = shufflevector <8 x float> %615, <8 x float> %618, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %625 = shufflevector <8 x float> %620, <8 x float> %623, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %626 = fmul fast <8 x float> %613, %610
  %627 = fadd fast <8 x float> %626, %611
  %628 = fmul fast <8 x float> %624, %627
  %629 = fadd fast <8 x float> %625, %628
  store <8 x float> %629, ptr %.332244476.us, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.332244476.us, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %.332324475.us, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %.332404474.us, i64 8
  %633 = add nuw nsw i32 %612, 8
  %.not4043.us = icmp sgt i32 %633, %462
  br i1 %.not4043.us, label %.preheader4081.us, label %.lr.ph4478.us, !llvm.loop !18

.lr.ph4487.us:                                    ; preds = %.preheader4081.us, %.lr.ph4487.us
  %634 = phi i32 [ %649, %.lr.ph4487.us ], [ %.03246.lcssa.us, %.preheader4081.us ]
  %.432254486.us = phi ptr [ %646, %.lr.ph4487.us ], [ %.33224.lcssa.us, %.preheader4081.us ]
  %.432334485.us = phi ptr [ %647, %.lr.ph4487.us ], [ %.33232.lcssa.us, %.preheader4081.us ]
  %.432414484.us = phi ptr [ %648, %.lr.ph4487.us ], [ %.33240.lcssa.us, %.preheader4081.us ]
  %635 = load <4 x float>, ptr %.432254486.us, align 1
  %636 = load float, ptr %.432334485.us, align 4
  %637 = insertelement <4 x float> poison, float %636, i64 0
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <4 x i32> zeroinitializer
  %639 = load float, ptr %.432414484.us, align 4
  %640 = insertelement <4 x float> poison, float %639, i64 0
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> zeroinitializer
  %642 = fmul fast <4 x float> %635, %.sroa.03831.0.vec.extract3839.us
  %643 = fadd fast <4 x float> %642, %.sroa.03855.0.vec.extract3865.us
  %644 = fmul fast <4 x float> %638, %643
  %645 = fadd fast <4 x float> %644, %641
  store <4 x float> %645, ptr %.432254486.us, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.432254486.us, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.432334485.us, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %.432414484.us, i64 4
  %649 = add nuw nsw i32 %634, 4
  %.not4044.us = icmp sgt i32 %649, %462
  br i1 %.not4044.us, label %.loopexit4082.us, label %.lr.ph4487.us, !llvm.loop !19

.loopexit4082.us:                                 ; preds = %.lr.ph4487.us, %.preheader4081.us, %.loopexit4084.us
  %.23239.us = phi ptr [ %.03237.us, %.loopexit4084.us ], [ %.33240.lcssa.us, %.preheader4081.us ], [ %648, %.lr.ph4487.us ]
  %.23231.us = phi ptr [ %.03229.us, %.loopexit4084.us ], [ %.33232.lcssa.us, %.preheader4081.us ], [ %647, %.lr.ph4487.us ]
  %.23223.us = phi ptr [ %.03221.us, %.loopexit4084.us ], [ %.33224.lcssa.us, %.preheader4081.us ], [ %646, %.lr.ph4487.us ]
  br i1 %524, label %650, label %.loopexit.us

650:                                              ; preds = %.loopexit4082.us
  %.sroa.03831.0.vec.extract3849.us = extractelement <8 x float> %.sroa.03831.7.us, i64 0
  %.sroa.03855.0.vec.extract3877.us = extractelement <8 x float> %.sroa.03855.7.us, i64 0
  %651 = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %652 = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %653 = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <8 x i32> zeroinitializer
  %654 = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not40354424, label %.preheader4080.us, label %.lr.ph4496.us

.lr.ph4496.us:                                    ; preds = %650, %.lr.ph4496.us
  %655 = phi i32 [ %666, %.lr.ph4496.us ], [ 8, %650 ]
  %.532264494.us = phi ptr [ %663, %.lr.ph4496.us ], [ %.23223.us, %650 ]
  %.532344493.us = phi ptr [ %664, %.lr.ph4496.us ], [ %.23231.us, %650 ]
  %.532424492.us = phi ptr [ %665, %.lr.ph4496.us ], [ %.23239.us, %650 ]
  %656 = load <8 x float>, ptr %.532264494.us, align 1
  %657 = load <8 x float>, ptr %.532344493.us, align 1
  %658 = load <8 x float>, ptr %.532424492.us, align 1
  %659 = fmul fast <8 x float> %656, %653
  %660 = fadd fast <8 x float> %659, %654
  %661 = fmul fast <8 x float> %660, %657
  %662 = fadd fast <8 x float> %661, %658
  store <8 x float> %662, ptr %.532264494.us, align 1
  %663 = getelementptr inbounds nuw i8, ptr %.532264494.us, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %.532344493.us, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %.532424492.us, i64 32
  %666 = add nuw nsw i32 %655, 8
  %.not4045.us = icmp sgt i32 %666, %462
  br i1 %.not4045.us, label %.preheader4080.us, label %.lr.ph4496.us, !llvm.loop !11

.lr.ph4505.us:                                    ; preds = %.preheader4080.us, %.lr.ph4505.us
  %667 = phi i32 [ %678, %.lr.ph4505.us ], [ %729, %.preheader4080.us ]
  %.632274504.us = phi ptr [ %675, %.lr.ph4505.us ], [ %.53226.lcssa.us, %.preheader4080.us ]
  %.632354503.us = phi ptr [ %676, %.lr.ph4505.us ], [ %.53234.lcssa.us, %.preheader4080.us ]
  %.632434502.us = phi ptr [ %677, %.lr.ph4505.us ], [ %.53242.lcssa.us, %.preheader4080.us ]
  %668 = load <4 x float>, ptr %.632274504.us, align 1
  %669 = load <4 x float>, ptr %.632354503.us, align 1
  %670 = load <4 x float>, ptr %.632434502.us, align 1
  %671 = fmul fast <4 x float> %668, %651
  %672 = fadd fast <4 x float> %671, %652
  %673 = fmul fast <4 x float> %672, %669
  %674 = fadd fast <4 x float> %673, %670
  store <4 x float> %674, ptr %.632274504.us, align 1
  %675 = getelementptr inbounds nuw i8, ptr %.632274504.us, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %.632354503.us, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.632434502.us, i64 16
  %678 = add nuw nsw i32 %667, 4
  %.not4046.us = icmp sgt i32 %678, %462
  br i1 %.not4046.us, label %.preheader4078.us, label %.lr.ph4505.us, !llvm.loop !12

.lr.ph4514.us:                                    ; preds = %.preheader4078.us, %.lr.ph4514.us
  %.732284513.us = phi ptr [ %687, %.lr.ph4514.us ], [ %.63227.lcssa.us, %.preheader4078.us ]
  %.732364512.us = phi ptr [ %688, %.lr.ph4514.us ], [ %.63235.lcssa.us, %.preheader4078.us ]
  %.732444511.us = phi ptr [ %689, %.lr.ph4514.us ], [ %.63243.lcssa.us, %.preheader4078.us ]
  %.232504510.us = phi i32 [ %686, %.lr.ph4514.us ], [ %.13249.lcssa.us, %.preheader4078.us ]
  %679 = load float, ptr %.732284513.us, align 4
  %680 = fmul fast float %679, %.sroa.03831.0.vec.extract3849.us
  %681 = fadd fast float %680, %.sroa.03855.0.vec.extract3877.us
  %682 = load float, ptr %.732364512.us, align 4
  %683 = fmul fast float %681, %682
  %684 = load float, ptr %.732444511.us, align 4
  %685 = fadd fast float %683, %684
  store float %685, ptr %.732284513.us, align 4
  %686 = add nuw nsw i32 %.232504510.us, 1
  %687 = getelementptr inbounds nuw i8, ptr %.732284513.us, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.732364512.us, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %.732444511.us, i64 4
  %exitcond4699.not = icmp eq i32 %686, %462
  br i1 %exitcond4699.not, label %.loopexit.us, label %.lr.ph4514.us, !llvm.loop !13

690:                                              ; preds = %591
  %.sroa.03831.0.vec.extract3847.us = extractelement <8 x float> %.sroa.03831.7.us, i64 0
  %.sroa.03855.0.vec.extract3875.us = extractelement <8 x float> %.sroa.03855.7.us, i64 0
  %.sroa.03831.0.vec.extract3837.us = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %.sroa.03831.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %692 = select fast i1 %523, <4 x float> %.sroa.03831.0.vec.extract3837.us, <4 x float> %691
  %.sroa.03855.0.vec.extract3863.us = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %.sroa.03855.7.us, <8 x float> poison, <4 x i32> zeroinitializer
  %694 = select fast i1 %523, <4 x float> %.sroa.03855.0.vec.extract3863.us, <4 x float> %693
  %695 = shufflevector <4 x float> %692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = select fast i1 %465, <8 x float> %695, <8 x float> %.sroa.03831.7.us
  %697 = shufflevector <4 x float> %694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = select fast i1 %465, <8 x float> %697, <8 x float> %.sroa.03855.7.us
  br i1 %.not40354424, label %.preheader4077.us, label %.lr.ph4518.us

.lr.ph4518.us:                                    ; preds = %690, %.lr.ph4518.us
  %699 = phi i32 [ %704, %.lr.ph4518.us ], [ 8, %690 ]
  %.031774516.us = phi ptr [ %703, %.lr.ph4518.us ], [ %486, %690 ]
  %700 = load <8 x float>, ptr %.031774516.us, align 1
  %701 = fmul fast <8 x float> %700, %696
  %702 = fadd fast <8 x float> %701, %698
  store <8 x float> %702, ptr %.031774516.us, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.031774516.us, i64 32
  %704 = add nuw nsw i32 %699, 8
  %.not4040.us = icmp sgt i32 %704, %462
  br i1 %.not4040.us, label %.preheader4077.us, label %.lr.ph4518.us, !llvm.loop !14

.lr.ph4523.us:                                    ; preds = %.preheader4077.us, %.lr.ph4523.us
  %705 = phi i32 [ %710, %.lr.ph4523.us ], [ %727, %.preheader4077.us ]
  %.131784522.us = phi ptr [ %709, %.lr.ph4523.us ], [ %.03177.lcssa.us, %.preheader4077.us ]
  %706 = load <4 x float>, ptr %.131784522.us, align 1
  %707 = fmul fast <4 x float> %706, %692
  %708 = fadd fast <4 x float> %707, %694
  store <4 x float> %708, ptr %.131784522.us, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.131784522.us, i64 16
  %710 = add nuw nsw i32 %705, 4
  %.not4041.us = icmp sgt i32 %710, %462
  br i1 %.not4041.us, label %.preheader.us, label %.lr.ph4523.us, !llvm.loop !15

.loopexit.us:                                     ; preds = %.lr.ph4514.us, %.lr.ph4528.us, %.preheader4078.us, %.preheader.us, %.loopexit4082.us
  %indvars.iv.next4702 = add nuw nsw i64 %indvars.iv4701, 1
  %exitcond4705.not = icmp eq i64 %indvars.iv.next4702, %wide.trip.count4704
  br i1 %exitcond4705.not, label %._crit_edge4531.us, label %475, !llvm.loop !21

.lr.ph4528.us:                                    ; preds = %.preheader.us, %.lr.ph4528.us
  %.231794527.us = phi ptr [ %715, %.lr.ph4528.us ], [ %.13178.lcssa.us, %.preheader.us ]
  %.231834526.us = phi i32 [ %714, %.lr.ph4528.us ], [ %.13182.lcssa.us, %.preheader.us ]
  %711 = load float, ptr %.231794527.us, align 4
  %712 = fmul fast float %711, %.sroa.03831.0.vec.extract3847.us
  %713 = fadd fast float %712, %.sroa.03855.0.vec.extract3875.us
  store float %713, ptr %.231794527.us, align 4
  %714 = add nuw nsw i32 %.231834526.us, 1
  %715 = getelementptr inbounds nuw i8, ptr %.231794527.us, i64 4
  %exitcond4700.not = icmp eq i32 %714, %462
  br i1 %exitcond4700.not, label %.loopexit.us, label %.lr.ph4528.us, !llvm.loop !16

.lr.ph4462.us:                                    ; preds = %.preheader4085.us, %.lr.ph4462.us
  %.233204461.us = phi ptr [ %721, %.lr.ph4462.us ], [ %.13319.lcssa.us, %.preheader4085.us ]
  %.233234460.us = phi i32 [ %720, %.lr.ph4462.us ], [ %.13322.lcssa.us, %.preheader4085.us ]
  %.033244459.us = phi float [ %719, %.lr.ph4462.us ], [ 0.000000e+00, %.preheader4085.us ]
  %716 = load float, ptr %.233204461.us, align 4
  %717 = fsub fast float %716, %.sroa.03855.0.vec.extract3873.us4732
  %718 = fmul fast float %717, %717
  %719 = fadd fast float %718, %.033244459.us
  %720 = add nuw nsw i32 %.233234460.us, 1
  %721 = getelementptr inbounds nuw i8, ptr %.233204461.us, i64 4
  %exitcond4698.not = icmp eq i32 %720, %462
  br i1 %exitcond4698.not, label %._crit_edge4463.us, label %.lr.ph4462.us, !llvm.loop !10

.lr.ph4442.us:                                    ; preds = %.preheader4087.us, %.lr.ph4442.us
  %.233514441.us = phi ptr [ %725, %.lr.ph4442.us ], [ %.13350.lcssa.us, %.preheader4087.us ]
  %.233544440.us = phi i32 [ %724, %.lr.ph4442.us ], [ %.13353.lcssa.us, %.preheader4087.us ]
  %.033584439.us = phi float [ %723, %.lr.ph4442.us ], [ 0.000000e+00, %.preheader4087.us ]
  %722 = load float, ptr %.233514441.us, align 4
  %723 = fadd fast float %722, %.033584439.us
  %724 = add nuw nsw i32 %.233544440.us, 1
  %725 = getelementptr inbounds nuw i8, ptr %.233514441.us, i64 4
  %exitcond4697.not = icmp eq i32 %724, %462
  br i1 %exitcond4697.not, label %._crit_edge4443.us, label %.lr.ph4442.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.lr.ph4523.us, %.preheader4077.us
  %.13182.lcssa.us = phi i32 [ %.03181.lcssa.us, %.preheader4077.us ], [ %705, %.lr.ph4523.us ]
  %.13178.lcssa.us = phi ptr [ %.03177.lcssa.us, %.preheader4077.us ], [ %709, %.lr.ph4523.us ]
  %726 = icmp slt i32 %.13182.lcssa.us, %462
  br i1 %726, label %.lr.ph4528.us, label %.loopexit.us

.preheader4077.us:                                ; preds = %.lr.ph4518.us, %690
  %.03181.lcssa.us = phi i32 [ 0, %690 ], [ %471, %.lr.ph4518.us ]
  %.03177.lcssa.us = phi ptr [ %486, %690 ], [ %703, %.lr.ph4518.us ]
  %727 = or disjoint i32 %.03181.lcssa.us, 4
  %.not40414521.us = icmp sgt i32 %727, %462
  br i1 %.not40414521.us, label %.preheader.us, label %.lr.ph4523.us

.preheader4078.us:                                ; preds = %.lr.ph4505.us, %.preheader4080.us
  %.13249.lcssa.us = phi i32 [ %.03248.lcssa.us, %.preheader4080.us ], [ %667, %.lr.ph4505.us ]
  %.63243.lcssa.us = phi ptr [ %.53242.lcssa.us, %.preheader4080.us ], [ %677, %.lr.ph4505.us ]
  %.63235.lcssa.us = phi ptr [ %.53234.lcssa.us, %.preheader4080.us ], [ %676, %.lr.ph4505.us ]
  %.63227.lcssa.us = phi ptr [ %.53226.lcssa.us, %.preheader4080.us ], [ %675, %.lr.ph4505.us ]
  %728 = icmp slt i32 %.13249.lcssa.us, %462
  br i1 %728, label %.lr.ph4514.us, label %.loopexit.us

.preheader4080.us:                                ; preds = %.lr.ph4496.us, %650
  %.03248.lcssa.us = phi i32 [ 0, %650 ], [ %471, %.lr.ph4496.us ]
  %.53242.lcssa.us = phi ptr [ %.23239.us, %650 ], [ %665, %.lr.ph4496.us ]
  %.53234.lcssa.us = phi ptr [ %.23231.us, %650 ], [ %664, %.lr.ph4496.us ]
  %.53226.lcssa.us = phi ptr [ %.23223.us, %650 ], [ %663, %.lr.ph4496.us ]
  %729 = or disjoint i32 %.03248.lcssa.us, 4
  %.not40464501.us = icmp sgt i32 %729, %462
  br i1 %.not40464501.us, label %.preheader4078.us, label %.lr.ph4505.us

.preheader4081.us:                                ; preds = %.lr.ph4478.us, %609
  %.03246.lcssa.us = phi i32 [ 4, %609 ], [ %472, %.lr.ph4478.us ]
  %.33240.lcssa.us = phi ptr [ %.03237.us, %609 ], [ %632, %.lr.ph4478.us ]
  %.33232.lcssa.us = phi ptr [ %.03229.us, %609 ], [ %631, %.lr.ph4478.us ]
  %.33224.lcssa.us = phi ptr [ %.03221.us, %609 ], [ %630, %.lr.ph4478.us ]
  %.not40444483.us = icmp sgt i32 %.03246.lcssa.us, %462
  br i1 %.not40444483.us, label %.loopexit4082.us, label %.lr.ph4487.us

.preheader4085.us:                                ; preds = %.lr.ph4455.us, %.preheader4086.us
  %.03951.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader4086.us ], [ %539, %.lr.ph4455.us ]
  %.13322.lcssa.us = phi i32 [ %.03321.lcssa.us, %.preheader4086.us ], [ %535, %.lr.ph4455.us ]
  %.13319.lcssa.us = phi ptr [ %.03318.lcssa.us, %.preheader4086.us ], [ %540, %.lr.ph4455.us ]
  %730 = icmp slt i32 %.13322.lcssa.us, %462
  br i1 %730, label %.lr.ph4462.us, label %._crit_edge4463.us

.preheader4086.us:                                ; preds = %.lr.ph4448.us, %522
  %.03956.lcssa.us = phi <8 x float> [ zeroinitializer, %522 ], [ %532, %.lr.ph4448.us ]
  %.03321.lcssa.us = phi i32 [ 0, %522 ], [ %471, %.lr.ph4448.us ]
  %.03318.lcssa.us = phi ptr [ %486, %522 ], [ %533, %.lr.ph4448.us ]
  %731 = or disjoint i32 %.03321.lcssa.us, 4
  %.not40384452.us = icmp sgt i32 %731, %462
  br i1 %.not40384452.us, label %.preheader4085.us, label %.lr.ph4455.us

.preheader4087.us:                                ; preds = %.lr.ph4435.us, %.preheader4088.us
  %.03356.lcssa.us = phi <4 x float> [ zeroinitializer, %.preheader4088.us ], [ %496, %.lr.ph4435.us ]
  %.13353.lcssa.us = phi i32 [ %.03352.lcssa.us, %.preheader4088.us ], [ %494, %.lr.ph4435.us ]
  %.13350.lcssa.us = phi ptr [ %.03349.lcssa.us, %.preheader4088.us ], [ %497, %.lr.ph4435.us ]
  %732 = icmp slt i32 %.13353.lcssa.us, %462
  br i1 %732, label %.lr.ph4442.us, label %._crit_edge4443.us

.preheader4088.us:                                ; preds = %.lr.ph4428.us, %475
  %.03355.lcssa.us = phi <8 x float> [ zeroinitializer, %475 ], [ %491, %.lr.ph4428.us ]
  %.03352.lcssa.us = phi i32 [ 0, %475 ], [ %471, %.lr.ph4428.us ]
  %.03349.lcssa.us = phi ptr [ %486, %475 ], [ %492, %.lr.ph4428.us ]
  %733 = or disjoint i32 %.03352.lcssa.us, 4
  %.not40364432.us = icmp sgt i32 %733, %462
  br i1 %.not40364432.us, label %.preheader4087.us, label %.lr.ph4435.us

._crit_edge4531.us:                               ; preds = %.loopexit.us
  %indvars.iv.next4707 = add nuw nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit4091, label %.preheader4089.us, !llvm.loop !22

734:                                              ; preds = %.lr.ph4423, %.loopexit4093
  %indvars.iv4692 = phi i64 [ 0, %.lr.ph4423 ], [ %indvars.iv.next4693, %.loopexit4093 ]
  %735 = load ptr, ptr %1, align 8
  %736 = load i64, ptr %443, align 8
  %737 = mul i64 %736, %indvars.iv4692
  %738 = load i64, ptr %444, align 8
  %739 = mul i64 %737, %738
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  %741 = load i32, ptr %447, align 8
  %742 = load float, ptr %448, align 4
  br i1 %.not40234317, label %.preheader4105, label %.lr.ph4321

.preheader4105:                                   ; preds = %.lr.ph4321, %734
  %.03345.lcssa = phi <8 x float> [ zeroinitializer, %734 ], [ %746, %.lr.ph4321 ]
  %.03342.lcssa = phi i32 [ 0, %734 ], [ %455, %.lr.ph4321 ]
  %.03339.lcssa = phi ptr [ %740, %734 ], [ %747, %.lr.ph4321 ]
  %743 = or disjoint i32 %.03342.lcssa, 4
  %.not40244325 = icmp sgt i32 %743, %446
  br i1 %.not40244325, label %.preheader4104, label %.lr.ph4328

.lr.ph4321:                                       ; preds = %734, %.lr.ph4321
  %744 = phi i32 [ %748, %.lr.ph4321 ], [ 8, %734 ]
  %.033394319 = phi ptr [ %747, %.lr.ph4321 ], [ %740, %734 ]
  %.033454318 = phi <8 x float> [ %746, %.lr.ph4321 ], [ zeroinitializer, %734 ]
  %745 = load <8 x float>, ptr %.033394319, align 1
  %746 = fadd fast <8 x float> %745, %.033454318
  %747 = getelementptr inbounds nuw i8, ptr %.033394319, i64 32
  %748 = add nuw nsw i32 %744, 8
  %.not4023 = icmp sgt i32 %748, %446
  br i1 %.not4023, label %.preheader4105, label %.lr.ph4321, !llvm.loop !4

.preheader4104:                                   ; preds = %.lr.ph4328, %.preheader4105
  %.03346.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4105 ], [ %752, %.lr.ph4328 ]
  %.13343.lcssa = phi i32 [ %.03342.lcssa, %.preheader4105 ], [ %750, %.lr.ph4328 ]
  %.13340.lcssa = phi ptr [ %.03339.lcssa, %.preheader4105 ], [ %753, %.lr.ph4328 ]
  %749 = icmp slt i32 %.13343.lcssa, %446
  br i1 %749, label %.lr.ph4335, label %._crit_edge4336

.lr.ph4328:                                       ; preds = %.preheader4105, %.lr.ph4328
  %750 = phi i32 [ %754, %.lr.ph4328 ], [ %743, %.preheader4105 ]
  %.133404327 = phi ptr [ %753, %.lr.ph4328 ], [ %.03339.lcssa, %.preheader4105 ]
  %.033464326 = phi <4 x float> [ %752, %.lr.ph4328 ], [ zeroinitializer, %.preheader4105 ]
  %751 = load <4 x float>, ptr %.133404327, align 1
  %752 = fadd fast <4 x float> %751, %.033464326
  %753 = getelementptr inbounds nuw i8, ptr %.133404327, i64 16
  %754 = add nuw nsw i32 %750, 4
  %.not4024 = icmp sgt i32 %754, %446
  br i1 %.not4024, label %.preheader4104, label %.lr.ph4328, !llvm.loop !6

.lr.ph4335:                                       ; preds = %.preheader4104, %.lr.ph4335
  %.233414334 = phi ptr [ %758, %.lr.ph4335 ], [ %.13340.lcssa, %.preheader4104 ]
  %.233444333 = phi i32 [ %757, %.lr.ph4335 ], [ %.13343.lcssa, %.preheader4104 ]
  %.033484332 = phi float [ %756, %.lr.ph4335 ], [ 0.000000e+00, %.preheader4104 ]
  %755 = load float, ptr %.233414334, align 4
  %756 = fadd fast float %755, %.033484332
  %757 = add nuw nsw i32 %.233444333, 1
  %758 = getelementptr inbounds nuw i8, ptr %.233414334, i64 4
  %exitcond4688.not = icmp eq i32 %757, %446
  br i1 %exitcond4688.not, label %._crit_edge4336, label %.lr.ph4335, !llvm.loop !7

._crit_edge4336:                                  ; preds = %.lr.ph4335, %.preheader4104
  %.03348.lcssa = phi float [ 0.000000e+00, %.preheader4104 ], [ %756, %.lr.ph4335 ]
  br i1 %449, label %760, label %.thread4070

.thread4070:                                      ; preds = %._crit_edge4336
  %759 = fmul fast <8 x float> %.03345.lcssa, %454
  br label %.thread4074.thread

760:                                              ; preds = %._crit_edge4336
  switch i32 %7, label %.thread4074.thread [
    i32 4, label %776
    i32 1, label %761
  ]

761:                                              ; preds = %760
  %762 = shufflevector <8 x float> %.03345.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = shufflevector <8 x float> %.03345.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = fadd fast <4 x float> %762, %763
  %765 = shufflevector <4 x float> %764, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %766 = fadd fast <4 x float> %765, %764
  %shift4988 = shufflevector <4 x float> %766, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %767 = fadd fast <4 x float> %766, %shift4988
  %768 = shufflevector <4 x float> %.03346.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %769 = fadd fast <4 x float> %768, %.03346.lcssa
  %shift4989 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %770 = fadd fast <4 x float> %767, %shift4989
  %771 = fadd fast <4 x float> %770, %769
  %772 = extractelement <4 x float> %771, i64 0
  %773 = fadd fast float %772, %.03348.lcssa
  %774 = fmul fast float %773, %457
  %.sroa.03906.0.vec.insert3931 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %774, i64 0
  br label %.thread4074.thread

.thread4074.thread:                               ; preds = %761, %.thread4070, %760
  %.ph4733 = phi i1 [ false, %760 ], [ false, %.thread4070 ], [ true, %761 ]
  %.sroa.03906.3.ph = phi <8 x float> [ zeroinitializer, %760 ], [ %759, %.thread4070 ], [ %.sroa.03906.0.vec.insert3931, %761 ]
  %.sroa.03906.0.vec.extract39294735 = extractelement <8 x float> %.sroa.03906.3.ph, i64 0
  %775 = shufflevector <8 x float> %.sroa.03906.3.ph, <8 x float> poison, <4 x i32> zeroinitializer
  br label %782

776:                                              ; preds = %760
  %777 = shufflevector <8 x float> %.03345.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %.03345.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd fast <4 x float> %778, %777
  %780 = fadd fast <4 x float> %779, %.03346.lcssa
  %781 = fmul fast <4 x float> %780, %452
  %.sroa.03906.0.vec.expand3919 = shufflevector <4 x float> %781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03906.0.vecblend3920 = shufflevector <8 x float> %.sroa.03906.0.vec.expand3919, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03906.0.vec.extract3929 = extractelement <4 x float> %781, i64 0
  br label %782

782:                                              ; preds = %.thread4074.thread, %776
  %.sroa.03906.0.vec.extract39294738 = phi float [ %.sroa.03906.0.vec.extract3929, %776 ], [ %.sroa.03906.0.vec.extract39294735, %.thread4074.thread ]
  %.sroa.03906.34737 = phi <8 x float> [ %.sroa.03906.0.vecblend3920, %776 ], [ %.sroa.03906.3.ph, %.thread4074.thread ]
  %783 = phi i1 [ true, %776 ], [ false, %.thread4074.thread ]
  %784 = phi i1 [ false, %776 ], [ %.ph4733, %.thread4074.thread ]
  %785 = phi <4 x float> [ %781, %776 ], [ %775, %.thread4074.thread ]
  %786 = shufflevector <4 x float> %785, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = select fast i1 %449, <8 x float> %786, <8 x float> %.sroa.03906.34737
  br i1 %.not40234317, label %.preheader4103, label %.lr.ph4341

.preheader4103:                                   ; preds = %.lr.ph4341, %782
  %.03955.lcssa = phi <8 x float> [ zeroinitializer, %782 ], [ %793, %.lr.ph4341 ]
  %.03314.lcssa = phi i32 [ 0, %782 ], [ %455, %.lr.ph4341 ]
  %.03311.lcssa = phi ptr [ %740, %782 ], [ %794, %.lr.ph4341 ]
  %788 = or disjoint i32 %.03314.lcssa, 4
  %.not40264345 = icmp sgt i32 %788, %446
  br i1 %.not40264345, label %.preheader4102, label %.lr.ph4348

.lr.ph4341:                                       ; preds = %782, %.lr.ph4341
  %789 = phi i32 [ %795, %.lr.ph4341 ], [ 8, %782 ]
  %.033114340 = phi ptr [ %794, %.lr.ph4341 ], [ %740, %782 ]
  %.039554339 = phi <8 x float> [ %793, %.lr.ph4341 ], [ zeroinitializer, %782 ]
  %790 = load <8 x float>, ptr %.033114340, align 1
  %791 = fsub fast <8 x float> %790, %787
  %792 = fmul fast <8 x float> %791, %791
  %793 = fadd fast <8 x float> %792, %.039554339
  %794 = getelementptr inbounds nuw i8, ptr %.033114340, i64 32
  %795 = add nuw nsw i32 %789, 8
  %.not4025 = icmp sgt i32 %795, %446
  br i1 %.not4025, label %.preheader4103, label %.lr.ph4341, !llvm.loop !8

.preheader4102:                                   ; preds = %.lr.ph4348, %.preheader4103
  %.03953.lcssa = phi <4 x float> [ zeroinitializer, %.preheader4103 ], [ %801, %.lr.ph4348 ]
  %.13315.lcssa = phi i32 [ %.03314.lcssa, %.preheader4103 ], [ %797, %.lr.ph4348 ]
  %.13312.lcssa = phi ptr [ %.03311.lcssa, %.preheader4103 ], [ %802, %.lr.ph4348 ]
  %796 = icmp slt i32 %.13315.lcssa, %446
  br i1 %796, label %.lr.ph4355, label %._crit_edge4356

.lr.ph4348:                                       ; preds = %.preheader4103, %.lr.ph4348
  %797 = phi i32 [ %803, %.lr.ph4348 ], [ %788, %.preheader4103 ]
  %.133124347 = phi ptr [ %802, %.lr.ph4348 ], [ %.03311.lcssa, %.preheader4103 ]
  %.039534346 = phi <4 x float> [ %801, %.lr.ph4348 ], [ zeroinitializer, %.preheader4103 ]
  %798 = load <4 x float>, ptr %.133124347, align 1
  %799 = fsub fast <4 x float> %798, %785
  %800 = fmul fast <4 x float> %799, %799
  %801 = fadd fast <4 x float> %800, %.039534346
  %802 = getelementptr inbounds nuw i8, ptr %.133124347, i64 16
  %803 = add nuw nsw i32 %797, 4
  %.not4026 = icmp sgt i32 %803, %446
  br i1 %.not4026, label %.preheader4102, label %.lr.ph4348, !llvm.loop !9

.lr.ph4355:                                       ; preds = %.preheader4102, %.lr.ph4355
  %.233134354 = phi ptr [ %809, %.lr.ph4355 ], [ %.13312.lcssa, %.preheader4102 ]
  %.233164353 = phi i32 [ %808, %.lr.ph4355 ], [ %.13315.lcssa, %.preheader4102 ]
  %.033174352 = phi float [ %807, %.lr.ph4355 ], [ 0.000000e+00, %.preheader4102 ]
  %804 = load float, ptr %.233134354, align 4
  %805 = fsub fast float %804, %.sroa.03906.0.vec.extract39294738
  %806 = fmul fast float %805, %805
  %807 = fadd fast float %806, %.033174352
  %808 = add nuw nsw i32 %.233164353, 1
  %809 = getelementptr inbounds nuw i8, ptr %.233134354, i64 4
  %exitcond4689.not = icmp eq i32 %808, %446
  br i1 %exitcond4689.not, label %._crit_edge4356, label %.lr.ph4355, !llvm.loop !10

._crit_edge4356:                                  ; preds = %.lr.ph4355, %.preheader4102
  %.03317.lcssa = phi float [ 0.000000e+00, %.preheader4102 ], [ %807, %.lr.ph4355 ]
  %810 = fmul fast <8 x float> %.03955.lcssa, %454
  %spec.select4534 = select i1 %449, <8 x float> zeroinitializer, <8 x float> %810
  br i1 %783, label %811, label %817

811:                                              ; preds = %._crit_edge4356
  %812 = shufflevector <8 x float> %.03955.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <8 x float> %.03955.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fadd fast <4 x float> %813, %812
  %815 = fadd fast <4 x float> %814, %.03953.lcssa
  %816 = fmul fast <4 x float> %815, %452
  %.sroa.03882.0.vec.expand3892 = shufflevector <4 x float> %816, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03882.0.vecblend3893 = shufflevector <8 x float> %.sroa.03882.0.vec.expand3892, <8 x float> %spec.select4534, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %817

817:                                              ; preds = %811, %._crit_edge4356
  %.sroa.03882.2 = phi nsz <8 x float> [ %.sroa.03882.0.vecblend3893, %811 ], [ %spec.select4534, %._crit_edge4356 ]
  %.13954 = phi nsz <4 x float> [ %815, %811 ], [ %.03953.lcssa, %._crit_edge4356 ]
  br i1 %784, label %818, label %834

818:                                              ; preds = %817
  %819 = shufflevector <8 x float> %.03955.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = shufflevector <8 x float> %.03955.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = fadd fast <4 x float> %819, %820
  %822 = shufflevector <4 x float> %821, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %823 = fadd fast <4 x float> %822, %821
  %824 = shufflevector <4 x float> %.13954, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %825 = fadd fast <4 x float> %824, %.13954
  %826 = extractelement <4 x float> %825, i64 1
  %827 = extractelement <4 x float> %825, i64 0
  %shift4990 = shufflevector <4 x float> %823, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %828 = fadd fast <4 x float> %823, %shift4990
  %829 = extractelement <4 x float> %828, i64 0
  %830 = fadd fast float %829, %.03317.lcssa
  %831 = fadd fast float %830, %826
  %832 = fadd fast float %831, %827
  %833 = fmul fast float %832, %458
  %.sroa.03882.0.vec.insert3904 = insertelement <8 x float> %.sroa.03882.2, float %833, i64 0
  br label %834

834:                                              ; preds = %818, %817
  %.sroa.03882.3 = phi nsz <8 x float> [ %.sroa.03882.0.vec.insert3904, %818 ], [ %.sroa.03882.2, %817 ]
  br i1 %449, label %843, label %835

835:                                              ; preds = %834
  %836 = insertelement <8 x float> poison, float %742, i64 0
  %837 = shufflevector <8 x float> %836, <8 x float> poison, <8 x i32> zeroinitializer
  %838 = fadd fast <8 x float> %.sroa.03882.3, %837
  %839 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %838)
  %840 = fdiv fast <8 x float> splat (float 1.000000e+00), %839
  %841 = fneg fast <8 x float> %.sroa.03906.34737
  %842 = fmul fast <8 x float> %840, %841
  br label %843

843:                                              ; preds = %835, %834
  %.sroa.03882.4 = phi nsz <8 x float> [ %840, %835 ], [ %.sroa.03882.3, %834 ]
  %.sroa.03906.4 = phi nsz <8 x float> [ %842, %835 ], [ %.sroa.03906.34737, %834 ]
  br i1 %783, label %844, label %852

844:                                              ; preds = %843
  %845 = insertelement <4 x float> poison, float %742, i64 0
  %846 = shufflevector <4 x float> %845, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.03882.0.vec.extract3890 = shufflevector <8 x float> %.sroa.03882.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = fadd fast <4 x float> %.sroa.03882.0.vec.extract3890, %846
  %848 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %847)
  %849 = fdiv fast <4 x float> splat (float 1.000000e+00), %848
  %.sroa.03906.0.vec.extract3915 = shufflevector <8 x float> %.sroa.03906.4, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = fneg fast <4 x float> %.sroa.03906.0.vec.extract3915
  %851 = fmul fast <4 x float> %849, %850
  %.sroa.03882.0.vec.expand = shufflevector <4 x float> %849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03882.0.vecblend = shufflevector <8 x float> %.sroa.03882.0.vec.expand, <8 x float> %.sroa.03882.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %.sroa.03906.0.vec.expand = shufflevector <4 x float> %851, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.03906.0.vecblend = shufflevector <8 x float> %.sroa.03906.0.vec.expand, <8 x float> %.sroa.03906.4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  br label %852

852:                                              ; preds = %844, %843
  %.sroa.03882.5 = phi nsz <8 x float> [ %.sroa.03882.0.vecblend, %844 ], [ %.sroa.03882.4, %843 ]
  %.sroa.03906.5 = phi nsz <8 x float> [ %.sroa.03906.0.vecblend, %844 ], [ %.sroa.03906.4, %843 ]
  br i1 %784, label %853, label %859

853:                                              ; preds = %852
  %.sroa.03882.0.vec.extract3895 = extractelement <8 x float> %.sroa.03882.5, i64 0
  %854 = fadd fast float %.sroa.03882.0.vec.extract3895, %742
  %855 = tail call fast float @llvm.sqrt.f32(float %854)
  %856 = fdiv fast float 1.000000e+00, %855
  %.sroa.03882.0.vec.insert = insertelement <8 x float> %.sroa.03882.5, float %856, i64 0
  %.sroa.03906.0.vec.extract3922 = extractelement <8 x float> %.sroa.03906.5, i64 0
  %857 = fneg fast float %.sroa.03906.0.vec.extract3922
  %858 = fmul fast float %856, %857
  %.sroa.03906.0.vec.insert = insertelement <8 x float> %.sroa.03906.5, float %858, i64 0
  br label %859

859:                                              ; preds = %853, %852
  %.sroa.03882.6 = phi nsz <8 x float> [ %.sroa.03882.0.vec.insert, %853 ], [ %.sroa.03882.5, %852 ]
  %.sroa.03906.6 = phi nsz <8 x float> [ %.sroa.03906.0.vec.insert, %853 ], [ %.sroa.03906.5, %852 ]
  %.not4027 = icmp eq i32 %741, 0
  br i1 %.not4027, label %960, label %860

860:                                              ; preds = %859
  br i1 %brmerge4539, label %.loopexit4101, label %.lr.ph4362

.lr.ph4362:                                       ; preds = %860, %.lr.ph4362
  %861 = phi i32 [ %876, %.lr.ph4362 ], [ 8, %860 ]
  %.131974361 = phi ptr [ %873, %.lr.ph4362 ], [ %740, %860 ]
  %.132004360 = phi ptr [ %874, %.lr.ph4362 ], [ %15, %860 ]
  %.132084359 = phi ptr [ %875, %.lr.ph4362 ], [ %17, %860 ]
  %862 = load <8 x float>, ptr %.131974361, align 1
  %863 = load float, ptr %.132004360, align 4
  %864 = insertelement <8 x float> poison, float %863, i64 0
  %865 = shufflevector <8 x float> %864, <8 x float> poison, <8 x i32> zeroinitializer
  %866 = load float, ptr %.132084359, align 4
  %867 = insertelement <8 x float> poison, float %866, i64 0
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <8 x i32> zeroinitializer
  %869 = fmul fast <8 x float> %862, %.sroa.03882.6
  %870 = fadd fast <8 x float> %869, %.sroa.03906.6
  %871 = fmul fast <8 x float> %865, %870
  %872 = fadd fast <8 x float> %871, %868
  store <8 x float> %872, ptr %.131974361, align 1
  %873 = getelementptr inbounds nuw i8, ptr %.131974361, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %.132004360, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %.132084359, i64 4
  %876 = add nuw nsw i32 %861, 8
  %.not4030 = icmp sgt i32 %876, %446
  br i1 %.not4030, label %.loopexit4101, label %.lr.ph4362, !llvm.loop !17

.loopexit4101:                                    ; preds = %.lr.ph4362, %860
  %.03207 = phi ptr [ %17, %860 ], [ %875, %.lr.ph4362 ]
  %.03199 = phi ptr [ %15, %860 ], [ %874, %.lr.ph4362 ]
  %.03196 = phi ptr [ %740, %860 ], [ %873, %.lr.ph4362 ]
  br i1 %783, label %877, label %.loopexit4099

877:                                              ; preds = %.loopexit4101
  %.sroa.03882.0.vec.extract3887 = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.sroa.03906.0.vec.extract3912 = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br i1 %.not40234317, label %.preheader4098, label %.lr.ph4371

.preheader4098:                                   ; preds = %.lr.ph4371, %877
  %.03216.lcssa = phi i32 [ 4, %877 ], [ %456, %.lr.ph4371 ]
  %.33210.lcssa = phi ptr [ %.03207, %877 ], [ %900, %.lr.ph4371 ]
  %.33202.lcssa = phi ptr [ %.03199, %877 ], [ %899, %.lr.ph4371 ]
  %.3.lcssa = phi ptr [ %.03196, %877 ], [ %898, %.lr.ph4371 ]
  %.not40324376 = icmp sgt i32 %.03216.lcssa, %446
  br i1 %.not40324376, label %.loopexit4099, label %.lr.ph4380

.lr.ph4371:                                       ; preds = %877, %.lr.ph4371
  %880 = phi i32 [ %901, %.lr.ph4371 ], [ 8, %877 ]
  %.34369 = phi ptr [ %898, %.lr.ph4371 ], [ %.03196, %877 ]
  %.332024368 = phi ptr [ %899, %.lr.ph4371 ], [ %.03199, %877 ]
  %.332104367 = phi ptr [ %900, %.lr.ph4371 ], [ %.03207, %877 ]
  %881 = load <8 x float>, ptr %.34369, align 1
  %882 = load float, ptr %.332024368, align 4
  %883 = insertelement <8 x float> poison, float %882, i64 0
  %884 = getelementptr inbounds nuw i8, ptr %.332024368, i64 4
  %885 = load float, ptr %884, align 4
  %886 = insertelement <8 x float> poison, float %885, i64 0
  %887 = load float, ptr %.332104367, align 4
  %888 = insertelement <8 x float> poison, float %887, i64 0
  %889 = getelementptr inbounds nuw i8, ptr %.332104367, i64 4
  %890 = load float, ptr %889, align 4
  %891 = insertelement <8 x float> poison, float %890, i64 0
  %892 = shufflevector <8 x float> %883, <8 x float> %886, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %893 = shufflevector <8 x float> %888, <8 x float> %891, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8>
  %894 = fmul fast <8 x float> %881, %878
  %895 = fadd fast <8 x float> %894, %879
  %896 = fmul fast <8 x float> %892, %895
  %897 = fadd fast <8 x float> %893, %896
  store <8 x float> %897, ptr %.34369, align 1
  %898 = getelementptr inbounds nuw i8, ptr %.34369, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %.332024368, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %.332104367, i64 8
  %901 = add nuw nsw i32 %880, 8
  %.not4031 = icmp sgt i32 %901, %446
  br i1 %.not4031, label %.preheader4098, label %.lr.ph4371, !llvm.loop !18

.lr.ph4380:                                       ; preds = %.preheader4098, %.lr.ph4380
  %902 = phi i32 [ %917, %.lr.ph4380 ], [ %.03216.lcssa, %.preheader4098 ]
  %.44379 = phi ptr [ %914, %.lr.ph4380 ], [ %.3.lcssa, %.preheader4098 ]
  %.432034378 = phi ptr [ %915, %.lr.ph4380 ], [ %.33202.lcssa, %.preheader4098 ]
  %.432114377 = phi ptr [ %916, %.lr.ph4380 ], [ %.33210.lcssa, %.preheader4098 ]
  %903 = load <4 x float>, ptr %.44379, align 1
  %904 = load float, ptr %.432034378, align 4
  %905 = insertelement <4 x float> poison, float %904, i64 0
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> zeroinitializer
  %907 = load float, ptr %.432114377, align 4
  %908 = insertelement <4 x float> poison, float %907, i64 0
  %909 = shufflevector <4 x float> %908, <4 x float> poison, <4 x i32> zeroinitializer
  %910 = fmul fast <4 x float> %903, %.sroa.03882.0.vec.extract3887
  %911 = fadd fast <4 x float> %910, %.sroa.03906.0.vec.extract3912
  %912 = fmul fast <4 x float> %906, %911
  %913 = fadd fast <4 x float> %912, %909
  store <4 x float> %913, ptr %.44379, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.44379, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %.432034378, i64 4
  %916 = getelementptr inbounds nuw i8, ptr %.432114377, i64 4
  %917 = add nuw nsw i32 %902, 4
  %.not4032 = icmp sgt i32 %917, %446
  br i1 %.not4032, label %.loopexit4099, label %.lr.ph4380, !llvm.loop !19

.loopexit4099:                                    ; preds = %.lr.ph4380, %.preheader4098, %.loopexit4101
  %.23209 = phi ptr [ %.03207, %.loopexit4101 ], [ %.33210.lcssa, %.preheader4098 ], [ %916, %.lr.ph4380 ]
  %.23201 = phi ptr [ %.03199, %.loopexit4101 ], [ %.33202.lcssa, %.preheader4098 ], [ %915, %.lr.ph4380 ]
  %.23198 = phi ptr [ %.03196, %.loopexit4101 ], [ %.3.lcssa, %.preheader4098 ], [ %914, %.lr.ph4380 ]
  br i1 %784, label %918, label %.loopexit4093

918:                                              ; preds = %.loopexit4099
  %.sroa.03882.0.vec.extract3899 = extractelement <8 x float> %.sroa.03882.6, i64 0
  %.sroa.03906.0.vec.extract3926 = extractelement <8 x float> %.sroa.03906.6, i64 0
  %919 = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <4 x i32> zeroinitializer
  %920 = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <4 x i32> zeroinitializer
  %921 = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <8 x i32> zeroinitializer
  %922 = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not40234317, label %.preheader4097, label %.lr.ph4389

.preheader4097:                                   ; preds = %.lr.ph4389, %918
  %.03218.lcssa = phi i32 [ 0, %918 ], [ %455, %.lr.ph4389 ]
  %.53212.lcssa = phi ptr [ %.23209, %918 ], [ %934, %.lr.ph4389 ]
  %.53204.lcssa = phi ptr [ %.23201, %918 ], [ %933, %.lr.ph4389 ]
  %.5.lcssa = phi ptr [ %.23198, %918 ], [ %932, %.lr.ph4389 ]
  %923 = or disjoint i32 %.03218.lcssa, 4
  %.not40344394 = icmp sgt i32 %923, %446
  br i1 %.not40344394, label %.preheader4095, label %.lr.ph4398

.lr.ph4389:                                       ; preds = %918, %.lr.ph4389
  %924 = phi i32 [ %935, %.lr.ph4389 ], [ 8, %918 ]
  %.54387 = phi ptr [ %932, %.lr.ph4389 ], [ %.23198, %918 ]
  %.532044386 = phi ptr [ %933, %.lr.ph4389 ], [ %.23201, %918 ]
  %.532124385 = phi ptr [ %934, %.lr.ph4389 ], [ %.23209, %918 ]
  %925 = load <8 x float>, ptr %.54387, align 1
  %926 = load <8 x float>, ptr %.532044386, align 1
  %927 = load <8 x float>, ptr %.532124385, align 1
  %928 = fmul fast <8 x float> %925, %921
  %929 = fadd fast <8 x float> %928, %922
  %930 = fmul fast <8 x float> %929, %926
  %931 = fadd fast <8 x float> %930, %927
  store <8 x float> %931, ptr %.54387, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.54387, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %.532044386, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.532124385, i64 32
  %935 = add nuw nsw i32 %924, 8
  %.not4033 = icmp sgt i32 %935, %446
  br i1 %.not4033, label %.preheader4097, label %.lr.ph4389, !llvm.loop !11

.preheader4095:                                   ; preds = %.lr.ph4398, %.preheader4097
  %.13219.lcssa = phi i32 [ %.03218.lcssa, %.preheader4097 ], [ %937, %.lr.ph4398 ]
  %.63213.lcssa = phi ptr [ %.53212.lcssa, %.preheader4097 ], [ %947, %.lr.ph4398 ]
  %.63205.lcssa = phi ptr [ %.53204.lcssa, %.preheader4097 ], [ %946, %.lr.ph4398 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader4097 ], [ %945, %.lr.ph4398 ]
  %936 = icmp slt i32 %.13219.lcssa, %446
  br i1 %936, label %.lr.ph4407, label %.loopexit4093

.lr.ph4398:                                       ; preds = %.preheader4097, %.lr.ph4398
  %937 = phi i32 [ %948, %.lr.ph4398 ], [ %923, %.preheader4097 ]
  %.64397 = phi ptr [ %945, %.lr.ph4398 ], [ %.5.lcssa, %.preheader4097 ]
  %.632054396 = phi ptr [ %946, %.lr.ph4398 ], [ %.53204.lcssa, %.preheader4097 ]
  %.632134395 = phi ptr [ %947, %.lr.ph4398 ], [ %.53212.lcssa, %.preheader4097 ]
  %938 = load <4 x float>, ptr %.64397, align 1
  %939 = load <4 x float>, ptr %.632054396, align 1
  %940 = load <4 x float>, ptr %.632134395, align 1
  %941 = fmul fast <4 x float> %938, %919
  %942 = fadd fast <4 x float> %941, %920
  %943 = fmul fast <4 x float> %942, %939
  %944 = fadd fast <4 x float> %943, %940
  store <4 x float> %944, ptr %.64397, align 1
  %945 = getelementptr inbounds nuw i8, ptr %.64397, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %.632054396, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %.632134395, i64 16
  %948 = add nuw nsw i32 %937, 4
  %.not4034 = icmp sgt i32 %948, %446
  br i1 %.not4034, label %.preheader4095, label %.lr.ph4398, !llvm.loop !12

.lr.ph4407:                                       ; preds = %.preheader4095, %.lr.ph4407
  %.74406 = phi ptr [ %957, %.lr.ph4407 ], [ %.6.lcssa, %.preheader4095 ]
  %.732064405 = phi ptr [ %958, %.lr.ph4407 ], [ %.63205.lcssa, %.preheader4095 ]
  %.732144404 = phi ptr [ %959, %.lr.ph4407 ], [ %.63213.lcssa, %.preheader4095 ]
  %.232204403 = phi i32 [ %956, %.lr.ph4407 ], [ %.13219.lcssa, %.preheader4095 ]
  %949 = load float, ptr %.74406, align 4
  %950 = fmul fast float %949, %.sroa.03882.0.vec.extract3899
  %951 = fadd fast float %950, %.sroa.03906.0.vec.extract3926
  %952 = load float, ptr %.732064405, align 4
  %953 = fmul fast float %951, %952
  %954 = load float, ptr %.732144404, align 4
  %955 = fadd fast float %953, %954
  store float %955, ptr %.74406, align 4
  %956 = add nuw nsw i32 %.232204403, 1
  %957 = getelementptr inbounds nuw i8, ptr %.74406, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %.732064405, i64 4
  %959 = getelementptr inbounds nuw i8, ptr %.732144404, i64 4
  %exitcond4690.not = icmp eq i32 %956, %446
  br i1 %exitcond4690.not, label %.loopexit4093, label %.lr.ph4407, !llvm.loop !13

960:                                              ; preds = %859
  %.sroa.03882.0.vec.extract3897 = extractelement <8 x float> %.sroa.03882.6, i64 0
  %.sroa.03906.0.vec.extract3924 = extractelement <8 x float> %.sroa.03906.6, i64 0
  %.sroa.03882.0.vec.extract = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %.sroa.03882.6, <8 x float> poison, <4 x i32> zeroinitializer
  %962 = select fast i1 %783, <4 x float> %.sroa.03882.0.vec.extract, <4 x float> %961
  %.sroa.03906.0.vec.extract = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %.sroa.03906.6, <8 x float> poison, <4 x i32> zeroinitializer
  %964 = select fast i1 %783, <4 x float> %.sroa.03906.0.vec.extract, <4 x float> %963
  %965 = shufflevector <4 x float> %962, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = select fast i1 %449, <8 x float> %965, <8 x float> %.sroa.03882.6
  %967 = shufflevector <4 x float> %964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = select fast i1 %449, <8 x float> %967, <8 x float> %.sroa.03906.6
  br i1 %.not40234317, label %.preheader4094, label %.lr.ph4411

.preheader4094:                                   ; preds = %.lr.ph4411, %960
  %.03172.lcssa = phi i32 [ 0, %960 ], [ %455, %.lr.ph4411 ]
  %.0.lcssa = phi ptr [ %740, %960 ], [ %974, %.lr.ph4411 ]
  %969 = or disjoint i32 %.03172.lcssa, 4
  %.not40294414 = icmp sgt i32 %969, %446
  br i1 %.not40294414, label %.preheader4092, label %.lr.ph4416

.lr.ph4411:                                       ; preds = %960, %.lr.ph4411
  %970 = phi i32 [ %975, %.lr.ph4411 ], [ 8, %960 ]
  %.04409 = phi ptr [ %974, %.lr.ph4411 ], [ %740, %960 ]
  %971 = load <8 x float>, ptr %.04409, align 1
  %972 = fmul fast <8 x float> %971, %966
  %973 = fadd fast <8 x float> %972, %968
  store <8 x float> %973, ptr %.04409, align 1
  %974 = getelementptr inbounds nuw i8, ptr %.04409, i64 32
  %975 = add nuw nsw i32 %970, 8
  %.not4028 = icmp sgt i32 %975, %446
  br i1 %.not4028, label %.preheader4094, label %.lr.ph4411, !llvm.loop !14

.preheader4092:                                   ; preds = %.lr.ph4416, %.preheader4094
  %.13173.lcssa = phi i32 [ %.03172.lcssa, %.preheader4094 ], [ %977, %.lr.ph4416 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader4094 ], [ %981, %.lr.ph4416 ]
  %976 = icmp slt i32 %.13173.lcssa, %446
  br i1 %976, label %.lr.ph4421, label %.loopexit4093

.lr.ph4416:                                       ; preds = %.preheader4094, %.lr.ph4416
  %977 = phi i32 [ %982, %.lr.ph4416 ], [ %969, %.preheader4094 ]
  %.14415 = phi ptr [ %981, %.lr.ph4416 ], [ %.0.lcssa, %.preheader4094 ]
  %978 = load <4 x float>, ptr %.14415, align 1
  %979 = fmul fast <4 x float> %978, %962
  %980 = fadd fast <4 x float> %979, %964
  store <4 x float> %980, ptr %.14415, align 1
  %981 = getelementptr inbounds nuw i8, ptr %.14415, i64 16
  %982 = add nuw nsw i32 %977, 4
  %.not4029 = icmp sgt i32 %982, %446
  br i1 %.not4029, label %.preheader4092, label %.lr.ph4416, !llvm.loop !15

.lr.ph4421:                                       ; preds = %.preheader4092, %.lr.ph4421
  %.24420 = phi ptr [ %987, %.lr.ph4421 ], [ %.1.lcssa, %.preheader4092 ]
  %.231744419 = phi i32 [ %986, %.lr.ph4421 ], [ %.13173.lcssa, %.preheader4092 ]
  %983 = load float, ptr %.24420, align 4
  %984 = fmul fast float %983, %.sroa.03882.0.vec.extract3897
  %985 = fadd fast float %984, %.sroa.03906.0.vec.extract3924
  store float %985, ptr %.24420, align 4
  %986 = add nuw nsw i32 %.231744419, 1
  %987 = getelementptr inbounds nuw i8, ptr %.24420, i64 4
  %exitcond4691.not = icmp eq i32 %986, %446
  br i1 %exitcond4691.not, label %.loopexit4093, label %.lr.ph4421, !llvm.loop !16

.loopexit4093:                                    ; preds = %.lr.ph4407, %.lr.ph4421, %.preheader4095, %.preheader4092, %.loopexit4099
  %indvars.iv.next4693 = add nuw nsw i64 %indvars.iv4692, 1
  %exitcond4696.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count4695
  br i1 %exitcond4696.not, label %.loopexit4091, label %734, !llvm.loop !23

.loopexit4091:                                    ; preds = %.loopexit4093, %._crit_edge4531.us, %.lr.ph4193, %.lr.ph4207, %166, %.preheader4089.lr.ph, %.preheader4122, %.preheader4125, %.preheader4106, %.preheader4090, %3, %._crit_edge4316
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17LayerNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
