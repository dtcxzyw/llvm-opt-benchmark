; ModuleID = 'bench/ncnn/original/groupnorm_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn20GroupNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn20GroupNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn20GroupNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20GroupNorm_x86_avx512E, ptr @_ZN4ncnn20GroupNorm_x86_avx512D2Ev, ptr @_ZN4ncnn20GroupNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20GroupNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20GroupNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn20GroupNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20GroupNorm_x86_avx512E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20GroupNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20GroupNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20GroupNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20GroupNorm_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %7, %9
  switch i32 %5, label %508 [
    i32 1, label %.preheader2389
    i32 2, label %259
  ]

.preheader2389:                                   ; preds = %3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph2646, label %.loopexit

.lr.ph2646:                                       ; preds = %.preheader2389
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = icmp sgt i32 %10, 15
  %18 = sitofp i32 %10 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = and i32 %10, -16
  %22 = sext i32 %10 to i64
  %23 = fdiv fast float 1.000000e+00, %18
  %24 = fdiv fast float 1.000000e+00, %18
  br label %25

25:                                               ; preds = %.lr.ph2646, %.loopexit2386
  %indvars.iv2869 = phi i64 [ 0, %.lr.ph2646 ], [ %indvars.iv.next2870, %.loopexit2386 ]
  %26 = mul nsw i64 %indvars.iv2869, %22
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %12, align 8
  %29 = mul i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = mul i64 %32, %26
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = mul i64 %36, %26
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br i1 %17, label %.lr.ph2521, label %._crit_edge2522

.lr.ph2521:                                       ; preds = %25, %.lr.ph2521
  %.019462519 = phi ptr [ %41, %.lr.ph2521 ], [ %30, %25 ]
  %.019502518 = phi i32 [ %42, %.lr.ph2521 ], [ 0, %25 ]
  %.019542517 = phi <16 x float> [ %40, %.lr.ph2521 ], [ zeroinitializer, %25 ]
  %39 = load <16 x float>, ptr %.019462519, align 1
  %40 = fadd fast <16 x float> %39, %.019542517
  %41 = getelementptr inbounds nuw i8, ptr %.019462519, i64 64
  %42 = add nuw nsw i32 %.019502518, 16
  %43 = or disjoint i32 %42, 15
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph2521, label %._crit_edge2522, !llvm.loop !4

._crit_edge2522:                                  ; preds = %.lr.ph2521, %25
  %.01954.lcssa = phi <16 x float> [ zeroinitializer, %25 ], [ %40, %.lr.ph2521 ]
  %.01950.lcssa = phi i32 [ 0, %25 ], [ %21, %.lr.ph2521 ]
  %.01946.lcssa = phi ptr [ %30, %25 ], [ %41, %.lr.ph2521 ]
  %45 = shufflevector <16 x float> %.01954.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <16 x float> %.01954.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %47 = fadd fast <8 x float> %45, %46
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %49 = shufflevector <8 x float> %47, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %50 = fadd fast <4 x float> %48, %49
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %52 = fadd fast <4 x float> %51, %50
  %53 = or disjoint i32 %.01950.lcssa, 7
  %54 = icmp slt i32 %53, %10
  br i1 %54, label %.lr.ph2530, label %._crit_edge2531

.lr.ph2530:                                       ; preds = %._crit_edge2522, %.lr.ph2530
  %.119472528 = phi ptr [ %57, %.lr.ph2530 ], [ %.01946.lcssa, %._crit_edge2522 ]
  %.119512527 = phi i32 [ %58, %.lr.ph2530 ], [ %.01950.lcssa, %._crit_edge2522 ]
  %.019552526 = phi <8 x float> [ %56, %.lr.ph2530 ], [ zeroinitializer, %._crit_edge2522 ]
  %55 = load <8 x float>, ptr %.119472528, align 1
  %56 = fadd fast <8 x float> %55, %.019552526
  %57 = getelementptr inbounds nuw i8, ptr %.119472528, i64 32
  %58 = add nuw nsw i32 %.119512527, 8
  %59 = or disjoint i32 %58, 7
  %60 = icmp slt i32 %59, %10
  br i1 %60, label %.lr.ph2530, label %._crit_edge2531, !llvm.loop !6

._crit_edge2531:                                  ; preds = %.lr.ph2530, %._crit_edge2522
  %.01955.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge2522 ], [ %56, %.lr.ph2530 ]
  %.11951.lcssa = phi i32 [ %.01950.lcssa, %._crit_edge2522 ], [ %58, %.lr.ph2530 ]
  %.11947.lcssa = phi ptr [ %.01946.lcssa, %._crit_edge2522 ], [ %57, %.lr.ph2530 ]
  %61 = shufflevector <8 x float> %.01955.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %62 = shufflevector <8 x float> %.01955.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = fadd fast <4 x float> %61, %62
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = fadd fast <4 x float> %64, %63
  %66 = or disjoint i32 %.11951.lcssa, 3
  %67 = icmp slt i32 %66, %10
  br i1 %67, label %.lr.ph2539, label %._crit_edge2540

.lr.ph2539:                                       ; preds = %._crit_edge2531, %.lr.ph2539
  %.219482537 = phi ptr [ %70, %.lr.ph2539 ], [ %.11947.lcssa, %._crit_edge2531 ]
  %.219522536 = phi i32 [ %71, %.lr.ph2539 ], [ %.11951.lcssa, %._crit_edge2531 ]
  %.019682535 = phi <4 x float> [ %69, %.lr.ph2539 ], [ zeroinitializer, %._crit_edge2531 ]
  %68 = load <4 x float>, ptr %.219482537, align 1
  %69 = fadd fast <4 x float> %68, %.019682535
  %70 = getelementptr inbounds nuw i8, ptr %.219482537, i64 16
  %71 = add nuw nsw i32 %.219522536, 4
  %72 = or disjoint i32 %71, 3
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph2539, label %._crit_edge2540, !llvm.loop !7

._crit_edge2540:                                  ; preds = %.lr.ph2539, %._crit_edge2531
  %.01968.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2531 ], [ %69, %.lr.ph2539 ]
  %.21952.lcssa = phi i32 [ %.11951.lcssa, %._crit_edge2531 ], [ %71, %.lr.ph2539 ]
  %.21948.lcssa = phi ptr [ %.11947.lcssa, %._crit_edge2531 ], [ %70, %.lr.ph2539 ]
  %74 = shufflevector <4 x float> %.01968.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = fadd fast <4 x float> %74, %.01968.lcssa
  %shift = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %76 = fadd fast <4 x float> %52, %shift
  %shift3071 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %77 = fadd fast <4 x float> %76, %shift3071
  %78 = fadd fast <4 x float> %77, %65
  %shift3072 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %79 = fadd fast <4 x float> %78, %shift3072
  %80 = fadd fast <4 x float> %79, %75
  %81 = extractelement <4 x float> %80, i64 0
  %82 = icmp slt i32 %.21952.lcssa, %10
  br i1 %82, label %.lr.ph2548, label %._crit_edge2549

.lr.ph2548:                                       ; preds = %._crit_edge2540, %.lr.ph2548
  %.019452546 = phi float [ %84, %.lr.ph2548 ], [ %81, %._crit_edge2540 ]
  %.319492545 = phi ptr [ %85, %.lr.ph2548 ], [ %.21948.lcssa, %._crit_edge2540 ]
  %.319532544 = phi i32 [ %86, %.lr.ph2548 ], [ %.21952.lcssa, %._crit_edge2540 ]
  %83 = load float, ptr %.319492545, align 4
  %84 = fadd fast float %83, %.019452546
  %85 = getelementptr inbounds nuw i8, ptr %.319492545, i64 4
  %86 = add nuw nsw i32 %.319532544, 1
  %exitcond2865.not = icmp eq i32 %86, %10
  br i1 %exitcond2865.not, label %._crit_edge2549, label %.lr.ph2548, !llvm.loop !8

._crit_edge2549:                                  ; preds = %.lr.ph2548, %._crit_edge2540
  %.01945.lcssa = phi float [ %81, %._crit_edge2540 ], [ %84, %.lr.ph2548 ]
  %87 = fmul fast float %.01945.lcssa, %23
  %88 = insertelement <16 x float> poison, float %87, i64 0
  %89 = shufflevector <16 x float> %88, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %17, label %.lr.ph2555, label %._crit_edge2556

.lr.ph2555:                                       ; preds = %._crit_edge2549, %.lr.ph2555
  %.42553 = phi ptr [ %94, %.lr.ph2555 ], [ %30, %._crit_edge2549 ]
  %.019852552 = phi i32 [ %95, %.lr.ph2555 ], [ 0, %._crit_edge2549 ]
  %.019892551 = phi <16 x float> [ %93, %.lr.ph2555 ], [ zeroinitializer, %._crit_edge2549 ]
  %90 = load <16 x float>, ptr %.42553, align 1
  %91 = fsub fast <16 x float> %90, %89
  %92 = fmul fast <16 x float> %91, %91
  %93 = fadd fast <16 x float> %92, %.019892551
  %94 = getelementptr inbounds nuw i8, ptr %.42553, i64 64
  %95 = add nuw nsw i32 %.019852552, 16
  %96 = or disjoint i32 %95, 15
  %97 = icmp slt i32 %96, %10
  br i1 %97, label %.lr.ph2555, label %._crit_edge2556, !llvm.loop !9

._crit_edge2556:                                  ; preds = %.lr.ph2555, %._crit_edge2549
  %.01989.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2549 ], [ %93, %.lr.ph2555 ]
  %.01985.lcssa = phi i32 [ 0, %._crit_edge2549 ], [ %21, %.lr.ph2555 ]
  %.4.lcssa = phi ptr [ %30, %._crit_edge2549 ], [ %94, %.lr.ph2555 ]
  %98 = shufflevector <16 x float> %.01989.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %99 = shufflevector <16 x float> %.01989.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %100 = fadd fast <8 x float> %98, %99
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = shufflevector <8 x float> %100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %103 = fadd fast <4 x float> %101, %102
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = fadd fast <4 x float> %104, %103
  %106 = insertelement <8 x float> poison, float %87, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = or disjoint i32 %.01985.lcssa, 7
  %109 = icmp slt i32 %108, %10
  br i1 %109, label %.lr.ph2564, label %._crit_edge2565

