; ModuleID = 'bench/ncnn/original/selu_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/selu_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15SELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15SELU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15SELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15SELU_x86_avx512E, ptr @_ZN4ncnn15SELU_x86_avx512D2Ev, ptr @_ZN4ncnn15SELU_x86_avx512D0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15SELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15SELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15SELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn15SELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15SELU_x86_avx512E, ptr @_ZTIN4ncnn4SELUE }, align 8
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

@_ZN4ncnn15SELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15SELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15SELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15SELU_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15SELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 15
  %23 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %24 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %25 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %31 = fneg fast <16 x float> %30
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %38 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %39 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %40

40:                                               ; preds = %.lr.ph641, %._crit_edge638
  %indvars.iv = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next, %._crit_edge638 ]
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %18, align 8
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %19, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load float, ptr %20, align 8
  %48 = insertelement <16 x float> poison, float %47, i64 0
  %49 = shufflevector <16 x float> %48, <16 x float> poison, <16 x i32> zeroinitializer
  %50 = load float, ptr %21, align 4
  %51 = insertelement <16 x float> poison, float %50, i64 0
  %52 = shufflevector <16 x float> %51, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.0535618 = phi ptr [ %82, %.lr.ph ], [ %46, %40 ]
  %.0536617 = phi i32 [ %83, %.lr.ph ], [ 0, %40 ]
  %53 = load <16 x float>, ptr %.0535618, align 1
  %54 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %53, i32 4)
  %55 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %53, i32 4)
  %56 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %55, <16 x float> %24, i32 4)
  %57 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %56, <16 x float> %25, i32 4)
  %58 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %26, <16 x float> %27)
  %59 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %58, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %60 = fcmp fast ogt <16 x float> %59, %58
  %61 = select fast <16 x i1> %60, <16 x float> %23, <16 x float> zeroinitializer
  %62 = fsub fast <16 x float> %59, %61
  %63 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %29, <16 x float> %57)
  %64 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %31, <16 x float> %63)
  %65 = fmul fast <16 x float> %64, %64
  %66 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %32, <16 x float> %64, <16 x float> %33)
  %67 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %66, <16 x float> %64, <16 x float> %34)
  %68 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %67, <16 x float> %64, <16 x float> %35)
  %69 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %68, <16 x float> %64, <16 x float> %36)
  %70 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %69, <16 x float> %64, <16 x float> %37)
  %71 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %70, <16 x float> %65, <16 x float> %64)
  %72 = fadd fast <16 x float> %71, %23
  %73 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %62, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %74 = add <16 x i32> %38, %73
  %75 = shl <16 x i32> %74, splat (i32 23)
  %76 = bitcast <16 x i32> %75 to <16 x float>
  %77 = fmul fast <16 x float> %72, %76
  %78 = fadd fast <16 x float> %77, splat (float -1.000000e+00)
  %79 = fmul fast <16 x float> %78, %49
  %80 = fadd fast <16 x float> %79, %54
  %81 = fmul fast <16 x float> %80, %52
  store <16 x float> %81, ptr %.0535618, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0535618, i64 64
  %83 = add nuw nsw i32 %.0536617, 16
  %84 = or disjoint i32 %83, 15
  %85 = icmp slt i32 %84, %16
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  %.pre650 = load float, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %86 = phi float [ %50, %40 ], [ %.pre650, %._crit_edge.loopexit ]
  %87 = phi float [ %47, %40 ], [ %.pre, %._crit_edge.loopexit ]
  %.0536.lcssa = phi i32 [ 0, %40 ], [ %39, %._crit_edge.loopexit ]
  %.0535.lcssa = phi ptr [ %46, %40 ], [ %82, %._crit_edge.loopexit ]
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x float> poison, float %86, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = or disjoint i32 %.0536.lcssa, 7
  %93 = icmp slt i32 %92, %16
  br i1 %93, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %._crit_edge, %.lr.ph623
  %.1621 = phi ptr [ %124, %.lr.ph623 ], [ %.0535.lcssa, %._crit_edge ]
  %.1537620 = phi i32 [ %125, %.lr.ph623 ], [ %.0536.lcssa, %._crit_edge ]
  %94 = load <8 x float>, ptr %.1621, align 1
  %95 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %94)
  %96 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %94)
  %97 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %96, <8 x float> splat (float 0x40561814A0000000))
  %98 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %97, <8 x float> splat (float 0xC0561814A0000000))
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %98, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %100 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %99, i32 1)
  %101 = fcmp fast ogt <8 x float> %100, %99
  %102 = select <8 x i1> %101, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %103 = fsub fast <8 x float> %100, %102
  %104 = fneg fast <8 x float> %103
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %104, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %98)
  %106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %104, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %105)
  %107 = fmul fast <8 x float> %106, %106
  %108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %106, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %108, <8 x float> %106, <8 x float> splat (float 0x3F81112100000000))
  %110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %109, <8 x float> %106, <8 x float> splat (float 0x3FA5553820000000))
  %111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %110, <8 x float> %106, <8 x float> splat (float 0x3FC5555540000000))
  %112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %106, <8 x float> splat (float 5.000000e-01))
  %113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %107, <8 x float> %106)
  %114 = fadd fast <8 x float> %113, splat (float 1.000000e+00)
  %115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %103)
  %116 = shl <8 x i32> %115, splat (i32 23)
  %117 = add <8 x i32> %116, splat (i32 1065353216)
  %118 = bitcast <8 x i32> %117 to <8 x float>
  %119 = fmul fast <8 x float> %114, %118
  %120 = fadd fast <8 x float> %119, splat (float -1.000000e+00)
  %121 = fmul fast <8 x float> %120, %89
  %122 = fadd fast <8 x float> %121, %95
  %123 = fmul fast <8 x float> %122, %91
  store <8 x float> %123, ptr %.1621, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.1621, i64 32
  %125 = add nuw nsw i32 %.1537620, 8
  %126 = or disjoint i32 %125, 7
  %127 = icmp slt i32 %126, %16
  br i1 %127, label %.lr.ph623, label %._crit_edge624.loopexit, !llvm.loop !6

