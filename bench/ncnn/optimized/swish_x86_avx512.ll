; ModuleID = 'bench/ncnn/original/swish_x86_avx512.ll'
source_filename = "bench/ncnn/original/swish_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn16Swish_x86_avx512D2Ev = comdat any

$_ZN4ncnn16Swish_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn16Swish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Swish_x86_avx512E, ptr @_ZN4ncnn16Swish_x86_avx512D2Ev, ptr @_ZN4ncnn16Swish_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16Swish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Swish_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Swish_x86_avx512E\00", align 1
@_ZTIN4ncnn5SwishE = external constant ptr
@_ZTIN4ncnn16Swish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Swish_x86_avx512E, ptr @_ZTIN4ncnn5SwishE }, align 8
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

@_ZN4ncnn16Swish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Swish_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Swish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Swish_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16Swish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 15
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = and i32 %16, -16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %38

38:                                               ; preds = %.lr.ph511, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next, %._crit_edge ]
  %39 = load ptr, ptr %1, align 8
  %40 = load i64, ptr %18, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %19, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  br i1 %20, label %.lr.ph, label %.preheader492

.preheader492:                                    ; preds = %.lr.ph, %38
  %.0412.lcssa = phi i32 [ 0, %38 ], [ %37, %.lr.ph ]
  %.0411.lcssa = phi ptr [ %44, %38 ], [ %73, %.lr.ph ]
  %45 = or disjoint i32 %.0412.lcssa, 7
  %46 = icmp slt i32 %45, %16
  br i1 %46, label %.lr.ph498, label %.preheader491

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.0411494 = phi ptr [ %73, %.lr.ph ], [ %44, %38 ]
  %.0412493 = phi i32 [ %74, %.lr.ph ], [ 0, %38 ]
  %47 = load <16 x float>, ptr %.0411494, align 1
  %48 = fneg fast <16 x float> %47
  %49 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %48, <16 x float> %22, i32 4)
  %50 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %49, <16 x float> %23, i32 4)
  %51 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %50, <16 x float> %24, <16 x float> %25)
  %52 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %51, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %53 = fcmp fast ogt <16 x float> %52, %51
  %54 = select fast <16 x i1> %53, <16 x float> %21, <16 x float> zeroinitializer
  %55 = fsub fast <16 x float> %52, %54
  %56 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %27, <16 x float> %50)
  %57 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %55, <16 x float> %29, <16 x float> %56)
  %58 = fmul fast <16 x float> %57, %57
  %59 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %30, <16 x float> %57, <16 x float> %31)
  %60 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %57, <16 x float> %32)
  %61 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %57, <16 x float> %33)
  %62 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %57, <16 x float> %34)
  %63 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %62, <16 x float> %57, <16 x float> %35)
  %64 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %63, <16 x float> %58, <16 x float> %57)
  %65 = fadd fast <16 x float> %64, %21
  %66 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %55, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %67 = add <16 x i32> %36, %66
  %68 = shl <16 x i32> %67, splat (i32 23)
  %69 = bitcast <16 x i32> %68 to <16 x float>
  %70 = fmul fast <16 x float> %65, %69
  %71 = fadd fast <16 x float> %70, splat (float 1.000000e+00)
  %72 = fdiv fast <16 x float> %47, %71
  store <16 x float> %72, ptr %.0411494, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0411494, i64 64
  %74 = add nuw nsw i32 %.0412493, 16
  %75 = or disjoint i32 %74, 15
  %76 = icmp slt i32 %75, %16
  br i1 %76, label %.lr.ph, label %.preheader492, !llvm.loop !4

.preheader491:                                    ; preds = %.lr.ph498, %.preheader492
  %.1413.lcssa = phi i32 [ %.0412.lcssa, %.preheader492 ], [ %107, %.lr.ph498 ]
  %.1.lcssa = phi ptr [ %.0411.lcssa, %.preheader492 ], [ %106, %.lr.ph498 ]
  %77 = or disjoint i32 %.1413.lcssa, 3
  %78 = icmp slt i32 %77, %16
  br i1 %78, label %.lr.ph503, label %.preheader

