; ModuleID = 'bench/ncnn/original/gelu_x86.cpp.ll'
source_filename = "bench/ncnn/original/gelu_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8GELU_x86D2Ev = comdat any

$_ZN4ncnn8GELU_x86D0Ev = comdat any

@_ZTVN4ncnn8GELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8GELU_x86E, ptr @_ZN4ncnn8GELU_x86D2Ev, ptr @_ZN4ncnn8GELU_x86D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8GELU_x86E = hidden constant [17 x i8] c"N4ncnn8GELU_x86E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn8GELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8GELU_x86E, ptr @_ZTIN4ncnn4GELUE }, align 8

@_ZN4ncnn8GELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8GELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8GELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8GELU_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %12, %10
  %20 = mul i32 %19, %14
  %21 = mul i32 %20, %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp sgt i32 %21, 3
  br i1 %25, label %.lr.ph.us.preheader, label %.lr.ph142.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph142
  %26 = and i32 %21, 2147483644
  %wide.trip.count158 = zext nneg i32 %18 to i64
  %27 = icmp slt i32 %26, %21
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us ]
  %28 = load ptr, ptr %1, align 8
  %29 = load i64, ptr %23, align 8
  %30 = mul i64 %29, %indvars.iv155
  %31 = load i64, ptr %24, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  br label %46

._crit_edge.us:                                   ; preds = %.lr.ph139.us, %..preheader_crit_edge.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !4

.lr.ph139.us:                                     ; preds = %..preheader_crit_edge.us, %.lr.ph139.us
  %.1138.us = phi ptr [ %44, %.lr.ph139.us ], [ %79, %..preheader_crit_edge.us ]
  %.1119137.us = phi i32 [ %45, %.lr.ph139.us ], [ %26, %..preheader_crit_edge.us ]
  %34 = load float, ptr %.1138.us, align 4
  %35 = fmul fast float %34, 5.000000e-01
  %36 = fmul fast float %34, %34
  %37 = fmul fast float %36, 0x3FA6E4E260000000
  %38 = fmul fast float %37, %34
  %39 = fadd fast float %38, %34
  %40 = fmul fast float %39, 0x3FE9884520000000
  %41 = tail call fast float @llvm.tanh.f32(float %40)
  %42 = fadd fast float %41, 1.000000e+00
  %43 = fmul fast float %35, %42
  store float %43, ptr %.1138.us, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1138.us, i64 4
  %45 = add nuw nsw i32 %.1119137.us, 1
  %exitcond154.not = icmp eq i32 %45, %21
  br i1 %exitcond154.not, label %._crit_edge.us, label %.lr.ph139.us, !llvm.loop !6

46:                                               ; preds = %.lr.ph.us, %46
  %.0117135.us = phi ptr [ %33, %.lr.ph.us ], [ %79, %46 ]
  %.0118134.us = phi i32 [ 0, %.lr.ph.us ], [ %80, %46 ]
  %47 = load <4 x float>, ptr %.0117135.us, align 1
  %48 = fmul fast <4 x float> %47, %47
  %49 = fmul fast <4 x float> %48, splat (float 0x3FA6E4E260000000)
  %50 = fmul fast <4 x float> %49, %47
  %51 = fadd fast <4 x float> %50, %47
  %52 = fmul fast <4 x float> %51, splat (float 0x3FE9884520000000)
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -9.000000e+00), <4 x float> %52)
  %54 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 9.000000e+00), <4 x float> %53)
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %55, splat (float 0x3CB3E4B800000000)
  %57 = fsub fast <4 x float> splat (float 0x3D4C266FC0000000), %56
  %58 = fmul fast <4 x float> %57, %55
  %59 = fadd fast <4 x float> %58, splat (float 0xBDD7A6FFE0000000)
  %60 = fmul fast <4 x float> %59, %55
  %61 = fadd fast <4 x float> %60, splat (float 0x3E6B800820000000)
  %62 = fmul fast <4 x float> %61, %55
  %63 = fadd fast <4 x float> %62, splat (float 0x3EEF286940000000)
  %64 = fmul fast <4 x float> %63, %55
  %65 = fadd fast <4 x float> %64, splat (float 0x3F44E1BDA0000000)
  %66 = fmul fast <4 x float> %65, %55
  %67 = fadd fast <4 x float> %66, splat (float 0x3F740B3B80000000)
  %68 = fmul fast <4 x float> %67, %54
  %69 = fmul fast <4 x float> %55, splat (float 0x3EB41A7B00000000)
  %70 = fadd fast <4 x float> %69, splat (float 0x3F1F12BAC0000000)
  %71 = fmul fast <4 x float> %70, %55
  %72 = fadd fast <4 x float> %71, splat (float 0x3F629540A0000000)
  %73 = fmul fast <4 x float> %72, %55
  %74 = fadd fast <4 x float> %73, splat (float 0x3F740B3B80000000)
  %75 = fdiv fast <4 x float> %68, %74
  %76 = fadd fast <4 x float> %75, splat (float 1.000000e+00)
  %77 = fmul fast <4 x float> %47, splat (float 5.000000e-01)
  %78 = fmul fast <4 x float> %77, %76
  store <4 x float> %78, ptr %.0117135.us, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0117135.us, i64 16
  %80 = add nuw nsw i32 %.0118134.us, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %21
  br i1 %82, label %46, label %..preheader_crit_edge.us, !llvm.loop !7

..preheader_crit_edge.us:                         ; preds = %46
  br i1 %27, label %.lr.ph139.us, label %._crit_edge.us

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %83 = icmp sgt i32 %21, 0
  br i1 %83, label %.preheader.us143.preheader, label %.loopexit

.preheader.us143.preheader:                       ; preds = %.lr.ph142.split
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us143

.preheader.us143:                                 ; preds = %.preheader.us143.preheader, %._crit_edge.us148
  %indvars.iv = phi i64 [ 0, %.preheader.us143.preheader ], [ %indvars.iv.next, %._crit_edge.us148 ]
  %84 = load ptr, ptr %1, align 8
  %85 = load i64, ptr %23, align 8
  %86 = mul i64 %85, %indvars.iv
  %87 = load i64, ptr %24, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  br label %90

90:                                               ; preds = %.preheader.us143, %90
  %.1138.us145 = phi ptr [ %89, %.preheader.us143 ], [ %101, %90 ]
  %.1119137.us146 = phi i32 [ 0, %.preheader.us143 ], [ %102, %90 ]
  %91 = load float, ptr %.1138.us145, align 4
  %92 = fmul fast float %91, 5.000000e-01
  %93 = fmul fast float %91, %91
  %94 = fmul fast float %93, 0x3FA6E4E260000000
  %95 = fmul fast float %94, %91
  %96 = fadd fast float %95, %91
  %97 = fmul fast float %96, 0x3FE9884520000000
  %98 = tail call fast float @llvm.tanh.f32(float %97)
  %99 = fadd fast float %98, 1.000000e+00
  %100 = fmul fast float %92, %99
  store float %100, ptr %.1138.us145, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.1138.us145, i64 4
  %102 = add nuw nsw i32 %.1119137.us146, 1
  %exitcond.not = icmp eq i32 %102, %21
  br i1 %exitcond.not, label %._crit_edge.us148, label %90, !llvm.loop !6

._crit_edge.us148:                                ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond153.not, label %.loopexit, label %.preheader.us143, !llvm.loop !4

.loopexit:                                        ; preds = %._crit_edge.us148, %._crit_edge.us, %.lr.ph142.split, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %.lr.ph142.split ], [ 0, %._crit_edge.us ], [ 0, %._crit_edge.us148 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
