; ModuleID = 'bench/ncnn/original/selu_x86_avx.ll'
source_filename = "bench/ncnn/original/selu_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12SELU_x86_avxD2Ev = comdat any

$_ZN4ncnn12SELU_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12SELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12SELU_x86_avxE, ptr @_ZN4ncnn12SELU_x86_avxD2Ev, ptr @_ZN4ncnn12SELU_x86_avxD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12SELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12SELU_x86_avxE\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn12SELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12SELU_x86_avxE, ptr @_ZTIN4ncnn4SELUE }, align 8

@_ZN4ncnn12SELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12SELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12SELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12SELU_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph499, label %._crit_edge500

.lr.ph499:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = icmp sgt i32 %16, 7
  %23 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %24

24:                                               ; preds = %.lr.ph499, %._crit_edge496
  %indvars.iv = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next, %._crit_edge496 ]
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
  %.0400483 = phi ptr [ %73, %.lr.ph ], [ %30, %24 ]
  %.0401482 = phi i32 [ %74, %.lr.ph ], [ 0, %24 ]
  %37 = load <8 x float>, ptr %.0400483, align 1
  %38 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %37)
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %37)
  %40 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <8 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <8 x float> %42, splat (float 5.000000e-01)
  %44 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %43, i32 1)
  %45 = fcmp fast ogt <8 x float> %44, %43
  %46 = select <8 x i1> %45, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %47 = fsub fast <8 x float> %44, %46
  %48 = fmul fast <8 x float> %47, splat (float 0x3FE62E4300000000)
  %49 = fsub fast <8 x float> %41, %48
  %50 = fmul fast <8 x float> %49, %49
  %51 = fmul fast <8 x float> %49, splat (float 0x3F2A0D2CE0000000)
  %52 = fadd fast <8 x float> %51, splat (float 0x3F56E879C0000000)
  %53 = fmul fast <8 x float> %52, %49
  %54 = fadd fast <8 x float> %53, splat (float 0x3F81112100000000)
  %55 = fmul fast <8 x float> %54, %49
  %56 = fadd fast <8 x float> %55, splat (float 0x3FA5553820000000)
  %57 = fmul fast <8 x float> %56, %49
  %58 = fadd fast <8 x float> %57, splat (float 0x3FC5555540000000)
  %59 = fmul fast <8 x float> %58, %49
  %60 = fadd fast <8 x float> %59, splat (float 5.000000e-01)
  %61 = fmul fast <8 x float> %50, %60
  %62 = fadd fast <8 x float> %49, splat (float 1.000000e+00)
  %63 = fadd fast <8 x float> %62, %61
  %64 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %47)
  %65 = shl <8 x i32> %64, splat (i32 23)
  %66 = add <8 x i32> %65, splat (i32 1065353216)
  %67 = bitcast <8 x i32> %66 to <8 x float>
  %68 = fmul fast <8 x float> %63, %67
  %69 = fadd fast <8 x float> %68, splat (float -1.000000e+00)
  %70 = fmul fast <8 x float> %69, %33
  %71 = fadd fast <8 x float> %70, %38
  %72 = fmul fast <8 x float> %71, %36
  store <8 x float> %72, ptr %.0400483, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0400483, i64 32
  %74 = add nuw nsw i32 %.0401482, 8
  %75 = or disjoint i32 %74, 7
  %76 = icmp slt i32 %75, %16
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %20, align 8
  %.pre506 = load float, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %77 = phi float [ %34, %24 ], [ %.pre506, %._crit_edge.loopexit ]
  %78 = phi float [ %31, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.0401.lcssa = phi i32 [ 0, %24 ], [ %23, %._crit_edge.loopexit ]
  %.0400.lcssa = phi ptr [ %30, %24 ], [ %73, %._crit_edge.loopexit ]
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x float> poison, float %77, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = or disjoint i32 %.0401.lcssa, 3
  %84 = icmp slt i32 %83, %16
  br i1 %84, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %._crit_edge, %.lr.ph488
  %.1486 = phi ptr [ %122, %.lr.ph488 ], [ %.0400.lcssa, %._crit_edge ]
  %.1402485 = phi i32 [ %123, %.lr.ph488 ], [ %.0401.lcssa, %._crit_edge ]
  %85 = load <4 x float>, ptr %.1486, align 1
  %86 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %85)
  %87 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %85)
  %88 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %87, <4 x float> splat (float 0x40561814A0000000))
  %89 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fmul fast <4 x float> %96, splat (float 0x3FE62E4300000000)
  %98 = fsub fast <4 x float> %89, %97
  %99 = fmul fast <4 x float> %98, %98
  %100 = fmul fast <4 x float> %98, splat (float 0x3F2A0D2CE0000000)
  %101 = fadd fast <4 x float> %100, splat (float 0x3F56E879C0000000)
  %102 = fmul fast <4 x float> %101, %98
  %103 = fadd fast <4 x float> %102, splat (float 0x3F81112100000000)
  %104 = fmul fast <4 x float> %103, %98
  %105 = fadd fast <4 x float> %104, splat (float 0x3FA5553820000000)
  %106 = fmul fast <4 x float> %105, %98
  %107 = fadd fast <4 x float> %106, splat (float 0x3FC5555540000000)
  %108 = fmul fast <4 x float> %107, %98
  %109 = fadd fast <4 x float> %108, splat (float 5.000000e-01)
  %110 = fmul fast <4 x float> %99, %109
  %111 = fadd fast <4 x float> %98, splat (float 1.000000e+00)
  %112 = fadd fast <4 x float> %111, %110
  %113 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %96)
  %114 = shl <4 x i32> %113, splat (i32 23)
  %115 = add <4 x i32> %114, splat (i32 1065353216)
  %116 = bitcast <4 x i32> %115 to <4 x float>
  %117 = fmul fast <4 x float> %112, %116
  %118 = fadd fast <4 x float> %117, splat (float -1.000000e+00)
  %119 = fmul fast <4 x float> %118, %80
  %120 = fadd fast <4 x float> %119, %86
  %121 = fmul fast <4 x float> %120, %82
  store <4 x float> %121, ptr %.1486, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.1486, i64 16
  %123 = add nuw nsw i32 %.1402485, 4
  %124 = or disjoint i32 %123, 3
  %125 = icmp slt i32 %124, %16
  br i1 %125, label %.lr.ph488, label %._crit_edge489.loopexit, !llvm.loop !6