.lr.ph2564:                                       ; preds = %._crit_edge2556, %.lr.ph2564
  %.52562 = phi ptr [ %113, %.lr.ph2564 ], [ %.4.lcssa, %._crit_edge2556 ]
  %.119862561 = phi i32 [ %114, %.lr.ph2564 ], [ %.01985.lcssa, %._crit_edge2556 ]
  %.023422560 = phi <8 x float> [ %112, %.lr.ph2564 ], [ zeroinitializer, %._crit_edge2556 ]
  %110 = load <8 x float>, ptr %.52562, align 1
  %111 = fsub fast <8 x float> %110, %107
  %112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %111, <8 x float> %111, <8 x float> %.023422560)
  %113 = getelementptr inbounds nuw i8, ptr %.52562, i64 32
  %114 = add nuw nsw i32 %.119862561, 8
  %115 = or disjoint i32 %114, 7
  %116 = icmp slt i32 %115, %10
  br i1 %116, label %.lr.ph2564, label %._crit_edge2565, !llvm.loop !10

._crit_edge2565:                                  ; preds = %.lr.ph2564, %._crit_edge2556
  %.02342.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge2556 ], [ %112, %.lr.ph2564 ]
  %.11986.lcssa = phi i32 [ %.01985.lcssa, %._crit_edge2556 ], [ %114, %.lr.ph2564 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge2556 ], [ %113, %.lr.ph2564 ]
  %117 = shufflevector <8 x float> %.02342.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %118 = shufflevector <8 x float> %.02342.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = fadd fast <4 x float> %117, %118
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %121 = fadd fast <4 x float> %120, %119
  %122 = insertelement <4 x float> poison, float %87, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = or disjoint i32 %.11986.lcssa, 3
  %125 = icmp slt i32 %124, %10
  br i1 %125, label %.lr.ph2573, label %._crit_edge2574

.lr.ph2573:                                       ; preds = %._crit_edge2565, %.lr.ph2573
  %.62571 = phi ptr [ %129, %.lr.ph2573 ], [ %.5.lcssa, %._crit_edge2565 ]
  %.219872570 = phi i32 [ %130, %.lr.ph2573 ], [ %.11986.lcssa, %._crit_edge2565 ]
  %.023392569 = phi <4 x float> [ %128, %.lr.ph2573 ], [ zeroinitializer, %._crit_edge2565 ]
  %126 = load <4 x float>, ptr %.62571, align 1
  %127 = fsub fast <4 x float> %126, %123
  %128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %127, <4 x float> %.023392569)
  %129 = getelementptr inbounds nuw i8, ptr %.62571, i64 16
  %130 = add nuw nsw i32 %.219872570, 4
  %131 = or disjoint i32 %130, 3
  %132 = icmp slt i32 %131, %10
  br i1 %132, label %.lr.ph2573, label %._crit_edge2574, !llvm.loop !11

._crit_edge2574:                                  ; preds = %.lr.ph2573, %._crit_edge2565
  %.02339.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2565 ], [ %128, %.lr.ph2573 ]
  %.21987.lcssa = phi i32 [ %.11986.lcssa, %._crit_edge2565 ], [ %130, %.lr.ph2573 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge2565 ], [ %129, %.lr.ph2573 ]
  %133 = shufflevector <4 x float> %.02339.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %134 = fadd fast <4 x float> %133, %.02339.lcssa
  %shift3073 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %135 = fadd fast <4 x float> %105, %shift3073
  %shift3074 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %136 = fadd fast <4 x float> %135, %shift3074
  %137 = fadd fast <4 x float> %136, %121
  %shift3075 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %138 = fadd fast <4 x float> %137, %shift3075
  %139 = fadd fast <4 x float> %138, %134
  %140 = extractelement <4 x float> %139, i64 0
  %141 = icmp slt i32 %.21987.lcssa, %10
  br i1 %141, label %.lr.ph2582, label %._crit_edge2583

.lr.ph2582:                                       ; preds = %._crit_edge2574, %.lr.ph2582
  %.72580 = phi ptr [ %146, %.lr.ph2582 ], [ %.6.lcssa, %._crit_edge2574 ]
  %.019842579 = phi float [ %145, %.lr.ph2582 ], [ %140, %._crit_edge2574 ]
  %.319882578 = phi i32 [ %147, %.lr.ph2582 ], [ %.21987.lcssa, %._crit_edge2574 ]
  %142 = load float, ptr %.72580, align 4
  %143 = fsub fast float %142, %87
  %144 = fmul fast float %143, %143
  %145 = fadd fast float %144, %.019842579
  %146 = getelementptr inbounds nuw i8, ptr %.72580, i64 4
  %147 = add nuw nsw i32 %.319882578, 1
  %exitcond2866.not = icmp eq i32 %147, %10
  br i1 %exitcond2866.not, label %._crit_edge2583, label %.lr.ph2582, !llvm.loop !12

._crit_edge2583:                                  ; preds = %.lr.ph2582, %._crit_edge2574
  %.01984.lcssa = phi float [ %140, %._crit_edge2574 ], [ %145, %.lr.ph2582 ]
  %148 = fmul fast float %.01984.lcssa, %24
  %149 = load float, ptr %19, align 8
  %150 = fadd fast float %149, %148
  %151 = tail call fast float @llvm.sqrt.f32(float %150)
  %152 = fdiv fast float 1.000000e+00, %151
  %153 = fneg fast float %87
  %154 = fmul fast float %152, %153
  %155 = load i32, ptr %20, align 4
  %.not2382 = icmp eq i32 %155, 0
  %156 = insertelement <16 x float> poison, float %152, i64 0
  %157 = shufflevector <16 x float> %156, <16 x float> poison, <16 x i32> zeroinitializer
  %158 = insertelement <16 x float> poison, float %154, i64 0
  %159 = shufflevector <16 x float> %158, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not2382, label %218, label %160

160:                                              ; preds = %._crit_edge2583
  br i1 %17, label %.lr.ph2590, label %._crit_edge2591

.lr.ph2590:                                       ; preds = %160, %.lr.ph2590
  %.82588 = phi ptr [ %168, %.lr.ph2590 ], [ %30, %160 ]
  %.019902587 = phi i32 [ %169, %.lr.ph2590 ], [ 0, %160 ]
  %.019942586 = phi ptr [ %166, %.lr.ph2590 ], [ %34, %160 ]
  %.019982585 = phi ptr [ %167, %.lr.ph2590 ], [ %38, %160 ]
  %161 = load <16 x float>, ptr %.019942586, align 1
  %162 = load <16 x float>, ptr %.019982585, align 1
  %163 = load <16 x float>, ptr %.82588, align 1
  %164 = fmul fast <16 x float> %163, %157
  %reass.add2383 = fadd fast <16 x float> %164, %159
  %reass.mul2384 = fmul fast <16 x float> %reass.add2383, %161
  %165 = fadd fast <16 x float> %reass.mul2384, %162
  store <16 x float> %165, ptr %.82588, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.019942586, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %.019982585, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %.82588, i64 64
  %169 = add nuw nsw i32 %.019902587, 16
  %170 = or disjoint i32 %169, 15
  %171 = icmp slt i32 %170, %10
  br i1 %171, label %.lr.ph2590, label %._crit_edge2591, !llvm.loop !13

._crit_edge2591:                                  ; preds = %.lr.ph2590, %160
  %.01998.lcssa = phi ptr [ %38, %160 ], [ %167, %.lr.ph2590 ]
  %.01994.lcssa = phi ptr [ %34, %160 ], [ %166, %.lr.ph2590 ]
  %.01990.lcssa = phi i32 [ 0, %160 ], [ %21, %.lr.ph2590 ]
  %.8.lcssa = phi ptr [ %30, %160 ], [ %168, %.lr.ph2590 ]
  %172 = insertelement <8 x float> poison, float %152, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = insertelement <8 x float> poison, float %154, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = or disjoint i32 %.01990.lcssa, 7
  %177 = icmp slt i32 %176, %10
  br i1 %177, label %.lr.ph2601, label %._crit_edge2602

.lr.ph2601:                                       ; preds = %._crit_edge2591, %.lr.ph2601
  %.92599 = phi ptr [ %186, %.lr.ph2601 ], [ %.8.lcssa, %._crit_edge2591 ]
  %.119912598 = phi i32 [ %187, %.lr.ph2601 ], [ %.01990.lcssa, %._crit_edge2591 ]
  %.119952597 = phi ptr [ %184, %.lr.ph2601 ], [ %.01994.lcssa, %._crit_edge2591 ]
  %.119992596 = phi ptr [ %185, %.lr.ph2601 ], [ %.01998.lcssa, %._crit_edge2591 ]
  %178 = load <8 x float>, ptr %.119952597, align 1
  %179 = load <8 x float>, ptr %.119992596, align 1
  %180 = load <8 x float>, ptr %.92599, align 1
  %181 = fmul fast <8 x float> %178, %173
  %182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> %175, <8 x float> %179)
  %183 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %180, <8 x float> %181, <8 x float> %182)
  store <8 x float> %183, ptr %.92599, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.119952597, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.119992596, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.92599, i64 32
  %187 = add nuw nsw i32 %.119912598, 8
  %188 = or disjoint i32 %187, 7
  %189 = icmp slt i32 %188, %10
  br i1 %189, label %.lr.ph2601, label %._crit_edge2602, !llvm.loop !14

._crit_edge2602:                                  ; preds = %.lr.ph2601, %._crit_edge2591
  %.11999.lcssa = phi ptr [ %.01998.lcssa, %._crit_edge2591 ], [ %185, %.lr.ph2601 ]
  %.11995.lcssa = phi ptr [ %.01994.lcssa, %._crit_edge2591 ], [ %184, %.lr.ph2601 ]
  %.11991.lcssa = phi i32 [ %.01990.lcssa, %._crit_edge2591 ], [ %187, %.lr.ph2601 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %._crit_edge2591 ], [ %186, %.lr.ph2601 ]
  %190 = insertelement <4 x float> poison, float %152, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x float> poison, float %154, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = or disjoint i32 %.11991.lcssa, 3
  %195 = icmp slt i32 %194, %10
  br i1 %195, label %.lr.ph2612, label %.preheader2387

.preheader2387:                                   ; preds = %.lr.ph2612, %._crit_edge2602
  %.22000.lcssa = phi ptr [ %.11999.lcssa, %._crit_edge2602 ], [ %204, %.lr.ph2612 ]
  %.21996.lcssa = phi ptr [ %.11995.lcssa, %._crit_edge2602 ], [ %203, %.lr.ph2612 ]
  %.21992.lcssa = phi i32 [ %.11991.lcssa, %._crit_edge2602 ], [ %206, %.lr.ph2612 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge2602 ], [ %205, %.lr.ph2612 ]
  %196 = icmp slt i32 %.21992.lcssa, %10
  br i1 %196, label %.lr.ph2621, label %.loopexit2386

