; ModuleID = 'bench/ncnn/original/bnll_x86.cpp.ll'
source_filename = "bench/ncnn/original/bnll_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8BNLL_x86D2Ev = comdat any

$_ZN4ncnn8BNLL_x86D0Ev = comdat any

@_ZTVN4ncnn8BNLL_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BNLL_x86E, ptr @_ZN4ncnn8BNLL_x86D2Ev, ptr @_ZN4ncnn8BNLL_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BNLL_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BNLL_x86E = hidden constant [17 x i8] c"N4ncnn8BNLL_x86E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn8BNLL_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BNLL_x86E, ptr @_ZTIN4ncnn4BNLLE }, align 8

@_ZN4ncnn8BNLL_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BNLL_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BNLL_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8BNLL_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8BNLL_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 3
  %21 = and i32 %16, -4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph409, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %22
  %.0308.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %.0307.lcssa = phi ptr [ %28, %22 ], [ %103, %.lr.ph ]
  %29 = icmp slt i32 %.0308.lcssa, %16
  br i1 %29, label %.lr.ph406, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0307402 = phi ptr [ %103, %.lr.ph ], [ %28, %22 ]
  %.0308401 = phi i32 [ %104, %.lr.ph ], [ 0, %22 ]
  %30 = load <4 x float>, ptr %.0307402, align 16
  %31 = fcmp fast ogt <4 x float> %30, zeroinitializer
  %32 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %30)
  %33 = fneg fast <4 x float> %32
  %34 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %33, <4 x float> splat (float 0x40561814A0000000))
  %35 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> splat (float 0xC0561814A0000000))
  %36 = fmul fast <4 x float> %35, splat (float 0x3FF7154760000000)
  %37 = fadd fast <4 x float> %36, splat (float 5.000000e-01)
  %38 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %37)
  %39 = sitofp <4 x i32> %38 to <4 x float>
  %40 = fcmp fast olt <4 x float> %37, %39
  %41 = select <4 x i1> %40, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %42 = fsub fast <4 x float> %39, %41
  %43 = fmul fast <4 x float> %42, splat (float 0x3FE62E4300000000)
  %44 = fsub fast <4 x float> %35, %43
  %45 = fmul fast <4 x float> %44, %44
  %46 = fmul fast <4 x float> %44, splat (float 0x3F2A0D2CE0000000)
  %47 = fadd fast <4 x float> %46, splat (float 0x3F56E879C0000000)
  %48 = fmul fast <4 x float> %47, %44
  %49 = fadd fast <4 x float> %48, splat (float 0x3F81112100000000)
  %50 = fmul fast <4 x float> %49, %44
  %51 = fadd fast <4 x float> %50, splat (float 0x3FA5553820000000)
  %52 = fmul fast <4 x float> %51, %44
  %53 = fadd fast <4 x float> %52, splat (float 0x3FC5555540000000)
  %54 = fmul fast <4 x float> %53, %44
  %55 = fadd fast <4 x float> %54, splat (float 5.000000e-01)
  %56 = fmul fast <4 x float> %45, %55
  %57 = fadd fast <4 x float> %44, splat (float 1.000000e+00)
  %58 = fadd fast <4 x float> %57, %56
  %59 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %42)
  %60 = shl <4 x i32> %59, splat (i32 23)
  %61 = add <4 x i32> %60, splat (i32 1065353216)
  %62 = bitcast <4 x i32> %61 to <4 x float>
  %63 = fmul fast <4 x float> %58, %62
  %64 = fadd fast <4 x float> %63, splat (float 1.000000e+00)
  %65 = fcmp fast ole <4 x float> %64, zeroinitializer
  %66 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %64, <4 x float> splat (float 0x3810000000000000))
  %67 = bitcast <4 x float> %66 to <4 x i32>
  %68 = lshr <4 x i32> %67, splat (i32 23)
  %69 = and <4 x i32> %67, splat (i32 -2139095041)
  %70 = or disjoint <4 x i32> %69, splat (i32 1056964608)
  %71 = bitcast <4 x i32> %70 to <4 x float>
  %72 = add nsw <4 x i32> %68, splat (i32 -126)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, splat (float 0x3FE6A09E60000000)
  %75 = select <4 x i1> %74, <4 x float> %71, <4 x float> zeroinitializer
  %76 = fadd fast <4 x float> %71, splat (float -1.000000e+00)
  %77 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %78 = fsub fast <4 x float> %73, %77
  %79 = fadd fast <4 x float> %76, %75
  %80 = fmul fast <4 x float> %79, %79
  %81 = fmul fast <4 x float> %79, splat (float 0x3FB2043760000000)
  %82 = fadd fast <4 x float> %81, splat (float 0xBFBD7A3700000000)
  %83 = fmul fast <4 x float> %82, %79
  %84 = fadd fast <4 x float> %83, splat (float 0x3FBDE4A340000000)
  %85 = fmul fast <4 x float> %84, %79
  %86 = fadd fast <4 x float> %85, splat (float 0xBFBFCBA9E0000000)
  %87 = fmul fast <4 x float> %86, %79
  %88 = fadd fast <4 x float> %87, splat (float 0x3FC23D37E0000000)
  %89 = fmul fast <4 x float> %88, %79
  %90 = fadd fast <4 x float> %89, splat (float 0xBFC555CA00000000)
  %91 = fmul fast <4 x float> %90, %79
  %92 = fadd fast <4 x float> %91, splat (float 0x3FC999D580000000)
  %93 = fmul fast <4 x float> %92, %79
  %94 = fadd fast <4 x float> %93, splat (float 0xBFCFFFFF80000000)
  %95 = fmul fast <4 x float> %94, %79
  %96 = fadd fast <4 x float> %95, splat (float 0x3FD5555540000000)
  %97 = fmul fast <4 x float> %96, %79
  %reass.mul = fmul fast <4 x float> %78, splat (float 0x3FE62E4300000000)
  %reass.add399 = fadd fast <4 x float> %97, splat (float -5.000000e-01)
  %reass.mul400 = fmul fast <4 x float> %80, %reass.add399
  %98 = fadd fast <4 x float> %reass.mul, %79
  %99 = fadd fast <4 x float> %98, %reass.mul400
  %100 = select <4 x i1> %65, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %99
  %101 = select <4 x i1> %31, <4 x float> %30, <4 x float> zeroinitializer
  %102 = fadd fast <4 x float> %100, %101
  store <4 x float> %102, ptr %.0307402, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.0307402, i64 16
  %104 = add nuw nsw i32 %.0308401, 4
  %105 = or disjoint i32 %104, 3
  %106 = icmp slt i32 %105, %16
  br i1 %106, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph406:                                        ; preds = %.preheader, %119
  %.1405 = phi ptr [ %120, %119 ], [ %.0307.lcssa, %.preheader ]
  %.1309404 = phi i32 [ %121, %119 ], [ %.0308.lcssa, %.preheader ]
  %107 = load float, ptr %.1405, align 4
  %108 = fcmp fast ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %115

109:                                              ; preds = %.lr.ph406
  %110 = fneg fast float %107
  %111 = tail call fast float @llvm.exp.f32(float %110)
  %112 = fadd fast float %111, 1.000000e+00
  %113 = tail call fast float @llvm.log.f32(float %112)
  %114 = fadd fast float %113, %107
  br label %119

115:                                              ; preds = %.lr.ph406
  %116 = tail call fast float @llvm.exp.f32(float %107)
  %117 = fadd fast float %116, 1.000000e+00
  %118 = tail call fast float @llvm.log.f32(float %117)
  br label %119

119:                                              ; preds = %115, %109
  %storemerge = phi float [ %118, %115 ], [ %114, %109 ]
  store float %storemerge, ptr %.1405, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.1405, i64 4
  %121 = add nuw nsw i32 %.1309404, 1
  %exitcond.not = icmp eq i32 %121, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph406, !llvm.loop !6

._crit_edge:                                      ; preds = %119, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond413.not, label %._crit_edge410, label %22, !llvm.loop !7

._crit_edge410:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BNLL_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BNLL_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