.lr.ph498:                                        ; preds = %.preheader492, %.lr.ph498
  %.1497 = phi ptr [ %106, %.lr.ph498 ], [ %.0411.lcssa, %.preheader492 ]
  %.1413496 = phi i32 [ %107, %.lr.ph498 ], [ %.0412.lcssa, %.preheader492 ]
  %79 = load <8 x float>, ptr %.1497, align 1
  %80 = fneg fast <8 x float> %79
  %81 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %80, <8 x float> splat (float 0x40561814A0000000))
  %82 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %81, <8 x float> splat (float 0xC0561814A0000000))
  %83 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %84 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %83, i32 1)
  %85 = fcmp fast ogt <8 x float> %84, %83
  %86 = select <8 x i1> %85, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %87 = fsub fast <8 x float> %84, %86
  %88 = fneg fast <8 x float> %87
  %89 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %82)
  %90 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %89)
  %91 = fmul fast <8 x float> %90, %90
  %92 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %93 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %90, <8 x float> splat (float 0x3F81112100000000))
  %94 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %90, <8 x float> splat (float 0x3FA5553820000000))
  %95 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %90, <8 x float> splat (float 0x3FC5555540000000))
  %96 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> %90, <8 x float> splat (float 5.000000e-01))
  %97 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %96, <8 x float> %91, <8 x float> %90)
  %98 = fadd fast <8 x float> %97, splat (float 1.000000e+00)
  %99 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %87)
  %100 = shl <8 x i32> %99, splat (i32 23)
  %101 = add <8 x i32> %100, splat (i32 1065353216)
  %102 = bitcast <8 x i32> %101 to <8 x float>
  %103 = fmul fast <8 x float> %98, %102
  %104 = fadd fast <8 x float> %103, splat (float 1.000000e+00)
  %105 = fdiv fast <8 x float> %79, %104
  store <8 x float> %105, ptr %.1497, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.1497, i64 32
  %107 = add nuw nsw i32 %.1413496, 8
  %108 = or disjoint i32 %107, 7
  %109 = icmp slt i32 %108, %16
  br i1 %109, label %.lr.ph498, label %.preheader491, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph503, %.preheader491
  %.2414.lcssa = phi i32 [ %.1413.lcssa, %.preheader491 ], [ %141, %.lr.ph503 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader491 ], [ %140, %.lr.ph503 ]
  %110 = icmp slt i32 %.2414.lcssa, %16
  br i1 %110, label %.lr.ph508, label %._crit_edge

.lr.ph503:                                        ; preds = %.preheader491, %.lr.ph503
  %.2502 = phi ptr [ %140, %.lr.ph503 ], [ %.1.lcssa, %.preheader491 ]
  %.2414501 = phi i32 [ %141, %.lr.ph503 ], [ %.1413.lcssa, %.preheader491 ]
  %111 = load <4 x float>, ptr %.2502, align 16
  %112 = fneg fast <4 x float> %111
  %113 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> splat (float 0xC0561814A0000000))
  %115 = fmul fast <4 x float> %114, splat (float 0x3FF7154760000000)
  %116 = fadd fast <4 x float> %115, splat (float 5.000000e-01)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %116)
  %118 = sitofp <4 x i32> %117 to <4 x float>
  %119 = fcmp fast olt <4 x float> %116, %118
  %120 = select <4 x i1> %119, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %121 = fsub fast <4 x float> %118, %120
  %122 = fneg fast <4 x float> %121
  %123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %114)
  %124 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %123)
  %125 = fmul fast <4 x float> %124, %124
  %126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %124, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> %124, <4 x float> splat (float 0x3F81112100000000))
  %128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %124, <4 x float> splat (float 0x3FA5553820000000))
  %129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %124, <4 x float> splat (float 0x3FC5555540000000))
  %130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %124, <4 x float> splat (float 5.000000e-01))
  %131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> %125, <4 x float> %124)
  %132 = fadd fast <4 x float> %131, splat (float 1.000000e+00)
  %133 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %121)
  %134 = shl <4 x i32> %133, splat (i32 23)
  %135 = add <4 x i32> %134, splat (i32 1065353216)
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fmul fast <4 x float> %132, %136
  %138 = fadd fast <4 x float> %137, splat (float 1.000000e+00)
  %139 = fdiv fast <4 x float> %111, %138
  store <4 x float> %139, ptr %.2502, align 16
  %140 = getelementptr inbounds nuw i8, ptr %.2502, i64 16
  %141 = add nuw nsw i32 %.2414501, 4
  %142 = or disjoint i32 %141, 3
  %143 = icmp slt i32 %142, %16
  br i1 %143, label %.lr.ph503, label %.preheader, !llvm.loop !7

.lr.ph508:                                        ; preds = %.preheader, %.lr.ph508
  %.3507 = phi ptr [ %149, %.lr.ph508 ], [ %.2.lcssa, %.preheader ]
  %.3415506 = phi i32 [ %150, %.lr.ph508 ], [ %.2414.lcssa, %.preheader ]
  %144 = load float, ptr %.3507, align 4
  %145 = fneg fast float %144
  %146 = tail call fast float @llvm.exp.f32(float %145)
  %147 = fadd fast float %146, 1.000000e+00
  %148 = fdiv fast float %144, %147
  store float %148, ptr %.3507, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.3507, i64 4
  %150 = add nuw nsw i32 %.3415506, 1
  %exitcond.not = icmp eq i32 %150, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph508, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph508, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond519.not, label %._crit_edge512, label %38, !llvm.loop !9

._crit_edge512:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Swish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Swish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

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
