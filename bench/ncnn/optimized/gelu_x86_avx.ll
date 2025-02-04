; ModuleID = 'bench/ncnn/original/gelu_x86_avx.ll'
source_filename = "bench/ncnn/original/gelu_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12GELU_x86_avxD2Ev = comdat any

$_ZN4ncnn12GELU_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12GELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12GELU_x86_avxE, ptr @_ZN4ncnn12GELU_x86_avxD2Ev, ptr @_ZN4ncnn12GELU_x86_avxD0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12GELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12GELU_x86_avxE\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn12GELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12GELU_x86_avxE, ptr @_ZTIN4ncnn4GELUE }, align 8

@_ZN4ncnn12GELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12GELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12GELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12GELU_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn12GELU_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn12GELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %.lr.ph358, label %.loopexit

.lr.ph358:                                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp sgt i32 %21, 7
  %26 = and i32 %21, -8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %27

27:                                               ; preds = %.lr.ph358, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = load ptr, ptr %1, align 8
  %29 = load i64, ptr %23, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = load i64, ptr %24, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  br i1 %25, label %.lr.ph, label %.preheader344

.preheader344:                                    ; preds = %.lr.ph, %27
  %.0308.lcssa = phi i32 [ 0, %27 ], [ %26, %.lr.ph ]
  %.0307.lcssa = phi ptr [ %33, %27 ], [ %68, %.lr.ph ]
  %34 = or disjoint i32 %.0308.lcssa, 3
  %35 = icmp slt i32 %34, %21
  br i1 %35, label %.lr.ph350, label %.preheader

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.0307346 = phi ptr [ %68, %.lr.ph ], [ %33, %27 ]
  %.0308345 = phi i32 [ %69, %.lr.ph ], [ 0, %27 ]
  %36 = load <8 x float>, ptr %.0307346, align 1
  %37 = fmul fast <8 x float> %36, %36
  %38 = fmul fast <8 x float> %37, splat (float 0x3FA6E4E260000000)
  %39 = fmul fast <8 x float> %38, %36
  %40 = fadd fast <8 x float> %39, %36
  %41 = fmul fast <8 x float> %40, splat (float 0x3FE9884520000000)
  %42 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> splat (float -9.000000e+00), <8 x float> %41)
  %43 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> splat (float 9.000000e+00), <8 x float> %42)
  %44 = fmul fast <8 x float> %43, %43
  %45 = fmul fast <8 x float> %44, splat (float 0x3CB3E4B800000000)
  %46 = fsub fast <8 x float> splat (float 0x3D4C266FC0000000), %45
  %47 = fmul fast <8 x float> %46, %44
  %48 = fadd fast <8 x float> %47, splat (float 0xBDD7A6FFE0000000)
  %49 = fmul fast <8 x float> %48, %44
  %50 = fadd fast <8 x float> %49, splat (float 0x3E6B800820000000)
  %51 = fmul fast <8 x float> %50, %44
  %52 = fadd fast <8 x float> %51, splat (float 0x3EEF286940000000)
  %53 = fmul fast <8 x float> %52, %44
  %54 = fadd fast <8 x float> %53, splat (float 0x3F44E1BDA0000000)
  %55 = fmul fast <8 x float> %54, %44
  %56 = fadd fast <8 x float> %55, splat (float 0x3F740B3B80000000)
  %57 = fmul fast <8 x float> %56, %43
  %58 = fmul fast <8 x float> %44, splat (float 0x3EB41A7B00000000)
  %59 = fadd fast <8 x float> %58, splat (float 0x3F1F12BAC0000000)
  %60 = fmul fast <8 x float> %59, %44
  %61 = fadd fast <8 x float> %60, splat (float 0x3F629540A0000000)
  %62 = fmul fast <8 x float> %61, %44
  %63 = fadd fast <8 x float> %62, splat (float 0x3F740B3B80000000)
  %64 = fdiv fast <8 x float> %57, %63
  %65 = fadd fast <8 x float> %64, splat (float 1.000000e+00)
  %66 = fmul fast <8 x float> %36, splat (float 5.000000e-01)
  %67 = fmul fast <8 x float> %66, %65
  store <8 x float> %67, ptr %.0307346, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0307346, i64 32
  %69 = add nuw nsw i32 %.0308345, 8
  %70 = or disjoint i32 %69, 7
  %71 = icmp slt i32 %70, %21
  br i1 %71, label %.lr.ph, label %.preheader344, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph350, %.preheader344
  %.1309.lcssa = phi i32 [ %.0308.lcssa, %.preheader344 ], [ %106, %.lr.ph350 ]
  %.1.lcssa = phi ptr [ %.0307.lcssa, %.preheader344 ], [ %105, %.lr.ph350 ]
  %72 = icmp slt i32 %.1309.lcssa, %21
  br i1 %72, label %.lr.ph355, label %._crit_edge