.lr.ph2612:                                       ; preds = %._crit_edge2602, %.lr.ph2612
  %.102610 = phi ptr [ %205, %.lr.ph2612 ], [ %.9.lcssa, %._crit_edge2602 ]
  %.219922609 = phi i32 [ %206, %.lr.ph2612 ], [ %.11991.lcssa, %._crit_edge2602 ]
  %.219962608 = phi ptr [ %203, %.lr.ph2612 ], [ %.11995.lcssa, %._crit_edge2602 ]
  %.220002607 = phi ptr [ %204, %.lr.ph2612 ], [ %.11999.lcssa, %._crit_edge2602 ]
  %197 = load <4 x float>, ptr %.219962608, align 1
  %198 = load <4 x float>, ptr %.220002607, align 1
  %199 = load <4 x float>, ptr %.102610, align 1
  %200 = fmul fast <4 x float> %197, %191
  %201 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> %193, <4 x float> %198)
  %202 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %200, <4 x float> %201)
  store <4 x float> %202, ptr %.102610, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.219962608, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.220002607, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.102610, i64 16
  %206 = add nuw nsw i32 %.219922609, 4
  %207 = or disjoint i32 %206, 3
  %208 = icmp slt i32 %207, %10
  br i1 %208, label %.lr.ph2612, label %.preheader2387, !llvm.loop !15

.lr.ph2621:                                       ; preds = %.preheader2387, %.lr.ph2621
  %.112620 = phi ptr [ %216, %.lr.ph2621 ], [ %.10.lcssa, %.preheader2387 ]
  %.319932619 = phi i32 [ %217, %.lr.ph2621 ], [ %.21992.lcssa, %.preheader2387 ]
  %.319972618 = phi ptr [ %214, %.lr.ph2621 ], [ %.21996.lcssa, %.preheader2387 ]
  %.320012617 = phi ptr [ %215, %.lr.ph2621 ], [ %.22000.lcssa, %.preheader2387 ]
  %209 = load float, ptr %.319972618, align 4
  %210 = load float, ptr %.320012617, align 4
  %211 = load float, ptr %.112620, align 4
  %212 = fmul fast float %211, %152
  %reass.add = fadd fast float %212, %154
  %reass.mul = fmul fast float %reass.add, %209
  %213 = fadd fast float %reass.mul, %210
  store float %213, ptr %.112620, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.319972618, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.320012617, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %.112620, i64 4
  %217 = add nuw nsw i32 %.319932619, 1
  %exitcond2867.not = icmp eq i32 %217, %10
  br i1 %exitcond2867.not, label %.loopexit2386, label %.lr.ph2621, !llvm.loop !16

218:                                              ; preds = %._crit_edge2583
  br i1 %17, label %.lr.ph2625, label %._crit_edge2626

.lr.ph2625:                                       ; preds = %218, %.lr.ph2625
  %.122623 = phi ptr [ %222, %.lr.ph2625 ], [ %30, %218 ]
  %.020022622 = phi i32 [ %223, %.lr.ph2625 ], [ 0, %218 ]
  %219 = load <16 x float>, ptr %.122623, align 1
  %220 = fmul fast <16 x float> %219, %157
  %221 = fadd fast <16 x float> %220, %159
  store <16 x float> %221, ptr %.122623, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.122623, i64 64
  %223 = add nuw nsw i32 %.020022622, 16
  %224 = or disjoint i32 %223, 15
  %225 = icmp slt i32 %224, %10
  br i1 %225, label %.lr.ph2625, label %._crit_edge2626, !llvm.loop !17

._crit_edge2626:                                  ; preds = %.lr.ph2625, %218
  %.02002.lcssa = phi i32 [ 0, %218 ], [ %21, %.lr.ph2625 ]
  %.12.lcssa = phi ptr [ %30, %218 ], [ %222, %.lr.ph2625 ]
  %226 = insertelement <8 x float> poison, float %152, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = insertelement <8 x float> poison, float %154, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> zeroinitializer
  %230 = or disjoint i32 %.02002.lcssa, 7
  %231 = icmp slt i32 %230, %10
  br i1 %231, label %.lr.ph2632, label %._crit_edge2633

.lr.ph2632:                                       ; preds = %._crit_edge2626, %.lr.ph2632
  %.132630 = phi ptr [ %234, %.lr.ph2632 ], [ %.12.lcssa, %._crit_edge2626 ]
  %.120032629 = phi i32 [ %235, %.lr.ph2632 ], [ %.02002.lcssa, %._crit_edge2626 ]
  %232 = load <8 x float>, ptr %.132630, align 1
  %233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %227, <8 x float> %229)
  store <8 x float> %233, ptr %.132630, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.132630, i64 32
  %235 = add nuw nsw i32 %.120032629, 8
  %236 = or disjoint i32 %235, 7
  %237 = icmp slt i32 %236, %10
  br i1 %237, label %.lr.ph2632, label %._crit_edge2633, !llvm.loop !18

._crit_edge2633:                                  ; preds = %.lr.ph2632, %._crit_edge2626
  %.12003.lcssa = phi i32 [ %.02002.lcssa, %._crit_edge2626 ], [ %235, %.lr.ph2632 ]
  %.13.lcssa = phi ptr [ %.12.lcssa, %._crit_edge2626 ], [ %234, %.lr.ph2632 ]
  %238 = insertelement <4 x float> poison, float %152, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x float> poison, float %154, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = or disjoint i32 %.12003.lcssa, 3
  %243 = icmp slt i32 %242, %10
  br i1 %243, label %.lr.ph2639, label %.preheader2385

.preheader2385:                                   ; preds = %.lr.ph2639, %._crit_edge2633
  %.22004.lcssa = phi i32 [ %.12003.lcssa, %._crit_edge2633 ], [ %248, %.lr.ph2639 ]
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge2633 ], [ %247, %.lr.ph2639 ]
  %244 = icmp slt i32 %.22004.lcssa, %10
  br i1 %244, label %.lr.ph2644, label %.loopexit2386

.lr.ph2639:                                       ; preds = %._crit_edge2633, %.lr.ph2639
  %.142637 = phi ptr [ %247, %.lr.ph2639 ], [ %.13.lcssa, %._crit_edge2633 ]
  %.220042636 = phi i32 [ %248, %.lr.ph2639 ], [ %.12003.lcssa, %._crit_edge2633 ]
  %245 = load <4 x float>, ptr %.142637, align 1
  %246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> %239, <4 x float> %241)
  store <4 x float> %246, ptr %.142637, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.142637, i64 16
  %248 = add nuw nsw i32 %.220042636, 4
  %249 = or disjoint i32 %248, 3
  %250 = icmp slt i32 %249, %10
  br i1 %250, label %.lr.ph2639, label %.preheader2385, !llvm.loop !19

.lr.ph2644:                                       ; preds = %.preheader2385, %.lr.ph2644
  %.152643 = phi ptr [ %254, %.lr.ph2644 ], [ %.14.lcssa, %.preheader2385 ]
  %.320052642 = phi i32 [ %255, %.lr.ph2644 ], [ %.22004.lcssa, %.preheader2385 ]
  %251 = load float, ptr %.152643, align 4
  %252 = fmul fast float %251, %152
  %253 = fadd fast float %252, %154
  store float %253, ptr %.152643, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.152643, i64 4
  %255 = add nuw nsw i32 %.320052642, 1
  %exitcond2868.not = icmp eq i32 %255, %10
  br i1 %exitcond2868.not, label %.loopexit2386, label %.lr.ph2644, !llvm.loop !20

.loopexit2386:                                    ; preds = %.lr.ph2621, %.lr.ph2644, %.preheader2387, %.preheader2385
  %indvars.iv.next2870 = add nuw nsw i64 %indvars.iv2869, 1
  %256 = load i32, ptr %8, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next2870, %257
  br i1 %258, label %25, label %.loopexit, !llvm.loop !21

259:                                              ; preds = %3
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %261, %10
  %263 = icmp sgt i32 %9, 0
  br i1 %263, label %.lr.ph2516, label %.loopexit

.lr.ph2516:                                       ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %269 = icmp sgt i32 %262, 15
  %270 = sitofp i32 %262 to float
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %273 = icmp sgt i32 %10, 0
  %274 = icmp sgt i32 %261, 15
  %275 = and i32 %262, -16
  %276 = and i32 %261, -16
  %277 = sext i32 %10 to i64
  %278 = fdiv fast float 1.000000e+00, %270
  %279 = fdiv fast float 1.000000e+00, %270
  br label %280

280:                                              ; preds = %.lr.ph2516, %.loopexit2393
  %indvars.iv = phi i64 [ 0, %.lr.ph2516 ], [ %indvars.iv.next, %.loopexit2393 ]
  %281 = mul nsw i64 %indvars.iv, %277
  %282 = load i32, ptr %260, align 4
  %283 = load ptr, ptr %1, align 8
  %284 = sext i32 %282 to i64
  %285 = mul nsw i64 %281, %284
  %286 = load i64, ptr %264, align 8
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load ptr, ptr %265, align 8
  %290 = load i64, ptr %266, align 8
  %291 = mul i64 %290, %281
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load ptr, ptr %267, align 8
  %294 = load i64, ptr %268, align 8
  %295 = mul i64 %294, %281
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  br i1 %269, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %280, %.lr.ph
  %.020122399 = phi ptr [ %299, %.lr.ph ], [ %288, %280 ]
  %.020322398 = phi i32 [ %300, %.lr.ph ], [ 0, %280 ]
  %.020362397 = phi <16 x float> [ %298, %.lr.ph ], [ zeroinitializer, %280 ]
  %297 = load <16 x float>, ptr %.020122399, align 1
  %298 = fadd fast <16 x float> %297, %.020362397
  %299 = getelementptr inbounds nuw i8, ptr %.020122399, i64 64
  %300 = add nuw nsw i32 %.020322398, 16
  %301 = or disjoint i32 %300, 15
  %302 = icmp slt i32 %301, %262
  br i1 %302, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %280
  %.02036.lcssa = phi <16 x float> [ zeroinitializer, %280 ], [ %298, %.lr.ph ]
  %.02032.lcssa = phi i32 [ 0, %280 ], [ %275, %.lr.ph ]
  %.02012.lcssa = phi ptr [ %288, %280 ], [ %299, %.lr.ph ]
  %303 = shufflevector <16 x float> %.02036.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %304 = shufflevector <16 x float> %.02036.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %305 = fadd fast <8 x float> %303, %304
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = shufflevector <8 x float> %305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %308 = fadd fast <4 x float> %306, %307
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %310 = fadd fast <4 x float> %309, %308
  %311 = or disjoint i32 %.02032.lcssa, 7
  %312 = icmp slt i32 %311, %262
  br i1 %312, label %.lr.ph2406, label %._crit_edge2407