._crit_edge489.loopexit:                          ; preds = %.lr.ph488
  %.pre507 = load float, ptr %20, align 8
  %.pre508 = load float, ptr %21, align 4
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge489.loopexit, %._crit_edge
  %126 = phi float [ %77, %._crit_edge ], [ %.pre508, %._crit_edge489.loopexit ]
  %127 = phi float [ %78, %._crit_edge ], [ %.pre507, %._crit_edge489.loopexit ]
  %.1402.lcssa = phi i32 [ %.0401.lcssa, %._crit_edge ], [ %123, %._crit_edge489.loopexit ]
  %.1.lcssa = phi ptr [ %.0400.lcssa, %._crit_edge ], [ %122, %._crit_edge489.loopexit ]
  %128 = fmul fast float %126, %127
  %129 = icmp slt i32 %.1402.lcssa, %16
  br i1 %129, label %.lr.ph495, label %._crit_edge496

.lr.ph495:                                        ; preds = %._crit_edge489, %139
  %.2493 = phi ptr [ %140, %139 ], [ %.1.lcssa, %._crit_edge489 ]
  %.2403492 = phi i32 [ %141, %139 ], [ %.1402.lcssa, %._crit_edge489 ]
  %130 = load float, ptr %.2493, align 4
  %131 = fcmp fast olt float %130, 0.000000e+00
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph495
  %133 = tail call fast float @llvm.exp.f32(float %130)
  %134 = fadd fast float %133, -1.000000e+00
  %135 = fmul fast float %128, %134
  br label %139

136:                                              ; preds = %.lr.ph495
  %137 = load float, ptr %21, align 4
  %138 = fmul fast float %137, %130
  br label %139

139:                                              ; preds = %136, %132
  %storemerge = phi float [ %138, %136 ], [ %135, %132 ]
  store float %storemerge, ptr %.2493, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.2493, i64 4
  %141 = add nuw nsw i32 %.2403492, 1
  %exitcond.not = icmp eq i32 %141, %16
  br i1 %exitcond.not, label %._crit_edge496, label %.lr.ph495, !llvm.loop !7

._crit_edge496:                                   ; preds = %139, %._crit_edge489
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond505.not, label %._crit_edge500, label %24, !llvm.loop !8

._crit_edge500:                                   ; preds = %._crit_edge496, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
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