.lr.ph350:                                        ; preds = %.preheader344, %.lr.ph350
  %.1349 = phi ptr [ %105, %.lr.ph350 ], [ %.0307.lcssa, %.preheader344 ]
  %.1309348 = phi i32 [ %106, %.lr.ph350 ], [ %.0308.lcssa, %.preheader344 ]
  %73 = load <4 x float>, ptr %.1349, align 1
  %74 = fmul fast <4 x float> %73, %73
  %75 = fmul fast <4 x float> %74, splat (float 0x3FA6E4E260000000)
  %76 = fmul fast <4 x float> %75, %73
  %77 = fadd fast <4 x float> %76, %73
  %78 = fmul fast <4 x float> %77, splat (float 0x3FE9884520000000)
  %79 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -9.000000e+00), <4 x float> %78)
  %80 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 9.000000e+00), <4 x float> %79)
  %81 = fmul fast <4 x float> %80, %80
  %82 = fmul fast <4 x float> %81, splat (float 0x3CB3E4B800000000)
  %83 = fsub fast <4 x float> splat (float 0x3D4C266FC0000000), %82
  %84 = fmul fast <4 x float> %83, %81
  %85 = fadd fast <4 x float> %84, splat (float 0xBDD7A6FFE0000000)
  %86 = fmul fast <4 x float> %85, %81
  %87 = fadd fast <4 x float> %86, splat (float 0x3E6B800820000000)
  %88 = fmul fast <4 x float> %87, %81
  %89 = fadd fast <4 x float> %88, splat (float 0x3EEF286940000000)
  %90 = fmul fast <4 x float> %89, %81
  %91 = fadd fast <4 x float> %90, splat (float 0x3F44E1BDA0000000)
  %92 = fmul fast <4 x float> %91, %81
  %93 = fadd fast <4 x float> %92, splat (float 0x3F740B3B80000000)
  %94 = fmul fast <4 x float> %93, %80
  %95 = fmul fast <4 x float> %81, splat (float 0x3EB41A7B00000000)
  %96 = fadd fast <4 x float> %95, splat (float 0x3F1F12BAC0000000)
  %97 = fmul fast <4 x float> %96, %81
  %98 = fadd fast <4 x float> %97, splat (float 0x3F629540A0000000)
  %99 = fmul fast <4 x float> %98, %81
  %100 = fadd fast <4 x float> %99, splat (float 0x3F740B3B80000000)
  %101 = fdiv fast <4 x float> %94, %100
  %102 = fadd fast <4 x float> %101, splat (float 1.000000e+00)
  %103 = fmul fast <4 x float> %73, splat (float 5.000000e-01)
  %104 = fmul fast <4 x float> %103, %102
  store <4 x float> %104, ptr %.1349, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1349, i64 16
  %106 = add nuw nsw i32 %.1309348, 4
  %107 = or disjoint i32 %106, 3
  %108 = icmp slt i32 %107, %21
  br i1 %108, label %.lr.ph350, label %.preheader, !llvm.loop !6

.lr.ph355:                                        ; preds = %.preheader, %.lr.ph355
  %.2354 = phi ptr [ %119, %.lr.ph355 ], [ %.1.lcssa, %.preheader ]
  %.2310353 = phi i32 [ %120, %.lr.ph355 ], [ %.1309.lcssa, %.preheader ]
  %109 = load float, ptr %.2354, align 4
  %110 = fmul fast float %109, 5.000000e-01
  %111 = fmul fast float %109, %109
  %112 = fmul fast float %111, 0x3FA6E4E260000000
  %113 = fmul fast float %112, %109
  %114 = fadd fast float %113, %109
  %115 = fmul fast float %114, 0x3FE9884520000000
  %116 = tail call fast float @llvm.tanh.f32(float %115)
  %117 = fadd fast float %116, 1.000000e+00
  %118 = fmul fast float %110, %117
  store float %118, ptr %.2354, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.2354, i64 4
  %120 = add nuw nsw i32 %.2310353, 1
  %exitcond.not = icmp eq i32 %120, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph355, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph355, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond363.not, label %.loopexit, label %27, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12GELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = distinct !{!8, !5}
