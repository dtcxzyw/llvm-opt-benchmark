; ModuleID = 'bench/ncnn/original/selu_x86_fma.ll'
source_filename = "bench/ncnn/original/selu_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12SELU_x86_fmaD2Ev = comdat any

$_ZN4ncnn12SELU_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12SELU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12SELU_x86_fmaE, ptr @_ZN4ncnn12SELU_x86_fmaD2Ev, ptr @_ZN4ncnn12SELU_x86_fmaD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12SELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12SELU_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12SELU_x86_fmaE\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn12SELU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12SELU_x86_fmaE, ptr @_ZTIN4ncnn4SELUE }, align 8

@_ZN4ncnn12SELU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12SELU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12SELU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12SELU_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12SELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 7
  %23 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %24

24:                                               ; preds = %.lr.ph482, %._crit_edge479
  %indvars.iv = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next, %._crit_edge479 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %18, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %19, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load float, ptr %20, align 8
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = load float, ptr %21, align 4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0383466 = phi ptr [ %67, %.lr.ph ], [ %30, %24 ]
  %.0384465 = phi i32 [ %68, %.lr.ph ], [ 0, %24 ]
  %37 = load <8 x float>, ptr %.0383466, align 1
  %38 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %37)
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %37)
  %40 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %41, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %43 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  %44 = fcmp fast ogt <8 x float> %43, %42
  %45 = select <8 x i1> %44, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %46 = fsub fast <8 x float> %43, %45
  %47 = fneg fast <8 x float> %46
  %48 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %41)
  %49 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %48)
  %50 = fmul fast <8 x float> %49, %49
  %51 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %52 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %49, <8 x float> splat (float 0x3F81112100000000))
  %53 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %49, <8 x float> splat (float 0x3FA5553820000000))
  %54 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %49, <8 x float> splat (float 0x3FC5555540000000))
  %55 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %49, <8 x float> splat (float 5.000000e-01))
  %56 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %50, <8 x float> %49)
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %46)
  %59 = shl <8 x i32> %58, splat (i32 23)
  %60 = add <8 x i32> %59, splat (i32 1065353216)
  %61 = bitcast <8 x i32> %60 to <8 x float>
  %62 = fmul fast <8 x float> %57, %61
  %63 = fadd fast <8 x float> %62, splat (float -1.000000e+00)
  %64 = fmul fast <8 x float> %63, %33
  %65 = fadd fast <8 x float> %64, %38
  %66 = fmul fast <8 x float> %65, %36
  store <8 x float> %66, ptr %.0383466, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.0383466, i64 32
  %68 = add nuw nsw i32 %.0384465, 8
  %69 = or disjoint i32 %68, 7
  %70 = icmp slt i32 %69, %16
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  %.pre489 = load float, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %71 = phi float [ %34, %24 ], [ %.pre489, %._crit_edge.loopexit ]
  %72 = phi float [ %31, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.0384.lcssa = phi i32 [ 0, %24 ], [ %23, %._crit_edge.loopexit ]
  %.0383.lcssa = phi ptr [ %30, %24 ], [ %67, %._crit_edge.loopexit ]
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x float> poison, float %71, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = or disjoint i32 %.0384.lcssa, 3
  %78 = icmp slt i32 %77, %16
  br i1 %78, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %._crit_edge, %.lr.ph471
  %.1469 = phi ptr [ %111, %.lr.ph471 ], [ %.0383.lcssa, %._crit_edge ]
  %.1385468 = phi i32 [ %112, %.lr.ph471 ], [ %.0384.lcssa, %._crit_edge ]
  %79 = load <4 x float>, ptr %.1469, align 1
  %80 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %79)
  %81 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %79)
  %82 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %81, <4 x float> splat (float 0x40561814A0000000))
  %83 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %82, <4 x float> splat (float 0xC0561814A0000000))
  %84 = fmul fast <4 x float> %83, splat (float 0x3FF7154760000000)
  %85 = fadd fast <4 x float> %84, splat (float 5.000000e-01)
  %86 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %85)
  %87 = sitofp <4 x i32> %86 to <4 x float>
  %88 = fcmp fast olt <4 x float> %85, %87
  %89 = select <4 x i1> %88, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %90 = fsub fast <4 x float> %87, %89
  %91 = fneg fast <4 x float> %90
  %92 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %83)
  %93 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %92)
  %94 = fmul fast <4 x float> %93, %93
  %95 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %93, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %96 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %95, <4 x float> %93, <4 x float> splat (float 0x3F81112100000000))
  %97 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %93, <4 x float> splat (float 0x3FA5553820000000))
  %98 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> %93, <4 x float> splat (float 0x3FC5555540000000))
  %99 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %98, <4 x float> %93, <4 x float> splat (float 5.000000e-01))
  %100 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %94, <4 x float> %93)
  %101 = fadd fast <4 x float> %100, splat (float 1.000000e+00)
  %102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %90)
  %103 = shl <4 x i32> %102, splat (i32 23)
  %104 = add <4 x i32> %103, splat (i32 1065353216)
  %105 = bitcast <4 x i32> %104 to <4 x float>
  %106 = fmul fast <4 x float> %101, %105
  %107 = fadd fast <4 x float> %106, splat (float -1.000000e+00)
  %108 = fmul fast <4 x float> %107, %74
  %109 = fadd fast <4 x float> %108, %80
  %110 = fmul fast <4 x float> %109, %76
  store <4 x float> %110, ptr %.1469, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.1469, i64 16
  %112 = add nuw nsw i32 %.1385468, 4
  %113 = or disjoint i32 %112, 3
  %114 = icmp slt i32 %113, %16
  br i1 %114, label %.lr.ph471, label %._crit_edge472.loopexit, !llvm.loop !6