._crit_edge624.loopexit:                          ; preds = %.lr.ph623
  %.pre651 = load float, ptr %20, align 8
  %.pre652 = load float, ptr %21, align 4
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %._crit_edge624.loopexit, %._crit_edge
  %128 = phi float [ %86, %._crit_edge ], [ %.pre652, %._crit_edge624.loopexit ]
  %129 = phi float [ %87, %._crit_edge ], [ %.pre651, %._crit_edge624.loopexit ]
  %.1537.lcssa = phi i32 [ %.0536.lcssa, %._crit_edge ], [ %125, %._crit_edge624.loopexit ]
  %.1.lcssa = phi ptr [ %.0535.lcssa, %._crit_edge ], [ %124, %._crit_edge624.loopexit ]
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x float> poison, float %128, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = or disjoint i32 %.1537.lcssa, 3
  %135 = icmp slt i32 %134, %16
  br i1 %135, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %._crit_edge624, %.lr.ph630
  %.2628 = phi ptr [ %168, %.lr.ph630 ], [ %.1.lcssa, %._crit_edge624 ]
  %.2538627 = phi i32 [ %169, %.lr.ph630 ], [ %.1537.lcssa, %._crit_edge624 ]
  %136 = load <4 x float>, ptr %.2628, align 1
  %137 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %136)
  %138 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %136)
  %139 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %138, <4 x float> splat (float 0x40561814A0000000))
  %140 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %139, <4 x float> splat (float 0xC0561814A0000000))
  %141 = fmul fast <4 x float> %140, splat (float 0x3FF7154760000000)
  %142 = fadd fast <4 x float> %141, splat (float 5.000000e-01)
  %143 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp fast olt <4 x float> %142, %144
  %146 = select <4 x i1> %145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %147 = fsub fast <4 x float> %144, %146
  %148 = fneg fast <4 x float> %147
  %149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %148, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %140)
  %150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %148, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %149)
  %151 = fmul fast <4 x float> %150, %150
  %152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %150, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %152, <4 x float> %150, <4 x float> splat (float 0x3F81112100000000))
  %154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> %150, <4 x float> splat (float 0x3FA5553820000000))
  %155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %154, <4 x float> %150, <4 x float> splat (float 0x3FC5555540000000))
  %156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %150, <4 x float> splat (float 5.000000e-01))
  %157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %156, <4 x float> %151, <4 x float> %150)
  %158 = fadd fast <4 x float> %157, splat (float 1.000000e+00)
  %159 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %147)
  %160 = shl <4 x i32> %159, splat (i32 23)
  %161 = add <4 x i32> %160, splat (i32 1065353216)
  %162 = bitcast <4 x i32> %161 to <4 x float>
  %163 = fmul fast <4 x float> %158, %162
  %164 = fadd fast <4 x float> %163, splat (float -1.000000e+00)
  %165 = fmul fast <4 x float> %164, %131
  %166 = fadd fast <4 x float> %165, %137
  %167 = fmul fast <4 x float> %166, %133
  store <4 x float> %167, ptr %.2628, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.2628, i64 16
  %169 = add nuw nsw i32 %.2538627, 4
  %170 = or disjoint i32 %169, 3
  %171 = icmp slt i32 %170, %16
  br i1 %171, label %.lr.ph630, label %._crit_edge631.loopexit, !llvm.loop !7

