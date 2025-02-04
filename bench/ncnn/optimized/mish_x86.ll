; ModuleID = 'bench/ncnn/original/mish_x86.ll'
source_filename = "bench/ncnn/original/mish_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8Mish_x86D2Ev = comdat any

$_ZN4ncnn8Mish_x86D0Ev = comdat any

@_ZTVN4ncnn8Mish_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Mish_x86E, ptr @_ZN4ncnn8Mish_x86D2Ev, ptr @_ZN4ncnn8Mish_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Mish_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Mish_x86E = hidden constant [17 x i8] c"N4ncnn8Mish_x86E\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn8Mish_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Mish_x86E, ptr @_ZTIN4ncnn4MishE }, align 8

@_ZN4ncnn8Mish_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Mish_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Mish_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Mish_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8Mish_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  %21 = and i32 %16, -4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph549, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %22
  %.0417.lcssa = phi ptr [ %28, %22 ], [ %132, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %29 = icmp slt i32 %.0.lcssa, %16
  br i1 %29, label %.lr.ph546, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0542 = phi i32 [ %133, %.lr.ph ], [ 0, %22 ]
  %.0417541 = phi ptr [ %132, %.lr.ph ], [ %28, %22 ]
  %30 = load <4 x float>, ptr %.0417541, align 1
  %31 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %30, <4 x float> splat (float 0x40561814A0000000))
  %32 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %31, <4 x float> splat (float 0xC0561814A0000000))
  %33 = fmul fast <4 x float> %32, splat (float 0x3FF7154760000000)
  %34 = fadd fast <4 x float> %33, splat (float 5.000000e-01)
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %34)
  %36 = sitofp <4 x i32> %35 to <4 x float>
  %37 = fcmp fast olt <4 x float> %34, %36
  %38 = select <4 x i1> %37, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %39 = fsub fast <4 x float> %36, %38
  %40 = fmul fast <4 x float> %39, splat (float 0x3FE62E4300000000)
  %41 = fsub fast <4 x float> %32, %40
  %42 = fmul fast <4 x float> %41, %41
  %43 = fmul fast <4 x float> %41, splat (float 0x3F2A0D2CE0000000)
  %44 = fadd fast <4 x float> %43, splat (float 0x3F56E879C0000000)
  %45 = fmul fast <4 x float> %44, %41
  %46 = fadd fast <4 x float> %45, splat (float 0x3F81112100000000)
  %47 = fmul fast <4 x float> %46, %41
  %48 = fadd fast <4 x float> %47, splat (float 0x3FA5553820000000)
  %49 = fmul fast <4 x float> %48, %41
  %50 = fadd fast <4 x float> %49, splat (float 0x3FC5555540000000)
  %51 = fmul fast <4 x float> %50, %41
  %52 = fadd fast <4 x float> %51, splat (float 5.000000e-01)
  %53 = fmul fast <4 x float> %42, %52
  %54 = fadd fast <4 x float> %41, splat (float 1.000000e+00)
  %55 = fadd fast <4 x float> %54, %53
  %56 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %39)
  %57 = shl <4 x i32> %56, splat (i32 23)
  %58 = add <4 x i32> %57, splat (i32 1065353216)
  %59 = bitcast <4 x i32> %58 to <4 x float>
  %60 = fmul fast <4 x float> %55, %59
  %61 = fadd fast <4 x float> %60, splat (float 1.000000e+00)
  %62 = fcmp fast ole <4 x float> %61, zeroinitializer
  %63 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %61, <4 x float> splat (float 0x3810000000000000))
  %64 = bitcast <4 x float> %63 to <4 x i32>
  %65 = lshr <4 x i32> %64, splat (i32 23)
  %66 = and <4 x i32> %64, splat (i32 -2139095041)
  %67 = or disjoint <4 x i32> %66, splat (i32 1056964608)
  %68 = bitcast <4 x i32> %67 to <4 x float>
  %69 = add nsw <4 x i32> %65, splat (i32 -126)
  %70 = sitofp <4 x i32> %69 to <4 x float>
  %71 = fcmp fast olt <4 x float> %68, splat (float 0x3FE6A09E60000000)
  %72 = select <4 x i1> %71, <4 x float> %68, <4 x float> zeroinitializer
  %73 = fadd fast <4 x float> %68, splat (float -1.000000e+00)
  %74 = select <4 x i1> %71, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %75 = fsub fast <4 x float> %70, %74
  %76 = fadd fast <4 x float> %73, %72
  %77 = fmul fast <4 x float> %76, %76
  %78 = fmul fast <4 x float> %76, splat (float 0x3FB2043760000000)
  %79 = fadd fast <4 x float> %78, splat (float 0xBFBD7A3700000000)
  %80 = fmul fast <4 x float> %79, %76
  %81 = fadd fast <4 x float> %80, splat (float 0x3FBDE4A340000000)
  %82 = fmul fast <4 x float> %81, %76
  %83 = fadd fast <4 x float> %82, splat (float 0xBFBFCBA9E0000000)
  %84 = fmul fast <4 x float> %83, %76
  %85 = fadd fast <4 x float> %84, splat (float 0x3FC23D37E0000000)
  %86 = fmul fast <4 x float> %85, %76
  %87 = fadd fast <4 x float> %86, splat (float 0xBFC555CA00000000)
  %88 = fmul fast <4 x float> %87, %76
  %89 = fadd fast <4 x float> %88, splat (float 0x3FC999D580000000)
  %90 = fmul fast <4 x float> %89, %76
  %91 = fadd fast <4 x float> %90, splat (float 0xBFCFFFFF80000000)
  %92 = fmul fast <4 x float> %91, %76
  %93 = fadd fast <4 x float> %92, splat (float 0x3FD5555540000000)
  %94 = fmul fast <4 x float> %93, %76
  %reass.mul = fmul fast <4 x float> %75, splat (float 0x3FE62E4300000000)
  %reass.add539 = fadd fast <4 x float> %94, splat (float -5.000000e-01)
  %reass.mul540 = fmul fast <4 x float> %77, %reass.add539
  %95 = fadd fast <4 x float> %reass.mul, %76
  %96 = fadd fast <4 x float> %95, %reass.mul540
  %.neg = fmul fast <4 x float> %96, splat (float -2.000000e+00)
  %97 = select fast <4 x i1> %62, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %98 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %97, <4 x float> splat (float 0x40561814A0000000))
  %99 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %98, <4 x float> splat (float 0xC0561814A0000000))
  %100 = fmul fast <4 x float> %99, splat (float 0x3FF7154760000000)
  %101 = fadd fast <4 x float> %100, splat (float 5.000000e-01)
  %102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %101)
  %103 = sitofp <4 x i32> %102 to <4 x float>
  %104 = fcmp fast olt <4 x float> %101, %103
  %105 = select <4 x i1> %104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %106 = fsub fast <4 x float> %103, %105
  %107 = fmul fast <4 x float> %106, splat (float 0x3FE62E4300000000)
  %108 = fsub fast <4 x float> %99, %107
  %109 = fmul fast <4 x float> %108, %108
  %110 = fmul fast <4 x float> %108, splat (float 0x3F2A0D2CE0000000)
  %111 = fadd fast <4 x float> %110, splat (float 0x3F56E879C0000000)
  %112 = fmul fast <4 x float> %111, %108
  %113 = fadd fast <4 x float> %112, splat (float 0x3F81112100000000)
  %114 = fmul fast <4 x float> %113, %108
  %115 = fadd fast <4 x float> %114, splat (float 0x3FA5553820000000)
  %116 = fmul fast <4 x float> %115, %108
  %117 = fadd fast <4 x float> %116, splat (float 0x3FC5555540000000)
  %118 = fmul fast <4 x float> %117, %108
  %119 = fadd fast <4 x float> %118, splat (float 5.000000e-01)
  %120 = fmul fast <4 x float> %109, %119
  %121 = fadd fast <4 x float> %108, splat (float 1.000000e+00)
  %122 = fadd fast <4 x float> %121, %120
  %123 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %106)
  %124 = shl <4 x i32> %123, splat (i32 23)
  %125 = add <4 x i32> %124, splat (i32 1065353216)
  %126 = bitcast <4 x i32> %125 to <4 x float>
  %127 = fmul fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %127, splat (float 1.000000e+00)
  %129 = fdiv fast <4 x float> splat (float 2.000000e+00), %128
  %130 = fadd fast <4 x float> %129, splat (float -1.000000e+00)
  %131 = fmul fast <4 x float> %130, %30
  store <4 x float> %131, ptr %.0417541, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0417541, i64 16
  %133 = add nuw nsw i32 %.0542, 4
  %134 = or disjoint i32 %133, 3
  %135 = icmp slt i32 %134, %16
  br i1 %135, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph546:                                        ; preds = %.preheader, %.lr.ph546
  %.1545 = phi i32 [ %143, %.lr.ph546 ], [ %.0.lcssa, %.preheader ]
  %.1418544 = phi ptr [ %142, %.lr.ph546 ], [ %.0417.lcssa, %.preheader ]
  %136 = load float, ptr %.1418544, align 4
  %137 = tail call fast float @llvm.exp.f32(float %136)
  %138 = fadd fast float %137, 1.000000e+00
  %139 = tail call fast float @llvm.log.f32(float %138)
  %140 = tail call fast float @llvm.tanh.f32(float %139)
  %141 = fmul fast float %140, %136
  store float %141, ptr %.1418544, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.1418544, i64 4
  %143 = add nuw nsw i32 %.1545, 1
  %exitcond.not = icmp eq i32 %143, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph546, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph546, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond553.not, label %._crit_edge550, label %22, !llvm.loop !7

._crit_edge550:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Mish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Mish_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
