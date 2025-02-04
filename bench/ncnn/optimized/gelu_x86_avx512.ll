; ModuleID = 'bench/ncnn/original/gelu_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/gelu_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15GELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15GELU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15GELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15GELU_x86_avx512E, ptr @_ZN4ncnn15GELU_x86_avx512D2Ev, ptr @_ZN4ncnn15GELU_x86_avx512D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15GELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15GELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn15GELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15GELU_x86_avx512E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZL14_ps512_tanh_lo = internal unnamed_addr constant [16 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 64
@_ZL14_ps512_tanh_hi = internal unnamed_addr constant [16 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 64
@_ZL21_ps512_cephes_tanh_p0 = internal unnamed_addr constant [16 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 64
@_ZL21_ps512_cephes_tanh_p1 = internal unnamed_addr constant [16 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 64
@_ZL21_ps512_cephes_tanh_p2 = internal unnamed_addr constant [16 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 64
@_ZL21_ps512_cephes_tanh_p3 = internal unnamed_addr constant [16 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 64
@_ZL21_ps512_cephes_tanh_p4 = internal unnamed_addr constant [16 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 64
@_ZL21_ps512_cephes_tanh_p5 = internal unnamed_addr constant [16 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 64
@_ZL21_ps512_cephes_tanh_p6 = internal unnamed_addr constant [16 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 64
@_ZL21_ps512_cephes_tanh_p7 = internal unnamed_addr constant [16 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 64
@_ZL21_ps512_cephes_tanh_p8 = internal unnamed_addr constant [16 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 64
@_ZL21_ps512_cephes_tanh_p9 = internal unnamed_addr constant [16 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 64

@_ZN4ncnn15GELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15GELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15GELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15GELU_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %.lr.ph466, label %.loopexit

.lr.ph466:                                        ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp sgt i32 %21, 15
  %26 = load <16 x float>, ptr @_ZL14_ps512_tanh_lo, align 64
  %27 = load <16 x float>, ptr @_ZL14_ps512_tanh_hi, align 64
  %28 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p0, align 64
  %29 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p1, align 64
  %30 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p2, align 64
  %31 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p3, align 64
  %32 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p4, align 64
  %33 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p5, align 64
  %34 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64
  %35 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p7, align 64
  %36 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p8, align 64
  %37 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p9, align 64
  %38 = and i32 %21, -16
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %39

39:                                               ; preds = %.lr.ph466, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next, %._crit_edge ]
  %40 = load ptr, ptr %1, align 8
  %41 = load i64, ptr %23, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %24, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  br i1 %25, label %.lr.ph, label %.preheader447

.preheader447:                                    ; preds = %.lr.ph, %39
  %.0409.lcssa = phi i32 [ 0, %39 ], [ %38, %.lr.ph ]
  %.0408.lcssa = phi ptr [ %45, %39 ], [ %71, %.lr.ph ]
  %46 = or disjoint i32 %.0409.lcssa, 7
  %47 = icmp slt i32 %46, %21
  br i1 %47, label %.lr.ph453, label %.preheader446

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0408449 = phi ptr [ %71, %.lr.ph ], [ %45, %39 ]
  %.0409448 = phi i32 [ %72, %.lr.ph ], [ 0, %39 ]
  %48 = load <16 x float>, ptr %.0408449, align 1
  %49 = fmul fast <16 x float> %48, %48
  %50 = fmul fast <16 x float> %49, splat (float 0x3FA6E4E260000000)
  %51 = fmul fast <16 x float> %50, %48
  %52 = fadd fast <16 x float> %51, %48
  %53 = fmul fast <16 x float> %52, splat (float 0x3FE9884520000000)
  %54 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %26, <16 x float> %53, i32 4)
  %55 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %27, <16 x float> %54, i32 4)
  %56 = fmul fast <16 x float> %55, %55
  %57 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %28, <16 x float> %29)
  %58 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %57, <16 x float> %56, <16 x float> %30)
  %59 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %58, <16 x float> %56, <16 x float> %31)
  %60 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %59, <16 x float> %56, <16 x float> %32)
  %61 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %60, <16 x float> %56, <16 x float> %33)
  %62 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %61, <16 x float> %56, <16 x float> %34)
  %63 = fmul fast <16 x float> %62, %55
  %64 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %56, <16 x float> %35, <16 x float> %36)
  %65 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %56, <16 x float> %37)
  %66 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %65, <16 x float> %56, <16 x float> %34)
  %67 = fdiv fast <16 x float> %63, %66
  %68 = fadd fast <16 x float> %67, splat (float 1.000000e+00)
  %69 = fmul fast <16 x float> %48, splat (float 5.000000e-01)
  %70 = fmul fast <16 x float> %69, %68
  store <16 x float> %70, ptr %.0408449, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0408449, i64 64
  %72 = add nuw nsw i32 %.0409448, 16
  %73 = or disjoint i32 %72, 15
  %74 = icmp slt i32 %73, %21
  br i1 %74, label %.lr.ph, label %.preheader447, !llvm.loop !4