._crit_edge631.loopexit:                          ; preds = %.lr.ph630
  %.pre653 = load float, ptr %20, align 8
  %.pre654 = load float, ptr %21, align 4
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %._crit_edge624
  %172 = phi float [ %128, %._crit_edge624 ], [ %.pre654, %._crit_edge631.loopexit ]
  %173 = phi float [ %129, %._crit_edge624 ], [ %.pre653, %._crit_edge631.loopexit ]
  %.2538.lcssa = phi i32 [ %.1537.lcssa, %._crit_edge624 ], [ %169, %._crit_edge631.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge624 ], [ %168, %._crit_edge631.loopexit ]
  %174 = fmul fast float %172, %173
  %175 = icmp slt i32 %.2538.lcssa, %16
  br i1 %175, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %._crit_edge631, %185
  %.3635 = phi ptr [ %186, %185 ], [ %.2.lcssa, %._crit_edge631 ]
  %.3539634 = phi i32 [ %187, %185 ], [ %.2538.lcssa, %._crit_edge631 ]
  %176 = load float, ptr %.3635, align 4
  %177 = fcmp fast olt float %176, 0.000000e+00
  br i1 %177, label %178, label %182

178:                                              ; preds = %.lr.ph637
  %179 = tail call fast float @llvm.exp.f32(float %176)
  %180 = fadd fast float %179, -1.000000e+00
  %181 = fmul fast float %174, %180
  br label %185

182:                                              ; preds = %.lr.ph637
  %183 = load float, ptr %21, align 4
  %184 = fmul fast float %183, %176
  br label %185

185:                                              ; preds = %182, %178
  %storemerge = phi float [ %184, %182 ], [ %181, %178 ]
  store float %storemerge, ptr %.3635, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.3635, i64 4
  %187 = add nuw nsw i32 %.3539634, 1
  %exitcond.not = icmp eq i32 %187, %16
  br i1 %exitcond.not, label %._crit_edge638, label %.lr.ph637, !llvm.loop !8

._crit_edge638:                                   ; preds = %185, %._crit_edge631
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond649.not, label %._crit_edge642, label %40, !llvm.loop !9

._crit_edge642:                                   ; preds = %._crit_edge638, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15SELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15SELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
