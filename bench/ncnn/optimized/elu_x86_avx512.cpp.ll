; ModuleID = 'bench/ncnn/original/elu_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/elu_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn14ELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn14ELU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn14ELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14ELU_x86_avx512E, ptr @_ZN4ncnn14ELU_x86_avx512D2Ev, ptr @_ZN4ncnn14ELU_x86_avx512D0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn14ELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14ELU_x86_avx512E = hidden constant [24 x i8] c"N4ncnn14ELU_x86_avx512E\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn14ELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14ELU_x86_avx512E, ptr @_ZTIN4ncnn3ELUE }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

@_ZN4ncnn14ELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14ELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14ELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14ELU_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn14ELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = icmp sgt i32 %16, 15
  %22 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %24 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %28 = fneg fast <16 x float> %27
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %30 = fneg fast <16 x float> %29
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %37 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %38 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %39

39:                                               ; preds = %.lr.ph578, %._crit_edge575
  %indvars.iv = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next, %._crit_edge575 ]
  %40 = load ptr, ptr %1, align 8
  %41 = load i64, ptr %18, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %19, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load float, ptr %20, align 8
  %47 = insertelement <16 x float> poison, float %46, i64 0
  %48 = shufflevector <16 x float> %47, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0475557 = phi ptr [ %77, %.lr.ph ], [ %45, %39 ]
  %.0476556 = phi i32 [ %78, %.lr.ph ], [ 0, %39 ]
  %49 = load <16 x float>, ptr %.0475557, align 1
  %50 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %49, i32 4)
  %51 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %49, i32 4)
  %52 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %51, <16 x float> %23, i32 4)
  %53 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %52, <16 x float> %24, i32 4)
  %54 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %53, <16 x float> %25, <16 x float> %26)
  %55 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %54, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %56 = fcmp fast ogt <16 x float> %55, %54
  %57 = select fast <16 x i1> %56, <16 x float> %22, <16 x float> zeroinitializer
  %58 = fsub fast <16 x float> %55, %57
  %59 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %28, <16 x float> %53)
  %60 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %30, <16 x float> %59)
  %61 = fmul fast <16 x float> %60, %60
  %62 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %31, <16 x float> %60, <16 x float> %32)
  %63 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %60, <16 x float> %33)
  %64 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %60, <16 x float> %34)
  %65 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %60, <16 x float> %35)
  %66 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %60, <16 x float> %36)
  %67 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %61, <16 x float> %60)
  %68 = fadd fast <16 x float> %67, %22
  %69 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %58, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %70 = add <16 x i32> %37, %69
  %71 = shl <16 x i32> %70, splat (i32 23)
  %72 = bitcast <16 x i32> %71 to <16 x float>
  %73 = fmul fast <16 x float> %68, %72
  %74 = fadd fast <16 x float> %73, splat (float -1.000000e+00)
  %75 = fmul fast <16 x float> %74, %48
  %76 = fadd fast <16 x float> %75, %50
  store <16 x float> %76, ptr %.0475557, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0475557, i64 64
  %78 = add nuw nsw i32 %.0476556, 16
  %79 = or disjoint i32 %78, 15
  %80 = icmp slt i32 %79, %16
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %81 = phi float [ %46, %39 ], [ %.pre, %._crit_edge.loopexit ]
  %.0476.lcssa = phi i32 [ 0, %39 ], [ %38, %._crit_edge.loopexit ]
  %.0475.lcssa = phi ptr [ %45, %39 ], [ %77, %._crit_edge.loopexit ]
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = or disjoint i32 %.0476.lcssa, 7
  %85 = icmp slt i32 %84, %16
  br i1 %85, label %.lr.ph562, label %._crit_edge563

.lr.ph562:                                        ; preds = %._crit_edge, %.lr.ph562
  %.1560 = phi ptr [ %115, %.lr.ph562 ], [ %.0475.lcssa, %._crit_edge ]
  %.1477559 = phi i32 [ %116, %.lr.ph562 ], [ %.0476.lcssa, %._crit_edge ]
  %86 = load <8 x float>, ptr %.1560, align 1
  %87 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %86)
  %88 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %86)
  %89 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %88, <8 x float> splat (float 0x40561814A0000000))
  %90 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %89, <8 x float> splat (float 0xC0561814A0000000))
  %91 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %92 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %91, i32 1)
  %93 = fcmp fast ogt <8 x float> %92, %91
  %94 = select <8 x i1> %93, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %95 = fsub fast <8 x float> %92, %94
  %96 = fneg fast <8 x float> %95
  %97 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %96, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %90)
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %96, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %97)
  %99 = fmul fast <8 x float> %98, %98
  %100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %98, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %100, <8 x float> %98, <8 x float> splat (float 0x3F81112100000000))
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> %98, <8 x float> splat (float 0x3FA5553820000000))
  %103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %102, <8 x float> %98, <8 x float> splat (float 0x3FC5555540000000))
  %104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %103, <8 x float> %98, <8 x float> splat (float 5.000000e-01))
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %104, <8 x float> %99, <8 x float> %98)
  %106 = fadd fast <8 x float> %105, splat (float 1.000000e+00)
  %107 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %95)
  %108 = shl <8 x i32> %107, splat (i32 23)
  %109 = add <8 x i32> %108, splat (i32 1065353216)
  %110 = bitcast <8 x i32> %109 to <8 x float>
  %111 = fmul fast <8 x float> %106, %110
  %112 = fadd fast <8 x float> %111, splat (float -1.000000e+00)
  %113 = fmul fast <8 x float> %112, %83
  %114 = fadd fast <8 x float> %113, %87
  store <8 x float> %114, ptr %.1560, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.1560, i64 32
  %116 = add nuw nsw i32 %.1477559, 8
  %117 = or disjoint i32 %116, 7
  %118 = icmp slt i32 %117, %16
  br i1 %118, label %.lr.ph562, label %._crit_edge563.loopexit, !llvm.loop !6

