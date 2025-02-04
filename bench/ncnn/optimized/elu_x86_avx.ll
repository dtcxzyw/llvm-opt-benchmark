; ModuleID = 'bench/ncnn/original/elu_x86_avx.ll'
source_filename = "bench/ncnn/original/elu_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11ELU_x86_avxD2Ev = comdat any

$_ZN4ncnn11ELU_x86_avxD0Ev = comdat any

@_ZTVN4ncnn11ELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ELU_x86_avxE, ptr @_ZN4ncnn11ELU_x86_avxD2Ev, ptr @_ZN4ncnn11ELU_x86_avxD0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11ELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ELU_x86_avxE = hidden constant [21 x i8] c"N4ncnn11ELU_x86_avxE\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn11ELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ELU_x86_avxE, ptr @_ZTIN4ncnn3ELUE }, align 8

@_ZN4ncnn11ELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11ELU_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn11ELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = icmp sgt i32 %16, 7
  %22 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

23:                                               ; preds = %.lr.ph459, %._crit_edge456
  %indvars.iv = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next, %._crit_edge456 ]
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
  %.0363445 = phi i32 [ %69, %.lr.ph ], [ 0, %23 ]
  %.0364444 = phi ptr [ %68, %.lr.ph ], [ %29, %23 ]
  %33 = load <8 x float>, ptr %.0364444, align 1
  %34 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %33)
  %35 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %33)
  %36 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = fmul fast <8 x float> %37, splat (float 0x3FF7154760000000)
  %39 = fadd fast <8 x float> %38, splat (float 5.000000e-01)
  %40 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %39, i32 1)
  %41 = fcmp fast ogt <8 x float> %40, %39
  %42 = select <8 x i1> %41, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %43 = fsub fast <8 x float> %40, %42
  %44 = fmul fast <8 x float> %43, splat (float 0x3FE62E4300000000)
  %45 = fsub fast <8 x float> %37, %44
  %46 = fmul fast <8 x float> %45, %45
  %47 = fmul fast <8 x float> %45, splat (float 0x3F2A0D2CE0000000)
  %48 = fadd fast <8 x float> %47, splat (float 0x3F56E879C0000000)
  %49 = fmul fast <8 x float> %48, %45
  %50 = fadd fast <8 x float> %49, splat (float 0x3F81112100000000)
  %51 = fmul fast <8 x float> %50, %45
  %52 = fadd fast <8 x float> %51, splat (float 0x3FA5553820000000)
  %53 = fmul fast <8 x float> %52, %45
  %54 = fadd fast <8 x float> %53, splat (float 0x3FC5555540000000)
  %55 = fmul fast <8 x float> %54, %45
  %56 = fadd fast <8 x float> %55, splat (float 5.000000e-01)
  %57 = fmul fast <8 x float> %46, %56
  %58 = fadd fast <8 x float> %45, splat (float 1.000000e+00)
  %59 = fadd fast <8 x float> %58, %57
  %60 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %43)
  %61 = shl <8 x i32> %60, splat (i32 23)
  %62 = add <8 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <8 x i32> %62 to <8 x float>
  %64 = fmul fast <8 x float> %59, %63
  %65 = fadd fast <8 x float> %64, splat (float -1.000000e+00)
  %66 = fmul fast <8 x float> %65, %32
  %67 = fadd fast <8 x float> %66, %34
  store <8 x float> %67, ptr %.0364444, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0364444, i64 32
  %69 = add nuw nsw i32 %.0363445, 8
  %70 = or disjoint i32 %69, 7
  %71 = icmp slt i32 %70, %16
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %72 = phi float [ %30, %23 ], [ %.pre, %._crit_edge.loopexit ]
  %.0364.lcssa = phi ptr [ %29, %23 ], [ %68, %._crit_edge.loopexit ]
  %.0363.lcssa = phi i32 [ 0, %23 ], [ %22, %._crit_edge.loopexit ]
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = or disjoint i32 %.0363.lcssa, 3
  %76 = icmp slt i32 %75, %16
  br i1 %76, label %.lr.ph450, label %.preheader