.lr.ph2406:                                       ; preds = %._crit_edge, %.lr.ph2406
  %.120132404 = phi ptr [ %315, %.lr.ph2406 ], [ %.02012.lcssa, %._crit_edge ]
  %.120332403 = phi i32 [ %316, %.lr.ph2406 ], [ %.02032.lcssa, %._crit_edge ]
  %.020402402 = phi <8 x float> [ %314, %.lr.ph2406 ], [ zeroinitializer, %._crit_edge ]
  %313 = load <8 x float>, ptr %.120132404, align 1
  %314 = fadd fast <8 x float> %313, %.020402402
  %315 = getelementptr inbounds nuw i8, ptr %.120132404, i64 32
  %316 = add nuw nsw i32 %.120332403, 8
  %317 = or disjoint i32 %316, 7
  %318 = icmp slt i32 %317, %262
  br i1 %318, label %.lr.ph2406, label %._crit_edge2407, !llvm.loop !23

._crit_edge2407:                                  ; preds = %.lr.ph2406, %._crit_edge
  %.02040.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %314, %.lr.ph2406 ]
  %.12033.lcssa = phi i32 [ %.02032.lcssa, %._crit_edge ], [ %316, %.lr.ph2406 ]
  %.12013.lcssa = phi ptr [ %.02012.lcssa, %._crit_edge ], [ %315, %.lr.ph2406 ]
  %319 = shufflevector <8 x float> %.02040.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = shufflevector <8 x float> %.02040.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = fadd fast <4 x float> %319, %320
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %323 = fadd fast <4 x float> %322, %321
  %324 = or disjoint i32 %.12033.lcssa, 3
  %325 = icmp slt i32 %324, %262
  br i1 %325, label %.lr.ph2415, label %._crit_edge2416

.lr.ph2415:                                       ; preds = %._crit_edge2407, %.lr.ph2415
  %.220142413 = phi ptr [ %328, %.lr.ph2415 ], [ %.12013.lcssa, %._crit_edge2407 ]
  %.220342412 = phi i32 [ %329, %.lr.ph2415 ], [ %.12033.lcssa, %._crit_edge2407 ]
  %.020412411 = phi <4 x float> [ %327, %.lr.ph2415 ], [ zeroinitializer, %._crit_edge2407 ]
  %326 = load <4 x float>, ptr %.220142413, align 1
  %327 = fadd fast <4 x float> %326, %.020412411
  %328 = getelementptr inbounds nuw i8, ptr %.220142413, i64 16
  %329 = add nuw nsw i32 %.220342412, 4
  %330 = or disjoint i32 %329, 3
  %331 = icmp slt i32 %330, %262
  br i1 %331, label %.lr.ph2415, label %._crit_edge2416, !llvm.loop !24

._crit_edge2416:                                  ; preds = %.lr.ph2415, %._crit_edge2407
  %.02041.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2407 ], [ %327, %.lr.ph2415 ]
  %.22034.lcssa = phi i32 [ %.12033.lcssa, %._crit_edge2407 ], [ %329, %.lr.ph2415 ]
  %.22014.lcssa = phi ptr [ %.12013.lcssa, %._crit_edge2407 ], [ %328, %.lr.ph2415 ]
  %332 = shufflevector <4 x float> %.02041.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %333 = fadd fast <4 x float> %332, %.02041.lcssa
  %shift3076 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %334 = fadd fast <4 x float> %310, %shift3076
  %shift3077 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %335 = fadd fast <4 x float> %334, %shift3077
  %336 = fadd fast <4 x float> %335, %323
  %shift3078 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %337 = fadd fast <4 x float> %336, %shift3078
  %338 = fadd fast <4 x float> %337, %333
  %339 = extractelement <4 x float> %338, i64 0
  %340 = icmp slt i32 %.22034.lcssa, %262
  br i1 %340, label %.lr.ph2424, label %._crit_edge2425

.lr.ph2424:                                       ; preds = %._crit_edge2416, %.lr.ph2424
  %.020112422 = phi float [ %342, %.lr.ph2424 ], [ %339, %._crit_edge2416 ]
  %.320152421 = phi ptr [ %343, %.lr.ph2424 ], [ %.22014.lcssa, %._crit_edge2416 ]
  %.320352420 = phi i32 [ %344, %.lr.ph2424 ], [ %.22034.lcssa, %._crit_edge2416 ]
  %341 = load float, ptr %.320152421, align 4
  %342 = fadd fast float %341, %.020112422
  %343 = getelementptr inbounds nuw i8, ptr %.320152421, i64 4
  %344 = add nuw nsw i32 %.320352420, 1
  %exitcond.not = icmp eq i32 %344, %262
  br i1 %exitcond.not, label %._crit_edge2425, label %.lr.ph2424, !llvm.loop !25

._crit_edge2425:                                  ; preds = %.lr.ph2424, %._crit_edge2416
  %.02011.lcssa = phi float [ %339, %._crit_edge2416 ], [ %342, %.lr.ph2424 ]
  %345 = fmul fast float %.02011.lcssa, %278
  %346 = insertelement <16 x float> poison, float %345, i64 0
  %347 = shufflevector <16 x float> %346, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %269, label %.lr.ph2431, label %._crit_edge2432

.lr.ph2431:                                       ; preds = %._crit_edge2425, %.lr.ph2431
  %.420162429 = phi ptr [ %352, %.lr.ph2431 ], [ %288, %._crit_edge2425 ]
  %.020432428 = phi i32 [ %353, %.lr.ph2431 ], [ 0, %._crit_edge2425 ]
  %.020472427 = phi <16 x float> [ %351, %.lr.ph2431 ], [ zeroinitializer, %._crit_edge2425 ]
  %348 = load <16 x float>, ptr %.420162429, align 1
  %349 = fsub fast <16 x float> %348, %347
  %350 = fmul fast <16 x float> %349, %349
  %351 = fadd fast <16 x float> %350, %.020472427
  %352 = getelementptr inbounds nuw i8, ptr %.420162429, i64 64
  %353 = add nuw nsw i32 %.020432428, 16
  %354 = or disjoint i32 %353, 15
  %355 = icmp slt i32 %354, %262
  br i1 %355, label %.lr.ph2431, label %._crit_edge2432, !llvm.loop !26

._crit_edge2432:                                  ; preds = %.lr.ph2431, %._crit_edge2425
  %.02047.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2425 ], [ %351, %.lr.ph2431 ]
  %.02043.lcssa = phi i32 [ 0, %._crit_edge2425 ], [ %275, %.lr.ph2431 ]
  %.42016.lcssa = phi ptr [ %288, %._crit_edge2425 ], [ %352, %.lr.ph2431 ]
  %356 = shufflevector <16 x float> %.02047.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %357 = shufflevector <16 x float> %.02047.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %358 = fadd fast <8 x float> %356, %357
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = fadd fast <4 x float> %359, %360
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %363 = fadd fast <4 x float> %362, %361
  %364 = insertelement <8 x float> poison, float %345, i64 0
  %365 = shufflevector <8 x float> %364, <8 x float> poison, <8 x i32> zeroinitializer
  %366 = or disjoint i32 %.02043.lcssa, 7
  %367 = icmp slt i32 %366, %262
  br i1 %367, label %.lr.ph2440, label %._crit_edge2441

.lr.ph2440:                                       ; preds = %._crit_edge2432, %.lr.ph2440
  %.520172438 = phi ptr [ %371, %.lr.ph2440 ], [ %.42016.lcssa, %._crit_edge2432 ]
  %.120442437 = phi i32 [ %372, %.lr.ph2440 ], [ %.02043.lcssa, %._crit_edge2432 ]
  %.023432436 = phi <8 x float> [ %370, %.lr.ph2440 ], [ zeroinitializer, %._crit_edge2432 ]
  %368 = load <8 x float>, ptr %.520172438, align 1
  %369 = fsub fast <8 x float> %368, %365
  %370 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %369, <8 x float> %.023432436)
  %371 = getelementptr inbounds nuw i8, ptr %.520172438, i64 32
  %372 = add nuw nsw i32 %.120442437, 8
  %373 = or disjoint i32 %372, 7
  %374 = icmp slt i32 %373, %262
  br i1 %374, label %.lr.ph2440, label %._crit_edge2441, !llvm.loop !27

._crit_edge2441:                                  ; preds = %.lr.ph2440, %._crit_edge2432
  %.02343.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge2432 ], [ %370, %.lr.ph2440 ]
  %.12044.lcssa = phi i32 [ %.02043.lcssa, %._crit_edge2432 ], [ %372, %.lr.ph2440 ]
  %.52017.lcssa = phi ptr [ %.42016.lcssa, %._crit_edge2432 ], [ %371, %.lr.ph2440 ]
  %375 = shufflevector <8 x float> %.02343.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = shufflevector <8 x float> %.02343.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = fadd fast <4 x float> %375, %376
  %378 = shufflevector <4 x float> %377, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %379 = fadd fast <4 x float> %378, %377
  %380 = insertelement <4 x float> poison, float %345, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = or disjoint i32 %.12044.lcssa, 3
  %383 = icmp slt i32 %382, %262
  br i1 %383, label %.lr.ph2449, label %._crit_edge2450

.lr.ph2449:                                       ; preds = %._crit_edge2441, %.lr.ph2449
  %.620182447 = phi ptr [ %387, %.lr.ph2449 ], [ %.52017.lcssa, %._crit_edge2441 ]
  %.220452446 = phi i32 [ %388, %.lr.ph2449 ], [ %.12044.lcssa, %._crit_edge2441 ]
  %.023402445 = phi <4 x float> [ %386, %.lr.ph2449 ], [ zeroinitializer, %._crit_edge2441 ]
  %384 = load <4 x float>, ptr %.620182447, align 1
  %385 = fsub fast <4 x float> %384, %381
  %386 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %385, <4 x float> %385, <4 x float> %.023402445)
  %387 = getelementptr inbounds nuw i8, ptr %.620182447, i64 16
  %388 = add nuw nsw i32 %.220452446, 4
  %389 = or disjoint i32 %388, 3
  %390 = icmp slt i32 %389, %262
  br i1 %390, label %.lr.ph2449, label %._crit_edge2450, !llvm.loop !28

._crit_edge2450:                                  ; preds = %.lr.ph2449, %._crit_edge2441
  %.02340.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2441 ], [ %386, %.lr.ph2449 ]
  %.22045.lcssa = phi i32 [ %.12044.lcssa, %._crit_edge2441 ], [ %388, %.lr.ph2449 ]
  %.62018.lcssa = phi ptr [ %.52017.lcssa, %._crit_edge2441 ], [ %387, %.lr.ph2449 ]
  %391 = shufflevector <4 x float> %.02340.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %392 = fadd fast <4 x float> %391, %.02340.lcssa
  %shift3079 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %393 = fadd fast <4 x float> %363, %shift3079
  %shift3080 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %394 = fadd fast <4 x float> %393, %shift3080
  %395 = fadd fast <4 x float> %394, %379
  %shift3081 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %396 = fadd fast <4 x float> %395, %shift3081
  %397 = fadd fast <4 x float> %396, %392
  %398 = extractelement <4 x float> %397, i64 0
  %399 = icmp slt i32 %.22045.lcssa, %262
  br i1 %399, label %.lr.ph2458, label %._crit_edge2459