._crit_edge563.loopexit:                          ; preds = %.lr.ph562
  %.pre587 = load float, ptr %20, align 8
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %._crit_edge563.loopexit, %._crit_edge
  %119 = phi float [ %81, %._crit_edge ], [ %.pre587, %._crit_edge563.loopexit ]
  %.1477.lcssa = phi i32 [ %.0476.lcssa, %._crit_edge ], [ %116, %._crit_edge563.loopexit ]
  %.1.lcssa = phi ptr [ %.0475.lcssa, %._crit_edge ], [ %115, %._crit_edge563.loopexit ]
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = or disjoint i32 %.1477.lcssa, 3
  %123 = icmp slt i32 %122, %16
  br i1 %123, label %.lr.ph569, label %.preheader

.preheader:                                       ; preds = %.lr.ph569, %._crit_edge563
  %.2478.lcssa = phi i32 [ %.1477.lcssa, %._crit_edge563 ], [ %157, %.lr.ph569 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge563 ], [ %156, %.lr.ph569 ]
  %124 = icmp slt i32 %.2478.lcssa, %16
  br i1 %124, label %.lr.ph574, label %._crit_edge575

.lr.ph569:                                        ; preds = %._crit_edge563, %.lr.ph569
  %.2567 = phi ptr [ %156, %.lr.ph569 ], [ %.1.lcssa, %._crit_edge563 ]
  %.2478566 = phi i32 [ %157, %.lr.ph569 ], [ %.1477.lcssa, %._crit_edge563 ]
  %125 = load <4 x float>, ptr %.2567, align 16
  %126 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %125)
  %127 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %125)
  %128 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %127, <4 x float> splat (float 0x40561814A0000000))
  %129 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %128, <4 x float> splat (float 0xC0561814A0000000))
  %130 = fmul fast <4 x float> %129, splat (float 0x3FF7154760000000)
  %131 = fadd fast <4 x float> %130, splat (float 5.000000e-01)
  %132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %131)
  %133 = sitofp <4 x i32> %132 to <4 x float>
  %134 = fcmp fast olt <4 x float> %131, %133
  %135 = select <4 x i1> %134, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %136 = fsub fast <4 x float> %133, %135
  %137 = fneg fast <4 x float> %136
  %138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %137, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %129)
  %139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %137, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %138)
  %140 = fmul fast <4 x float> %139, %139
  %141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> %139, <4 x float> splat (float 0x3F81112100000000))
  %143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %139, <4 x float> splat (float 0x3FA5553820000000))
  %144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %139, <4 x float> splat (float 0x3FC5555540000000))
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %139, <4 x float> splat (float 5.000000e-01))
  %146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %145, <4 x float> %140, <4 x float> %139)
  %147 = fadd fast <4 x float> %146, splat (float 1.000000e+00)
  %148 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %136)
  %149 = shl <4 x i32> %148, splat (i32 23)
  %150 = add <4 x i32> %149, splat (i32 1065353216)
  %151 = bitcast <4 x i32> %150 to <4 x float>
  %152 = fmul fast <4 x float> %147, %151
  %153 = fadd fast <4 x float> %152, splat (float -1.000000e+00)
  %154 = fmul fast <4 x float> %153, %121
  %155 = fadd fast <4 x float> %154, %126
  store <4 x float> %155, ptr %.2567, align 16
  %156 = getelementptr inbounds nuw i8, ptr %.2567, i64 16
  %157 = add nuw nsw i32 %.2478566, 4
  %158 = or disjoint i32 %157, 3
  %159 = icmp slt i32 %158, %16
  br i1 %159, label %.lr.ph569, label %.preheader, !llvm.loop !7

.lr.ph574:                                        ; preds = %.preheader, %167
  %.3573 = phi ptr [ %168, %167 ], [ %.2.lcssa, %.preheader ]
  %.3479572 = phi i32 [ %169, %167 ], [ %.2478.lcssa, %.preheader ]
  %160 = load float, ptr %.3573, align 4
  %161 = fcmp fast olt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph574
  %163 = load float, ptr %20, align 8
  %164 = tail call fast float @llvm.exp.f32(float %160)
  %165 = fadd fast float %164, -1.000000e+00
  %166 = fmul fast float %163, %165
  store float %166, ptr %.3573, align 4
  br label %167

167:                                              ; preds = %162, %.lr.ph574
  %168 = getelementptr inbounds nuw i8, ptr %.3573, i64 4
  %169 = add nuw nsw i32 %.3479572, 1
  %exitcond.not = icmp eq i32 %169, %16
  br i1 %exitcond.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !8

._crit_edge575:                                   ; preds = %167, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond586.not, label %._crit_edge579, label %39, !llvm.loop !9

._crit_edge579:                                   ; preds = %._crit_edge575, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