.preheader446:                                    ; preds = %.lr.ph453, %.preheader447
  %.1410.lcssa = phi i32 [ %.0409.lcssa, %.preheader447 ], [ %101, %.lr.ph453 ]
  %.1.lcssa = phi ptr [ %.0408.lcssa, %.preheader447 ], [ %100, %.lr.ph453 ]
  %75 = or disjoint i32 %.1410.lcssa, 3
  %76 = icmp slt i32 %75, %21
  br i1 %76, label %.lr.ph458, label %.preheader

.lr.ph453:                                        ; preds = %.preheader447, %.lr.ph453
  %.1452 = phi ptr [ %100, %.lr.ph453 ], [ %.0408.lcssa, %.preheader447 ]
  %.1410451 = phi i32 [ %101, %.lr.ph453 ], [ %.0409.lcssa, %.preheader447 ]
  %77 = load <8 x float>, ptr %.1452, align 1
  %78 = fmul fast <8 x float> %77, %77
  %79 = fmul fast <8 x float> %78, splat (float 0x3FA6E4E260000000)
  %80 = fmul fast <8 x float> %79, %77
  %81 = fadd fast <8 x float> %80, %77
  %82 = fmul fast <8 x float> %81, splat (float 0x3FE9884520000000)
  %83 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> splat (float -9.000000e+00), <8 x float> %82)
  %84 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> splat (float 9.000000e+00), <8 x float> %83)
  %85 = fmul fast <8 x float> %84, %84
  %86 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> splat (float 0xBCB3E4B800000000), <8 x float> splat (float 0x3D4C266FC0000000))
  %87 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %85, <8 x float> splat (float 0xBDD7A6FFE0000000))
  %88 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> %85, <8 x float> splat (float 0x3E6B800820000000))
  %89 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> %85, <8 x float> splat (float 0x3EEF286940000000))
  %90 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> %85, <8 x float> splat (float 0x3F44E1BDA0000000))
  %91 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> %85, <8 x float> splat (float 0x3F740B3B80000000))
  %92 = fmul fast <8 x float> %91, %84
  %93 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> splat (float 0x3EB41A7B00000000), <8 x float> splat (float 0x3F1F12BAC0000000))
  %94 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %85, <8 x float> splat (float 0x3F629540A0000000))
  %95 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> %85, <8 x float> splat (float 0x3F740B3B80000000))
  %96 = fdiv fast <8 x float> %92, %95
  %97 = fadd fast <8 x float> %96, splat (float 1.000000e+00)
  %98 = fmul fast <8 x float> %77, splat (float 5.000000e-01)
  %99 = fmul fast <8 x float> %98, %97
  store <8 x float> %99, ptr %.1452, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.1452, i64 32
  %101 = add nuw nsw i32 %.1410451, 8
  %102 = or disjoint i32 %101, 7
  %103 = icmp slt i32 %102, %21
  br i1 %103, label %.lr.ph453, label %.preheader446, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph458, %.preheader446
  %.2411.lcssa = phi i32 [ %.1410.lcssa, %.preheader446 ], [ %129, %.lr.ph458 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader446 ], [ %128, %.lr.ph458 ]
  %104 = icmp slt i32 %.2411.lcssa, %21
  br i1 %104, label %.lr.ph463, label %._crit_edge