.lr.ph2458:                                       ; preds = %._crit_edge2450, %.lr.ph2458
  %.720192456 = phi ptr [ %404, %.lr.ph2458 ], [ %.62018.lcssa, %._crit_edge2450 ]
  %.020422455 = phi float [ %403, %.lr.ph2458 ], [ %398, %._crit_edge2450 ]
  %.320462454 = phi i32 [ %405, %.lr.ph2458 ], [ %.22045.lcssa, %._crit_edge2450 ]
  %400 = load float, ptr %.720192456, align 4
  %401 = fsub fast float %400, %345
  %402 = fmul fast float %401, %401
  %403 = fadd fast float %402, %.020422455
  %404 = getelementptr inbounds nuw i8, ptr %.720192456, i64 4
  %405 = add nuw nsw i32 %.320462454, 1
  %exitcond2860.not = icmp eq i32 %405, %262
  br i1 %exitcond2860.not, label %._crit_edge2459, label %.lr.ph2458, !llvm.loop !29

._crit_edge2459:                                  ; preds = %.lr.ph2458, %._crit_edge2450
  %.02042.lcssa = phi float [ %398, %._crit_edge2450 ], [ %403, %.lr.ph2458 ]
  %406 = fmul fast float %.02042.lcssa, %279
  %407 = load float, ptr %271, align 8
  %408 = fadd fast float %407, %406
  %409 = tail call fast float @llvm.sqrt.f32(float %408)
  %410 = fdiv fast float 1.000000e+00, %409
  %411 = fneg fast float %345
  %412 = fmul fast float %410, %411
  %413 = load i32, ptr %272, align 4
  %.not2381 = icmp eq i32 %413, 0
  br i1 %.not2381, label %463, label %.preheader2394

.preheader2394:                                   ; preds = %._crit_edge2459
  br i1 %273, label %.lr.ph2490, label %.loopexit2393

.lr.ph2490:                                       ; preds = %.preheader2394, %._crit_edge2484
  %.820202489 = phi ptr [ %.122024.lcssa, %._crit_edge2484 ], [ %288, %.preheader2394 ]
  %.020372488 = phi i32 [ %462, %._crit_edge2484 ], [ 0, %.preheader2394 ]
  %.020382487 = phi ptr [ %461, %._crit_edge2484 ], [ %296, %.preheader2394 ]
  %.020392486 = phi ptr [ %460, %._crit_edge2484 ], [ %292, %.preheader2394 ]
  %414 = load float, ptr %.020392486, align 4
  %415 = fmul fast float %414, %410
  %416 = fmul fast float %414, %412
  %417 = load float, ptr %.020382487, align 4
  %418 = fadd fast float %416, %417
  %419 = insertelement <16 x float> poison, float %415, i64 0
  %420 = shufflevector <16 x float> %419, <16 x float> poison, <16 x i32> zeroinitializer
  %421 = insertelement <16 x float> poison, float %418, i64 0
  %422 = shufflevector <16 x float> %421, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %274, label %.lr.ph2464, label %._crit_edge2465

.lr.ph2464:                                       ; preds = %.lr.ph2490, %.lr.ph2464
  %.920212462 = phi ptr [ %426, %.lr.ph2464 ], [ %.820202489, %.lr.ph2490 ]
  %.020282461 = phi i32 [ %427, %.lr.ph2464 ], [ 0, %.lr.ph2490 ]
  %423 = load <16 x float>, ptr %.920212462, align 1
  %424 = fmul fast <16 x float> %423, %420
  %425 = fadd fast <16 x float> %424, %422
  store <16 x float> %425, ptr %.920212462, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.920212462, i64 64
  %427 = add nuw nsw i32 %.020282461, 16
  %428 = or disjoint i32 %427, 15
  %429 = icmp slt i32 %428, %261
  br i1 %429, label %.lr.ph2464, label %._crit_edge2465, !llvm.loop !30

._crit_edge2465:                                  ; preds = %.lr.ph2464, %.lr.ph2490
  %.02028.lcssa = phi i32 [ 0, %.lr.ph2490 ], [ %276, %.lr.ph2464 ]
  %.92021.lcssa = phi ptr [ %.820202489, %.lr.ph2490 ], [ %426, %.lr.ph2464 ]
  %430 = insertelement <8 x float> poison, float %415, i64 0
  %431 = shufflevector <8 x float> %430, <8 x float> poison, <8 x i32> zeroinitializer
  %432 = insertelement <8 x float> poison, float %418, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = or disjoint i32 %.02028.lcssa, 7
  %435 = icmp slt i32 %434, %261
  br i1 %435, label %.lr.ph2471, label %._crit_edge2472

.lr.ph2471:                                       ; preds = %._crit_edge2465, %.lr.ph2471
  %.1020222469 = phi ptr [ %438, %.lr.ph2471 ], [ %.92021.lcssa, %._crit_edge2465 ]
  %.120292468 = phi i32 [ %439, %.lr.ph2471 ], [ %.02028.lcssa, %._crit_edge2465 ]
  %436 = load <8 x float>, ptr %.1020222469, align 1
  %437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %431, <8 x float> %433)
  store <8 x float> %437, ptr %.1020222469, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.1020222469, i64 32
  %439 = add nuw nsw i32 %.120292468, 8
  %440 = or disjoint i32 %439, 7
  %441 = icmp slt i32 %440, %261
  br i1 %441, label %.lr.ph2471, label %._crit_edge2472, !llvm.loop !31

._crit_edge2472:                                  ; preds = %.lr.ph2471, %._crit_edge2465
  %.12029.lcssa = phi i32 [ %.02028.lcssa, %._crit_edge2465 ], [ %439, %.lr.ph2471 ]
  %.102022.lcssa = phi ptr [ %.92021.lcssa, %._crit_edge2465 ], [ %438, %.lr.ph2471 ]
  %442 = insertelement <4 x float> poison, float %415, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = insertelement <4 x float> poison, float %418, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = or disjoint i32 %.12029.lcssa, 3
  %447 = icmp slt i32 %446, %261
  br i1 %447, label %.lr.ph2478, label %.preheader2391

.preheader2391:                                   ; preds = %.lr.ph2478, %._crit_edge2472
  %.22030.lcssa = phi i32 [ %.12029.lcssa, %._crit_edge2472 ], [ %452, %.lr.ph2478 ]
  %.112023.lcssa = phi ptr [ %.102022.lcssa, %._crit_edge2472 ], [ %451, %.lr.ph2478 ]
  %448 = icmp slt i32 %.22030.lcssa, %261
  br i1 %448, label %.lr.ph2483, label %._crit_edge2484

.lr.ph2478:                                       ; preds = %._crit_edge2472, %.lr.ph2478
  %.1120232476 = phi ptr [ %451, %.lr.ph2478 ], [ %.102022.lcssa, %._crit_edge2472 ]
  %.220302475 = phi i32 [ %452, %.lr.ph2478 ], [ %.12029.lcssa, %._crit_edge2472 ]
  %449 = load <4 x float>, ptr %.1120232476, align 1
  %450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> %443, <4 x float> %445)
  store <4 x float> %450, ptr %.1120232476, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.1120232476, i64 16
  %452 = add nuw nsw i32 %.220302475, 4
  %453 = or disjoint i32 %452, 3
  %454 = icmp slt i32 %453, %261
  br i1 %454, label %.lr.ph2478, label %.preheader2391, !llvm.loop !32

.lr.ph2483:                                       ; preds = %.preheader2391, %.lr.ph2483
  %.1220242482 = phi ptr [ %458, %.lr.ph2483 ], [ %.112023.lcssa, %.preheader2391 ]
  %.320312481 = phi i32 [ %459, %.lr.ph2483 ], [ %.22030.lcssa, %.preheader2391 ]
  %455 = load float, ptr %.1220242482, align 4
  %456 = fmul fast float %455, %415
  %457 = fadd fast float %456, %418
  store float %457, ptr %.1220242482, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.1220242482, i64 4
  %459 = add nuw nsw i32 %.320312481, 1
  %exitcond2861.not = icmp eq i32 %459, %261
  br i1 %exitcond2861.not, label %._crit_edge2484, label %.lr.ph2483, !llvm.loop !33

._crit_edge2484:                                  ; preds = %.lr.ph2483, %.preheader2391
  %.122024.lcssa = phi ptr [ %.112023.lcssa, %.preheader2391 ], [ %458, %.lr.ph2483 ]
  %460 = getelementptr inbounds nuw i8, ptr %.020392486, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.020382487, i64 4
  %462 = add nuw nsw i32 %.020372488, 1
  %exitcond2862.not = icmp eq i32 %462, %10
  br i1 %exitcond2862.not, label %.loopexit2393, label %.lr.ph2490, !llvm.loop !34

463:                                              ; preds = %._crit_edge2459
  %464 = insertelement <16 x float> poison, float %410, i64 0
  %465 = shufflevector <16 x float> %464, <16 x float> poison, <16 x i32> zeroinitializer
  %466 = insertelement <16 x float> poison, float %412, i64 0
  %467 = shufflevector <16 x float> %466, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %269, label %.lr.ph2494, label %._crit_edge2495

.lr.ph2494:                                       ; preds = %463, %.lr.ph2494
  %.020062492 = phi i32 [ %472, %.lr.ph2494 ], [ 0, %463 ]
  %.1320252491 = phi ptr [ %471, %.lr.ph2494 ], [ %288, %463 ]
  %468 = load <16 x float>, ptr %.1320252491, align 1
  %469 = fmul fast <16 x float> %468, %465
  %470 = fadd fast <16 x float> %469, %467
  store <16 x float> %470, ptr %.1320252491, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.1320252491, i64 64
  %472 = add nuw nsw i32 %.020062492, 16
  %473 = or disjoint i32 %472, 15
  %474 = icmp slt i32 %473, %262
  br i1 %474, label %.lr.ph2494, label %._crit_edge2495, !llvm.loop !35

._crit_edge2495:                                  ; preds = %.lr.ph2494, %463
  %.132025.lcssa = phi ptr [ %288, %463 ], [ %471, %.lr.ph2494 ]
  %.02006.lcssa = phi i32 [ 0, %463 ], [ %275, %.lr.ph2494 ]
  %475 = insertelement <8 x float> poison, float %410, i64 0
  %476 = shufflevector <8 x float> %475, <8 x float> poison, <8 x i32> zeroinitializer
  %477 = insertelement <8 x float> poison, float %412, i64 0
  %478 = shufflevector <8 x float> %477, <8 x float> poison, <8 x i32> zeroinitializer
  %479 = or disjoint i32 %.02006.lcssa, 7
  %480 = icmp slt i32 %479, %262
  br i1 %480, label %.lr.ph2501, label %._crit_edge2502