.preheader:                                       ; preds = %.lr.ph450, %._crit_edge
  %.1365.lcssa = phi ptr [ %.0364.lcssa, %._crit_edge ], [ %114, %.lr.ph450 ]
  %.1.lcssa = phi i32 [ %.0363.lcssa, %._crit_edge ], [ %115, %.lr.ph450 ]
  %77 = icmp slt i32 %.1.lcssa, %16
  br i1 %77, label %.lr.ph455, label %._crit_edge456

.lr.ph450:                                        ; preds = %._crit_edge, %.lr.ph450
  %.1448 = phi i32 [ %115, %.lr.ph450 ], [ %.0363.lcssa, %._crit_edge ]
  %.1365447 = phi ptr [ %114, %.lr.ph450 ], [ %.0364.lcssa, %._crit_edge ]
  %78 = load <4 x float>, ptr %.1365447, align 16
  %79 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %78)
  %80 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %78)
  %81 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %80, <4 x float> splat (float 0x40561814A0000000))
  %82 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %81, <4 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <4 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <4 x float> %83, splat (float 5.000000e-01)
  %85 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %84)
  %86 = sitofp <4 x i32> %85 to <4 x float>
  %87 = fcmp fast olt <4 x float> %84, %86
  %88 = select <4 x i1> %87, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %89 = fsub fast <4 x float> %86, %88
  %90 = fmul fast <4 x float> %89, splat (float 0x3FE62E4300000000)
  %91 = fsub fast <4 x float> %82, %90
  %92 = fmul fast <4 x float> %91, %91
  %93 = fmul fast <4 x float> %91, splat (float 0x3F2A0D2CE0000000)
  %94 = fadd fast <4 x float> %93, splat (float 0x3F56E879C0000000)
  %95 = fmul fast <4 x float> %94, %91
  %96 = fadd fast <4 x float> %95, splat (float 0x3F81112100000000)
  %97 = fmul fast <4 x float> %96, %91
  %98 = fadd fast <4 x float> %97, splat (float 0x3FA5553820000000)
  %99 = fmul fast <4 x float> %98, %91
  %100 = fadd fast <4 x float> %99, splat (float 0x3FC5555540000000)
  %101 = fmul fast <4 x float> %100, %91
  %102 = fadd fast <4 x float> %101, splat (float 5.000000e-01)
  %103 = fmul fast <4 x float> %92, %102
  %104 = fadd fast <4 x float> %91, splat (float 1.000000e+00)
  %105 = fadd fast <4 x float> %104, %103
  %106 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %89)
  %107 = shl <4 x i32> %106, splat (i32 23)
  %108 = add <4 x i32> %107, splat (i32 1065353216)
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %110 = fmul fast <4 x float> %105, %109
  %111 = fadd fast <4 x float> %110, splat (float -1.000000e+00)
  %112 = fmul fast <4 x float> %111, %74
  %113 = fadd fast <4 x float> %112, %79
  store <4 x float> %113, ptr %.1365447, align 16
  %114 = getelementptr inbounds nuw i8, ptr %.1365447, i64 16
  %115 = add nuw nsw i32 %.1448, 4
  %116 = or disjoint i32 %115, 3
  %117 = icmp slt i32 %116, %16
  br i1 %117, label %.lr.ph450, label %.preheader, !llvm.loop !6

.lr.ph455:                                        ; preds = %.preheader, %125
  %.2454 = phi i32 [ %127, %125 ], [ %.1.lcssa, %.preheader ]
  %.2366453 = phi ptr [ %126, %125 ], [ %.1365.lcssa, %.preheader ]
  %118 = load float, ptr %.2366453, align 4
  %119 = fcmp fast olt float %118, 0.000000e+00
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph455
  %121 = load float, ptr %20, align 8
  %122 = tail call fast float @llvm.exp.f32(float %118)
  %123 = fadd fast float %122, -1.000000e+00
  %124 = fmul fast float %121, %123
  store float %124, ptr %.2366453, align 4
  br label %125

125:                                              ; preds = %120, %.lr.ph455
  %126 = getelementptr inbounds nuw i8, ptr %.2366453, i64 4
  %127 = add nuw nsw i32 %.2454, 1
  %exitcond.not = icmp eq i32 %127, %16
  br i1 %exitcond.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !7

._crit_edge456:                                   ; preds = %125, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond465.not, label %._crit_edge460, label %23, !llvm.loop !8

._crit_edge460:                                   ; preds = %._crit_edge456, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
