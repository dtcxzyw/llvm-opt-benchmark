; ModuleID = 'bench/ncnn/original/elu_x86_fma.ll'
source_filename = "bench/ncnn/original/elu_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11ELU_x86_fmaD2Ev = comdat any

$_ZN4ncnn11ELU_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn11ELU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ELU_x86_fmaE, ptr @_ZN4ncnn11ELU_x86_fmaD2Ev, ptr @_ZN4ncnn11ELU_x86_fmaD0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11ELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ELU_x86_fmaE = hidden constant [21 x i8] c"N4ncnn11ELU_x86_fmaE\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn11ELU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ELU_x86_fmaE, ptr @_ZTIN4ncnn3ELUE }, align 8

@_ZN4ncnn11ELU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ELU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ELU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ELU_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn11ELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = icmp sgt i32 %16, 7
  %22 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

23:                                               ; preds = %.lr.ph442, %._crit_edge439
  %indvars.iv = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next, %._crit_edge439 ]
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %18, align 8
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %19, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load float, ptr %20, align 8
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.0346428 = phi i32 [ %63, %.lr.ph ], [ 0, %23 ]
  %.0347427 = phi ptr [ %62, %.lr.ph ], [ %29, %23 ]
  %33 = load <8 x float>, ptr %.0347427, align 1
  %34 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %33)
  %35 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %33)
  %36 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %39 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %40 = fcmp fast ogt <8 x float> %39, %38
  %41 = select <8 x i1> %40, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %42 = fsub fast <8 x float> %39, %41
  %43 = fneg fast <8 x float> %42
  %44 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %37)
  %45 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %44)
  %46 = fmul fast <8 x float> %45, %45
  %47 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %48 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %45, <8 x float> splat (float 0x3F81112100000000))
  %49 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %45, <8 x float> splat (float 0x3FA5553820000000))
  %50 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %45, <8 x float> splat (float 0x3FC5555540000000))
  %51 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %45, <8 x float> splat (float 5.000000e-01))
  %52 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %46, <8 x float> %45)
  %53 = fadd fast <8 x float> %52, splat (float 1.000000e+00)
  %54 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %55 = shl <8 x i32> %54, splat (i32 23)
  %56 = add <8 x i32> %55, splat (i32 1065353216)
  %57 = bitcast <8 x i32> %56 to <8 x float>
  %58 = fmul fast <8 x float> %53, %57
  %59 = fadd fast <8 x float> %58, splat (float -1.000000e+00)
  %60 = fmul fast <8 x float> %59, %32
  %61 = fadd fast <8 x float> %60, %34
  store <8 x float> %61, ptr %.0347427, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0347427, i64 32
  %63 = add nuw nsw i32 %.0346428, 8
  %64 = or disjoint i32 %63, 7
  %65 = icmp slt i32 %64, %16
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %66 = phi float [ %30, %23 ], [ %.pre, %._crit_edge.loopexit ]
  %.0347.lcssa = phi ptr [ %29, %23 ], [ %62, %._crit_edge.loopexit ]
  %.0346.lcssa = phi i32 [ 0, %23 ], [ %22, %._crit_edge.loopexit ]
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = or disjoint i32 %.0346.lcssa, 3
  %70 = icmp slt i32 %69, %16
  br i1 %70, label %.lr.ph433, label %.preheader

.preheader:                                       ; preds = %.lr.ph433, %._crit_edge
  %.1348.lcssa = phi ptr [ %.0347.lcssa, %._crit_edge ], [ %103, %.lr.ph433 ]
  %.1.lcssa = phi i32 [ %.0346.lcssa, %._crit_edge ], [ %104, %.lr.ph433 ]
  %71 = icmp slt i32 %.1.lcssa, %16
  br i1 %71, label %.lr.ph438, label %._crit_edge439

.lr.ph433:                                        ; preds = %._crit_edge, %.lr.ph433
  %.1431 = phi i32 [ %104, %.lr.ph433 ], [ %.0346.lcssa, %._crit_edge ]
  %.1348430 = phi ptr [ %103, %.lr.ph433 ], [ %.0347.lcssa, %._crit_edge ]
  %72 = load <4 x float>, ptr %.1348430, align 16
  %73 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %72)
  %74 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %72)
  %75 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %74, <4 x float> splat (float 0x40561814A0000000))
  %76 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %75, <4 x float> splat (float 0xC0561814A0000000))
  %77 = fmul fast <4 x float> %76, splat (float 0x3FF7154760000000)
  %78 = fadd fast <4 x float> %77, splat (float 5.000000e-01)
  %79 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %78)
  %80 = sitofp <4 x i32> %79 to <4 x float>
  %81 = fcmp fast olt <4 x float> %78, %80
  %82 = select <4 x i1> %81, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %83 = fsub fast <4 x float> %80, %82
  %84 = fneg fast <4 x float> %83
  %85 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %76)
  %86 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %85)
  %87 = fmul fast <4 x float> %86, %86
  %88 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %89 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %88, <4 x float> %86, <4 x float> splat (float 0x3F81112100000000))
  %90 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %86, <4 x float> splat (float 0x3FA5553820000000))
  %91 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> %86, <4 x float> splat (float 0x3FC5555540000000))
  %92 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %91, <4 x float> %86, <4 x float> splat (float 5.000000e-01))
  %93 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %87, <4 x float> %86)
  %94 = fadd fast <4 x float> %93, splat (float 1.000000e+00)
  %95 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %83)
  %96 = shl <4 x i32> %95, splat (i32 23)
  %97 = add <4 x i32> %96, splat (i32 1065353216)
  %98 = bitcast <4 x i32> %97 to <4 x float>
  %99 = fmul fast <4 x float> %94, %98
  %100 = fadd fast <4 x float> %99, splat (float -1.000000e+00)
  %101 = fmul fast <4 x float> %100, %68
  %102 = fadd fast <4 x float> %101, %73
  store <4 x float> %102, ptr %.1348430, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1348430, i64 16
  %104 = add nuw nsw i32 %.1431, 4
  %105 = or disjoint i32 %104, 3
  %106 = icmp slt i32 %105, %16
  br i1 %106, label %.lr.ph433, label %.preheader, !llvm.loop !6

.lr.ph438:                                        ; preds = %.preheader, %114
  %.2437 = phi i32 [ %116, %114 ], [ %.1.lcssa, %.preheader ]
  %.2349436 = phi ptr [ %115, %114 ], [ %.1348.lcssa, %.preheader ]
  %107 = load float, ptr %.2349436, align 4
  %108 = fcmp fast olt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %.lr.ph438
  %110 = load float, ptr %20, align 8
  %111 = tail call fast float @llvm.exp.f32(float %107)
  %112 = fadd fast float %111, -1.000000e+00
  %113 = fmul fast float %110, %112
  store float %113, ptr %.2349436, align 4
  br label %114

114:                                              ; preds = %109, %.lr.ph438
  %115 = getelementptr inbounds nuw i8, ptr %.2349436, i64 4
  %116 = add nuw nsw i32 %.2437, 1
  %exitcond.not = icmp eq i32 %116, %16
  br i1 %exitcond.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !7

._crit_edge439:                                   ; preds = %114, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond448.not, label %._crit_edge443, label %23, !llvm.loop !8

._crit_edge443:                                   ; preds = %._crit_edge439, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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