.lr.ph458:                                        ; preds = %.preheader446, %.lr.ph458
  %.2457 = phi ptr [ %128, %.lr.ph458 ], [ %.1.lcssa, %.preheader446 ]
  %.2411456 = phi i32 [ %129, %.lr.ph458 ], [ %.1410.lcssa, %.preheader446 ]
  %105 = load <4 x float>, ptr %.2457, align 1
  %106 = fmul fast <4 x float> %105, %105
  %107 = fmul fast <4 x float> %106, splat (float 0x3FA6E4E260000000)
  %108 = fmul fast <4 x float> %107, %105
  %109 = fadd fast <4 x float> %108, %105
  %110 = fmul fast <4 x float> %109, splat (float 0x3FE9884520000000)
  %111 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -9.000000e+00), <4 x float> %110)
  %112 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 9.000000e+00), <4 x float> %111)
  %113 = fmul fast <4 x float> %112, %112
  %114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> splat (float 0xBCB3E4B800000000), <4 x float> splat (float 0x3D4C266FC0000000))
  %115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %113, <4 x float> splat (float 0xBDD7A6FFE0000000))
  %116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %115, <4 x float> %113, <4 x float> splat (float 0x3E6B800820000000))
  %117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> %113, <4 x float> splat (float 0x3EEF286940000000))
  %118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %113, <4 x float> splat (float 0x3F44E1BDA0000000))
  %119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %118, <4 x float> %113, <4 x float> splat (float 0x3F740B3B80000000))
  %120 = fmul fast <4 x float> %119, %112
  %121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> splat (float 0x3EB41A7B00000000), <4 x float> splat (float 0x3F1F12BAC0000000))
  %122 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %113, <4 x float> splat (float 0x3F629540A0000000))
  %123 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %113, <4 x float> splat (float 0x3F740B3B80000000))
  %124 = fdiv fast <4 x float> %120, %123
  %125 = fadd fast <4 x float> %124, splat (float 1.000000e+00)
  %126 = fmul fast <4 x float> %105, splat (float 5.000000e-01)
  %127 = fmul fast <4 x float> %126, %125
  store <4 x float> %127, ptr %.2457, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.2457, i64 16
  %129 = add nuw nsw i32 %.2411456, 4
  %130 = or disjoint i32 %129, 3
  %131 = icmp slt i32 %130, %21
  br i1 %131, label %.lr.ph458, label %.preheader, !llvm.loop !7

.lr.ph463:                                        ; preds = %.preheader, %.lr.ph463
  %.3462 = phi ptr [ %142, %.lr.ph463 ], [ %.2.lcssa, %.preheader ]
  %.3412461 = phi i32 [ %143, %.lr.ph463 ], [ %.2411.lcssa, %.preheader ]
  %132 = load float, ptr %.3462, align 4
  %133 = fmul fast float %132, 5.000000e-01
  %134 = fmul fast float %132, %132
  %135 = fmul fast float %134, 0x3FA6E4E260000000
  %136 = fmul fast float %135, %132
  %137 = fadd fast float %136, %132
  %138 = fmul fast float %137, 0x3FE9884520000000
  %139 = tail call fast float @llvm.tanh.f32(float %138)
  %140 = fadd fast float %139, 1.000000e+00
  %141 = fmul fast float %133, %140
  store float %141, ptr %.3462, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.3462, i64 4
  %143 = add nuw nsw i32 %.3412461, 1
  %exitcond.not = icmp eq i32 %143, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph463, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph463, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond473.not, label %.loopexit, label %39, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
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
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = distinct !{!9, !5}