._crit_edge472.loopexit:                          ; preds = %.lr.ph471
  %.pre490 = load float, ptr %20, align 8
  %.pre491 = load float, ptr %21, align 4
  br label %._crit_edge472

._crit_edge472:                                   ; preds = %._crit_edge472.loopexit, %._crit_edge
  %115 = phi float [ %71, %._crit_edge ], [ %.pre491, %._crit_edge472.loopexit ]
  %116 = phi float [ %72, %._crit_edge ], [ %.pre490, %._crit_edge472.loopexit ]
  %.1385.lcssa = phi i32 [ %.0384.lcssa, %._crit_edge ], [ %112, %._crit_edge472.loopexit ]
  %.1.lcssa = phi ptr [ %.0383.lcssa, %._crit_edge ], [ %111, %._crit_edge472.loopexit ]
  %117 = fmul fast float %115, %116
  %118 = icmp slt i32 %.1385.lcssa, %16
  br i1 %118, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %._crit_edge472, %128
  %.2476 = phi ptr [ %129, %128 ], [ %.1.lcssa, %._crit_edge472 ]
  %.2386475 = phi i32 [ %130, %128 ], [ %.1385.lcssa, %._crit_edge472 ]
  %119 = load float, ptr %.2476, align 4
  %120 = fcmp fast olt float %119, 0.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %.lr.ph478
  %122 = tail call fast float @llvm.exp.f32(float %119)
  %123 = fadd fast float %122, -1.000000e+00
  %124 = fmul fast float %117, %123
  br label %128

125:                                              ; preds = %.lr.ph478
  %126 = load float, ptr %21, align 4
  %127 = fmul fast float %126, %119
  br label %128

128:                                              ; preds = %125, %121
  %storemerge = phi float [ %127, %125 ], [ %124, %121 ]
  store float %storemerge, ptr %.2476, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.2476, i64 4
  %130 = add nuw nsw i32 %.2386475, 1
  %exitcond.not = icmp eq i32 %130, %16
  br i1 %exitcond.not, label %._crit_edge479, label %.lr.ph478, !llvm.loop !7

._crit_edge479:                                   ; preds = %128, %._crit_edge472
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond488.not, label %._crit_edge483, label %24, !llvm.loop !8

._crit_edge483:                                   ; preds = %._crit_edge479, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