.lr.ph2501:                                       ; preds = %._crit_edge2495, %.lr.ph2501
  %.120072499 = phi i32 [ %484, %.lr.ph2501 ], [ %.02006.lcssa, %._crit_edge2495 ]
  %.1420262498 = phi ptr [ %483, %.lr.ph2501 ], [ %.132025.lcssa, %._crit_edge2495 ]
  %481 = load <8 x float>, ptr %.1420262498, align 1
  %482 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %476, <8 x float> %478)
  store <8 x float> %482, ptr %.1420262498, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.1420262498, i64 32
  %484 = add nuw nsw i32 %.120072499, 8
  %485 = or disjoint i32 %484, 7
  %486 = icmp slt i32 %485, %262
  br i1 %486, label %.lr.ph2501, label %._crit_edge2502, !llvm.loop !36

._crit_edge2502:                                  ; preds = %.lr.ph2501, %._crit_edge2495
  %.142026.lcssa = phi ptr [ %.132025.lcssa, %._crit_edge2495 ], [ %483, %.lr.ph2501 ]
  %.12007.lcssa = phi i32 [ %.02006.lcssa, %._crit_edge2495 ], [ %484, %.lr.ph2501 ]
  %487 = insertelement <4 x float> poison, float %410, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  %489 = insertelement <4 x float> poison, float %412, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = or disjoint i32 %.12007.lcssa, 3
  %492 = icmp slt i32 %491, %262
  br i1 %492, label %.lr.ph2508, label %.preheader2392

.preheader2392:                                   ; preds = %.lr.ph2508, %._crit_edge2502
  %.152027.lcssa = phi ptr [ %.142026.lcssa, %._crit_edge2502 ], [ %496, %.lr.ph2508 ]
  %.22008.lcssa = phi i32 [ %.12007.lcssa, %._crit_edge2502 ], [ %497, %.lr.ph2508 ]
  %493 = icmp slt i32 %.22008.lcssa, %262
  br i1 %493, label %.lr.ph2513, label %.loopexit2393

.lr.ph2508:                                       ; preds = %._crit_edge2502, %.lr.ph2508
  %.220082506 = phi i32 [ %497, %.lr.ph2508 ], [ %.12007.lcssa, %._crit_edge2502 ]
  %.1520272505 = phi ptr [ %496, %.lr.ph2508 ], [ %.142026.lcssa, %._crit_edge2502 ]
  %494 = load <4 x float>, ptr %.1520272505, align 1
  %495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> %488, <4 x float> %490)
  store <4 x float> %495, ptr %.1520272505, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.1520272505, i64 16
  %497 = add nuw nsw i32 %.220082506, 4
  %498 = or disjoint i32 %497, 3
  %499 = icmp slt i32 %498, %262
  br i1 %499, label %.lr.ph2508, label %.preheader2392, !llvm.loop !37

.lr.ph2513:                                       ; preds = %.preheader2392, %.lr.ph2513
  %.320092512 = phi i32 [ %504, %.lr.ph2513 ], [ %.22008.lcssa, %.preheader2392 ]
  %.162511 = phi ptr [ %503, %.lr.ph2513 ], [ %.152027.lcssa, %.preheader2392 ]
  %500 = load float, ptr %.162511, align 4
  %501 = fmul fast float %500, %410
  %502 = fadd fast float %501, %412
  store float %502, ptr %.162511, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.162511, i64 4
  %504 = add nuw nsw i32 %.320092512, 1
  %exitcond2863.not = icmp eq i32 %504, %262
  br i1 %exitcond2863.not, label %.loopexit2393, label %.lr.ph2513, !llvm.loop !38

.loopexit2393:                                    ; preds = %._crit_edge2484, %.lr.ph2513, %.preheader2394, %.preheader2392
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %505 = load i32, ptr %8, align 8
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next, %506
  br i1 %507, label %280, label %.loopexit, !llvm.loop !39

508:                                              ; preds = %3
  %509 = add i32 %5, -3
  %or.cond = icmp ult i32 %509, 2
  br i1 %or.cond, label %510, label %.loopexit

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %516 = load i32, ptr %515, align 4
  %517 = mul i32 %514, %512
  %518 = mul i32 %517, %516
  %519 = icmp sgt i32 %9, 0
  br i1 %519, label %.lr.ph2759, label %.loopexit

.lr.ph2759:                                       ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %526 = icmp sgt i32 %10, 0
  %527 = icmp sgt i32 %518, 15
  %528 = mul nsw i32 %518, %10
  %529 = sitofp i32 %528 to float
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %532 = and i32 %518, -16
  %533 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count2881 = zext nneg i32 %10 to i64
  %wide.trip.count2887 = zext nneg i32 %10 to i64
  %534 = fdiv fast float 1.000000e+00, %529
  %535 = fdiv fast float 1.000000e+00, %529
  br label %536

536:                                              ; preds = %.lr.ph2759, %._crit_edge2756
  %537 = phi i32 [ %9, %.lr.ph2759 ], [ %757, %._crit_edge2756 ]
  %indvars.iv2889 = phi i64 [ 0, %.lr.ph2759 ], [ %indvars.iv.next2890, %._crit_edge2756 ]
  %538 = mul nsw i64 %indvars.iv2889, %533
  %539 = load i32, ptr %511, align 4
  %540 = load i32, ptr %513, align 8
  %541 = load i32, ptr %515, align 4
  %542 = load ptr, ptr %1, align 8
  %543 = load i64, ptr %520, align 8
  %544 = mul i64 %543, %538
  %545 = load i64, ptr %521, align 8
  %546 = mul i64 %544, %545
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  %548 = sext i32 %539 to i64
  %549 = sext i32 %540 to i64
  %550 = mul nsw i64 %549, %548
  %551 = sext i32 %541 to i64
  %552 = mul i64 %550, %551
  %553 = mul i64 %552, %545
  %554 = add i64 %553, 15
  %555 = and i64 %554, -16
  %556 = udiv i64 %555, %545
  %557 = load ptr, ptr %522, align 8
  %558 = load i64, ptr %523, align 8
  %559 = mul i64 %558, %538
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load ptr, ptr %524, align 8
  %562 = load i64, ptr %525, align 8
  %563 = mul i64 %562, %538
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  br i1 %526, label %.lr.ph2684, label %._crit_edge2725

.lr.ph2684:                                       ; preds = %536
  %565 = mul i64 %556, %545
  br label %566

566:                                              ; preds = %.lr.ph2684, %._crit_edge2679
  %indvars.iv2873 = phi i64 [ 0, %.lr.ph2684 ], [ %indvars.iv.next2874, %._crit_edge2679 ]
  %.019812681 = phi float [ 0.000000e+00, %.lr.ph2684 ], [ %.11982.lcssa, %._crit_edge2679 ]
  %567 = mul i64 %565, %indvars.iv2873
  %568 = getelementptr inbounds i8, ptr %547, i64 %567
  br i1 %527, label %.lr.ph2651, label %._crit_edge2652

.lr.ph2651:                                       ; preds = %566, %.lr.ph2651
  %.019712649 = phi <16 x float> [ %570, %.lr.ph2651 ], [ zeroinitializer, %566 ]
  %.019722648 = phi i32 [ %572, %.lr.ph2651 ], [ 0, %566 ]
  %.019762647 = phi ptr [ %571, %.lr.ph2651 ], [ %568, %566 ]
  %569 = load <16 x float>, ptr %.019762647, align 1
  %570 = fadd fast <16 x float> %569, %.019712649
  %571 = getelementptr inbounds nuw i8, ptr %.019762647, i64 64
  %572 = add nuw nsw i32 %.019722648, 16
  %573 = or disjoint i32 %572, 15
  %574 = icmp slt i32 %573, %518
  br i1 %574, label %.lr.ph2651, label %._crit_edge2652, !llvm.loop !40

._crit_edge2652:                                  ; preds = %.lr.ph2651, %566
  %.01976.lcssa = phi ptr [ %568, %566 ], [ %571, %.lr.ph2651 ]
  %.01972.lcssa = phi i32 [ 0, %566 ], [ %532, %.lr.ph2651 ]
  %.01971.lcssa = phi <16 x float> [ zeroinitializer, %566 ], [ %570, %.lr.ph2651 ]
  %575 = shufflevector <16 x float> %.01971.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %576 = shufflevector <16 x float> %.01971.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %577 = fadd fast <8 x float> %575, %576
  %578 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd fast <4 x float> %578, %579
  %581 = shufflevector <4 x float> %580, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %582 = fadd fast <4 x float> %581, %580
  %583 = extractelement <4 x float> %582, i64 1
  %584 = extractelement <4 x float> %582, i64 0
  %585 = or disjoint i32 %.01972.lcssa, 7
  %586 = icmp slt i32 %585, %518
  br i1 %586, label %.lr.ph2660, label %._crit_edge2661

.lr.ph2660:                                       ; preds = %._crit_edge2652, %.lr.ph2660
  %.019702658 = phi <8 x float> [ %588, %.lr.ph2660 ], [ zeroinitializer, %._crit_edge2652 ]
  %.119732657 = phi i32 [ %590, %.lr.ph2660 ], [ %.01972.lcssa, %._crit_edge2652 ]
  %.119772656 = phi ptr [ %589, %.lr.ph2660 ], [ %.01976.lcssa, %._crit_edge2652 ]
  %587 = load <8 x float>, ptr %.119772656, align 1
  %588 = fadd fast <8 x float> %587, %.019702658
  %589 = getelementptr inbounds nuw i8, ptr %.119772656, i64 32
  %590 = add nuw nsw i32 %.119732657, 8
  %591 = or disjoint i32 %590, 7
  %592 = icmp slt i32 %591, %518
  br i1 %592, label %.lr.ph2660, label %._crit_edge2661, !llvm.loop !41

._crit_edge2661:                                  ; preds = %.lr.ph2660, %._crit_edge2652
  %.11977.lcssa = phi ptr [ %.01976.lcssa, %._crit_edge2652 ], [ %589, %.lr.ph2660 ]
  %.11973.lcssa = phi i32 [ %.01972.lcssa, %._crit_edge2652 ], [ %590, %.lr.ph2660 ]
  %.01970.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge2652 ], [ %588, %.lr.ph2660 ]
  %593 = shufflevector <8 x float> %.01970.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = shufflevector <8 x float> %.01970.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = fadd fast <4 x float> %593, %594
  %596 = shufflevector <4 x float> %595, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %597 = fadd fast <4 x float> %596, %595
  %598 = extractelement <4 x float> %597, i64 1
  %599 = extractelement <4 x float> %597, i64 0
  %600 = or disjoint i32 %.11973.lcssa, 3
  %601 = icmp slt i32 %600, %518
  br i1 %601, label %.lr.ph2669, label %._crit_edge2670

.lr.ph2669:                                       ; preds = %._crit_edge2661, %.lr.ph2669
  %.019692667 = phi <4 x float> [ %603, %.lr.ph2669 ], [ zeroinitializer, %._crit_edge2661 ]
  %.219742666 = phi i32 [ %605, %.lr.ph2669 ], [ %.11973.lcssa, %._crit_edge2661 ]
  %.219782665 = phi ptr [ %604, %.lr.ph2669 ], [ %.11977.lcssa, %._crit_edge2661 ]
  %602 = load <4 x float>, ptr %.219782665, align 1
  %603 = fadd fast <4 x float> %602, %.019692667
  %604 = getelementptr inbounds nuw i8, ptr %.219782665, i64 16
  %605 = add nuw nsw i32 %.219742666, 4
  %606 = or disjoint i32 %605, 3
  %607 = icmp slt i32 %606, %518
  br i1 %607, label %.lr.ph2669, label %._crit_edge2670, !llvm.loop !42

._crit_edge2670:                                  ; preds = %.lr.ph2669, %._crit_edge2661
  %.21978.lcssa = phi ptr [ %.11977.lcssa, %._crit_edge2661 ], [ %604, %.lr.ph2669 ]
  %.21974.lcssa = phi i32 [ %.11973.lcssa, %._crit_edge2661 ], [ %605, %.lr.ph2669 ]
  %.01969.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2661 ], [ %603, %.lr.ph2669 ]
  %608 = shufflevector <4 x float> %.01969.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %609 = fadd fast <4 x float> %608, %.01969.lcssa
  %610 = extractelement <4 x float> %609, i64 1
  %611 = extractelement <4 x float> %609, i64 0
  %612 = fadd fast float %583, %.019812681
  %613 = fadd fast float %612, %584
  %614 = fadd fast float %613, %598
  %615 = fadd fast float %614, %599
  %616 = fadd fast float %615, %610
  %617 = fadd fast float %616, %611
  %618 = icmp slt i32 %.21974.lcssa, %518
  br i1 %618, label %.lr.ph2678, label %._crit_edge2679

.lr.ph2678:                                       ; preds = %._crit_edge2670, %.lr.ph2678
  %.319752676 = phi i32 [ %622, %.lr.ph2678 ], [ %.21974.lcssa, %._crit_edge2670 ]
  %.319792675 = phi ptr [ %621, %.lr.ph2678 ], [ %.21978.lcssa, %._crit_edge2670 ]
  %.119822674 = phi float [ %620, %.lr.ph2678 ], [ %617, %._crit_edge2670 ]
  %619 = load float, ptr %.319792675, align 4
  %620 = fadd fast float %619, %.119822674
  %621 = getelementptr inbounds nuw i8, ptr %.319792675, i64 4
  %622 = add nuw nsw i32 %.319752676, 1
  %exitcond2872.not = icmp eq i32 %622, %518
  br i1 %exitcond2872.not, label %._crit_edge2679, label %.lr.ph2678, !llvm.loop !43

._crit_edge2679:                                  ; preds = %.lr.ph2678, %._crit_edge2670
  %.11982.lcssa = phi float [ %617, %._crit_edge2670 ], [ %620, %.lr.ph2678 ]
  %indvars.iv.next2874 = add nuw nsw i64 %indvars.iv2873, 1
  %exitcond2876.not = icmp eq i64 %indvars.iv.next2874, %wide.trip.count
  br i1 %exitcond2876.not, label %._crit_edge2685, label %566, !llvm.loop !44

._crit_edge2685:                                  ; preds = %._crit_edge2679
  %623 = fmul fast float %.11982.lcssa, %534
  %624 = mul i64 %556, %545
  %625 = insertelement <16 x float> poison, float %623, i64 0
  %626 = shufflevector <16 x float> %625, <16 x float> poison, <16 x i32> zeroinitializer
  %627 = insertelement <8 x float> poison, float %623, i64 0
  %628 = shufflevector <8 x float> %627, <8 x float> poison, <8 x i32> zeroinitializer
  %629 = insertelement <4 x float> poison, float %623, i64 0
  %630 = shufflevector <4 x float> %629, <4 x float> poison, <4 x i32> zeroinitializer
  br label %631

631:                                              ; preds = %._crit_edge2685, %._crit_edge2719
  %indvars.iv2878 = phi i64 [ 0, %._crit_edge2685 ], [ %indvars.iv.next2879, %._crit_edge2719 ]
  %.019662721 = phi float [ 0.000000e+00, %._crit_edge2685 ], [ %.11967.lcssa, %._crit_edge2719 ]
  %632 = mul i64 %624, %indvars.iv2878
  %633 = getelementptr inbounds i8, ptr %547, i64 %632
  br i1 %527, label %.lr.ph2691, label %._crit_edge2692

.lr.ph2691:                                       ; preds = %631, %.lr.ph2691
  %.019562689 = phi <16 x float> [ %637, %.lr.ph2691 ], [ zeroinitializer, %631 ]
  %.019572688 = phi i32 [ %639, %.lr.ph2691 ], [ 0, %631 ]
  %.019612687 = phi ptr [ %638, %.lr.ph2691 ], [ %633, %631 ]
  %634 = load <16 x float>, ptr %.019612687, align 1
  %635 = fsub fast <16 x float> %634, %626
  %636 = fmul fast <16 x float> %635, %635
  %637 = fadd fast <16 x float> %636, %.019562689
  %638 = getelementptr inbounds nuw i8, ptr %.019612687, i64 64
  %639 = add nuw nsw i32 %.019572688, 16
  %640 = or disjoint i32 %639, 15
  %641 = icmp slt i32 %640, %518
  br i1 %641, label %.lr.ph2691, label %._crit_edge2692, !llvm.loop !45

._crit_edge2692:                                  ; preds = %.lr.ph2691, %631
  %.01961.lcssa = phi ptr [ %633, %631 ], [ %638, %.lr.ph2691 ]
  %.01957.lcssa = phi i32 [ 0, %631 ], [ %532, %.lr.ph2691 ]
  %.01956.lcssa = phi <16 x float> [ zeroinitializer, %631 ], [ %637, %.lr.ph2691 ]
  %642 = shufflevector <16 x float> %.01956.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <16 x float> %.01956.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %644 = fadd fast <8 x float> %642, %643
  %645 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd fast <4 x float> %645, %646
  %648 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %649 = fadd fast <4 x float> %648, %647
  %650 = extractelement <4 x float> %649, i64 1
  %651 = extractelement <4 x float> %649, i64 0
  %652 = or disjoint i32 %.01957.lcssa, 7
  %653 = icmp slt i32 %652, %518
  br i1 %653, label %.lr.ph2700, label %._crit_edge2701

.lr.ph2700:                                       ; preds = %._crit_edge2692, %.lr.ph2700
  %.119582698 = phi i32 [ %658, %.lr.ph2700 ], [ %.01957.lcssa, %._crit_edge2692 ]
  %.119622697 = phi ptr [ %657, %.lr.ph2700 ], [ %.01961.lcssa, %._crit_edge2692 ]
  %.023442696 = phi <8 x float> [ %656, %.lr.ph2700 ], [ zeroinitializer, %._crit_edge2692 ]
  %654 = load <8 x float>, ptr %.119622697, align 1
  %655 = fsub fast <8 x float> %654, %628
  %656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %655, <8 x float> %.023442696)
  %657 = getelementptr inbounds nuw i8, ptr %.119622697, i64 32
  %658 = add nuw nsw i32 %.119582698, 8
  %659 = or disjoint i32 %658, 7
  %660 = icmp slt i32 %659, %518
  br i1 %660, label %.lr.ph2700, label %._crit_edge2701, !llvm.loop !46

._crit_edge2701:                                  ; preds = %.lr.ph2700, %._crit_edge2692
  %.02344.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge2692 ], [ %656, %.lr.ph2700 ]
  %.11962.lcssa = phi ptr [ %.01961.lcssa, %._crit_edge2692 ], [ %657, %.lr.ph2700 ]
  %.11958.lcssa = phi i32 [ %.01957.lcssa, %._crit_edge2692 ], [ %658, %.lr.ph2700 ]
  %661 = shufflevector <8 x float> %.02344.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %662 = shufflevector <8 x float> %.02344.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = fadd fast <4 x float> %661, %662
  %664 = shufflevector <4 x float> %663, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %665 = fadd fast <4 x float> %664, %663
  %666 = extractelement <4 x float> %665, i64 1
  %667 = extractelement <4 x float> %665, i64 0
  %668 = or disjoint i32 %.11958.lcssa, 3
  %669 = icmp slt i32 %668, %518
  br i1 %669, label %.lr.ph2709, label %._crit_edge2710

.lr.ph2709:                                       ; preds = %._crit_edge2701, %.lr.ph2709
  %.219592707 = phi i32 [ %674, %.lr.ph2709 ], [ %.11958.lcssa, %._crit_edge2701 ]
  %.219632706 = phi ptr [ %673, %.lr.ph2709 ], [ %.11962.lcssa, %._crit_edge2701 ]
  %.023412705 = phi <4 x float> [ %672, %.lr.ph2709 ], [ zeroinitializer, %._crit_edge2701 ]
  %670 = load <4 x float>, ptr %.219632706, align 1
  %671 = fsub fast <4 x float> %670, %630
  %672 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %671, <4 x float> %671, <4 x float> %.023412705)
  %673 = getelementptr inbounds nuw i8, ptr %.219632706, i64 16
  %674 = add nuw nsw i32 %.219592707, 4
  %675 = or disjoint i32 %674, 3
  %676 = icmp slt i32 %675, %518
  br i1 %676, label %.lr.ph2709, label %._crit_edge2710, !llvm.loop !47

._crit_edge2710:                                  ; preds = %.lr.ph2709, %._crit_edge2701
  %.02341.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2701 ], [ %672, %.lr.ph2709 ]
  %.21963.lcssa = phi ptr [ %.11962.lcssa, %._crit_edge2701 ], [ %673, %.lr.ph2709 ]
  %.21959.lcssa = phi i32 [ %.11958.lcssa, %._crit_edge2701 ], [ %674, %.lr.ph2709 ]
  %677 = shufflevector <4 x float> %.02341.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %678 = fadd fast <4 x float> %677, %.02341.lcssa
  %679 = extractelement <4 x float> %678, i64 1
  %680 = extractelement <4 x float> %678, i64 0
  %681 = fadd fast float %650, %.019662721
  %682 = fadd fast float %681, %651
  %683 = fadd fast float %682, %666
  %684 = fadd fast float %683, %667
  %685 = fadd fast float %684, %679
  %686 = fadd fast float %685, %680
  %687 = icmp slt i32 %.21959.lcssa, %518
  br i1 %687, label %.lr.ph2718, label %._crit_edge2719

.lr.ph2718:                                       ; preds = %._crit_edge2710, %.lr.ph2718
  %.319602716 = phi i32 [ %693, %.lr.ph2718 ], [ %.21959.lcssa, %._crit_edge2710 ]
  %.319642715 = phi ptr [ %692, %.lr.ph2718 ], [ %.21963.lcssa, %._crit_edge2710 ]
  %.119672714 = phi float [ %691, %.lr.ph2718 ], [ %686, %._crit_edge2710 ]
  %688 = load float, ptr %.319642715, align 4
  %689 = fsub fast float %688, %623
  %690 = fmul fast float %689, %689
  %691 = fadd fast float %690, %.119672714
  %692 = getelementptr inbounds nuw i8, ptr %.319642715, i64 4
  %693 = add nuw nsw i32 %.319602716, 1
  %exitcond2877.not = icmp eq i32 %693, %518
  br i1 %exitcond2877.not, label %._crit_edge2719, label %.lr.ph2718, !llvm.loop !48

._crit_edge2719:                                  ; preds = %.lr.ph2718, %._crit_edge2710
  %.11967.lcssa = phi float [ %686, %._crit_edge2710 ], [ %691, %.lr.ph2718 ]
  %indvars.iv.next2879 = add nuw nsw i64 %indvars.iv2878, 1
  %exitcond2882.not = icmp eq i64 %indvars.iv.next2879, %wide.trip.count2881
  br i1 %exitcond2882.not, label %._crit_edge2725, label %631, !llvm.loop !49

._crit_edge2725:                                  ; preds = %._crit_edge2719, %536
  %694 = phi float [ 0.000000e+00, %536 ], [ %623, %._crit_edge2719 ]
  %.01966.lcssa = phi float [ 0.000000e+00, %536 ], [ %.11967.lcssa, %._crit_edge2719 ]
  %695 = fmul fast float %.01966.lcssa, %535
  %696 = load float, ptr %530, align 8
  %697 = fadd fast float %696, %695
  %698 = tail call fast float @llvm.sqrt.f32(float %697)
  %699 = fdiv fast float 1.000000e+00, %698
  %700 = fneg fast float %694
  %701 = fmul fast float %699, %700
  br i1 %526, label %.lr.ph2755, label %._crit_edge2756

.lr.ph2755:                                       ; preds = %._crit_edge2725
  %702 = mul i64 %556, %545
  br label %703

703:                                              ; preds = %.lr.ph2755, %._crit_edge2750
  %indvars.iv2884 = phi i64 [ 0, %.lr.ph2755 ], [ %indvars.iv.next2885, %._crit_edge2750 ]
  %.019412752 = phi ptr [ %564, %.lr.ph2755 ], [ %756, %._crit_edge2750 ]
  %.019422751 = phi ptr [ %560, %.lr.ph2755 ], [ %755, %._crit_edge2750 ]
  %704 = load i32, ptr %531, align 4
  %.not = icmp eq i32 %704, 0
  br i1 %.not, label %711, label %705

705:                                              ; preds = %703
  %706 = load float, ptr %.019422751, align 4
  %707 = fmul fast float %706, %699
  %708 = fmul fast float %706, %701
  %709 = load float, ptr %.019412752, align 4
  %710 = fadd fast float %708, %709
  br label %711

711:                                              ; preds = %705, %703
  %.01939 = phi nsz float [ %707, %705 ], [ %699, %703 ]
  %.01938 = phi nsz float [ %710, %705 ], [ %701, %703 ]
  %712 = mul i64 %702, %indvars.iv2884
  %713 = getelementptr inbounds i8, ptr %547, i64 %712
  %714 = insertelement <16 x float> poison, float %.01939, i64 0
  %715 = shufflevector <16 x float> %714, <16 x float> poison, <16 x i32> zeroinitializer
  %716 = insertelement <16 x float> poison, float %.01938, i64 0
  %717 = shufflevector <16 x float> %716, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %527, label %.lr.ph2730, label %._crit_edge2731

.lr.ph2730:                                       ; preds = %711, %.lr.ph2730
  %.02728 = phi i32 [ %722, %.lr.ph2730 ], [ 0, %711 ]
  %.019342727 = phi ptr [ %721, %.lr.ph2730 ], [ %713, %711 ]
  %718 = load <16 x float>, ptr %.019342727, align 1
  %719 = fmul fast <16 x float> %718, %715
  %720 = fadd fast <16 x float> %719, %717
  store <16 x float> %720, ptr %.019342727, align 1
  %721 = getelementptr inbounds nuw i8, ptr %.019342727, i64 64
  %722 = add nuw nsw i32 %.02728, 16
  %723 = or disjoint i32 %722, 15
  %724 = icmp slt i32 %723, %518
  br i1 %724, label %.lr.ph2730, label %._crit_edge2731, !llvm.loop !50

._crit_edge2731:                                  ; preds = %.lr.ph2730, %711
  %.01934.lcssa = phi ptr [ %713, %711 ], [ %721, %.lr.ph2730 ]
  %.0.lcssa = phi i32 [ 0, %711 ], [ %532, %.lr.ph2730 ]
  %725 = insertelement <8 x float> poison, float %.01939, i64 0
  %726 = shufflevector <8 x float> %725, <8 x float> poison, <8 x i32> zeroinitializer
  %727 = insertelement <8 x float> poison, float %.01938, i64 0
  %728 = shufflevector <8 x float> %727, <8 x float> poison, <8 x i32> zeroinitializer
  %729 = or disjoint i32 %.0.lcssa, 7
  %730 = icmp slt i32 %729, %518
  br i1 %730, label %.lr.ph2737, label %._crit_edge2738

.lr.ph2737:                                       ; preds = %._crit_edge2731, %.lr.ph2737
  %.12735 = phi i32 [ %734, %.lr.ph2737 ], [ %.0.lcssa, %._crit_edge2731 ]
  %.119352734 = phi ptr [ %733, %.lr.ph2737 ], [ %.01934.lcssa, %._crit_edge2731 ]
  %731 = load <8 x float>, ptr %.119352734, align 1
  %732 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %726, <8 x float> %728)
  store <8 x float> %732, ptr %.119352734, align 1
  %733 = getelementptr inbounds nuw i8, ptr %.119352734, i64 32
  %734 = add nuw nsw i32 %.12735, 8
  %735 = or disjoint i32 %734, 7
  %736 = icmp slt i32 %735, %518
  br i1 %736, label %.lr.ph2737, label %._crit_edge2738, !llvm.loop !51

._crit_edge2738:                                  ; preds = %.lr.ph2737, %._crit_edge2731
  %.11935.lcssa = phi ptr [ %.01934.lcssa, %._crit_edge2731 ], [ %733, %.lr.ph2737 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge2731 ], [ %734, %.lr.ph2737 ]
  %737 = insertelement <4 x float> poison, float %.01939, i64 0
  %738 = shufflevector <4 x float> %737, <4 x float> poison, <4 x i32> zeroinitializer
  %739 = insertelement <4 x float> poison, float %.01938, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  %741 = or disjoint i32 %.1.lcssa, 3
  %742 = icmp slt i32 %741, %518
  br i1 %742, label %.lr.ph2744, label %.preheader

.preheader:                                       ; preds = %.lr.ph2744, %._crit_edge2738
  %.21936.lcssa = phi ptr [ %.11935.lcssa, %._crit_edge2738 ], [ %746, %.lr.ph2744 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge2738 ], [ %747, %.lr.ph2744 ]
  %743 = icmp slt i32 %.2.lcssa, %518
  br i1 %743, label %.lr.ph2749, label %._crit_edge2750

.lr.ph2744:                                       ; preds = %._crit_edge2738, %.lr.ph2744
  %.22742 = phi i32 [ %747, %.lr.ph2744 ], [ %.1.lcssa, %._crit_edge2738 ]
  %.219362741 = phi ptr [ %746, %.lr.ph2744 ], [ %.11935.lcssa, %._crit_edge2738 ]
  %744 = load <4 x float>, ptr %.219362741, align 1
  %745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %744, <4 x float> %738, <4 x float> %740)
  store <4 x float> %745, ptr %.219362741, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.219362741, i64 16
  %747 = add nuw nsw i32 %.22742, 4
  %748 = or disjoint i32 %747, 3
  %749 = icmp slt i32 %748, %518
  br i1 %749, label %.lr.ph2744, label %.preheader, !llvm.loop !52

.lr.ph2749:                                       ; preds = %.preheader, %.lr.ph2749
  %.32748 = phi i32 [ %754, %.lr.ph2749 ], [ %.2.lcssa, %.preheader ]
  %.319372747 = phi ptr [ %753, %.lr.ph2749 ], [ %.21936.lcssa, %.preheader ]
  %750 = load float, ptr %.319372747, align 4
  %751 = fmul fast float %750, %.01939
  %752 = fadd fast float %751, %.01938
  store float %752, ptr %.319372747, align 4
  %753 = getelementptr inbounds nuw i8, ptr %.319372747, i64 4
  %754 = add nuw nsw i32 %.32748, 1
  %exitcond2883.not = icmp eq i32 %754, %518
  br i1 %exitcond2883.not, label %._crit_edge2750, label %.lr.ph2749, !llvm.loop !53

._crit_edge2750:                                  ; preds = %.lr.ph2749, %.preheader
  %755 = getelementptr inbounds nuw i8, ptr %.019422751, i64 4
  %756 = getelementptr inbounds nuw i8, ptr %.019412752, i64 4
  %indvars.iv.next2885 = add nuw nsw i64 %indvars.iv2884, 1
  %exitcond2888.not = icmp eq i64 %indvars.iv.next2885, %wide.trip.count2887
  br i1 %exitcond2888.not, label %._crit_edge2756.loopexit, label %703, !llvm.loop !54

._crit_edge2756.loopexit:                         ; preds = %._crit_edge2750
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge2756

._crit_edge2756:                                  ; preds = %._crit_edge2756.loopexit, %._crit_edge2725
  %757 = phi i32 [ %.pre, %._crit_edge2756.loopexit ], [ %537, %._crit_edge2725 ]
  %indvars.iv.next2890 = add nuw nsw i64 %indvars.iv2889, 1
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %indvars.iv.next2890, %758
  br i1 %759, label %536, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.loopexit2393, %.loopexit2386, %._crit_edge2756, %259, %.preheader2389, %510, %508
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
