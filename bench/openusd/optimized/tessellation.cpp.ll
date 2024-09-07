; ModuleID = 'bench/openusd/original/tessellation.cpp.ll'
source_filename = "bench/openusd/original/tessellation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray" = type { ptr, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip" = type { i8, i32, i32, i32, i32, i32, i32, i32 }

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIfEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIdEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIfEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIdEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIfEEiiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIdEEiiPT_ = comdat any

@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC1ERKNS1_16ParameterizationEiRKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiRKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC1ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIfEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %123 [
    i8 0, label %7
    i8 1, label %65
    i8 2, label %109
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float 1.000000e+00, %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i.preheader.i:                             ; preds = %7
  %14 = sext i32 %5 to i64
  %15 = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i.i ]
  %.0812.i.i = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %19, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i, %14
  %17 = getelementptr inbounds float, ptr %1, i64 %16
  store float %.0812.i.i, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = fadd float %12, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i.i, %7
  %20 = mul nsw i32 %10, %5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float 1.000000e+00, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i27.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i27.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %28 = sext i32 %5 to i64
  %29 = zext nneg i32 %24 to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.i27.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.i27.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i27.i ]
  %.0812.i29.i = phi float [ 0.000000e+00, %.lr.ph.i27.preheader.i ], [ %33, %.lr.ph.i27.i ]
  %30 = mul nsw i64 %indvars.iv54.i, %28
  %31 = getelementptr inbounds float, ptr %22, i64 %30
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store float %.0812.i29.i, ptr %32, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %33 = fadd float %26, %.0812.i29.i
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next55.i, %29
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i27.i, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i27.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %34 = add nsw i32 %24, %10
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float 1.000000e+00, %40
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph.i33.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i

.lr.ph.i33.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %43 = sext i32 %5 to i64
  %44 = zext nneg i32 %39 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.i33.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i33.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i33.i ]
  %.0812.i35.i = phi float [ 1.000000e+00, %.lr.ph.i33.preheader.i ], [ %48, %.lr.ph.i33.i ]
  %45 = mul nsw i64 %indvars.iv57.i, %43
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  store float %.0812.i35.i, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store float 1.000000e+00, ptr %47, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %48 = fsub float %.0812.i35.i, %41
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next58.i, %44
  br i1 %exitcond.not.i38.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i, label %.lr.ph.i33.i, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %49 = add nsw i32 %39, %34
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %1, i64 %51
  %53 = getelementptr inbounds i8, ptr %9, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float 1.000000e+00, %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i40.preheader.i, label %.loopexit

.lr.ph.i40.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %58 = sext i32 %5 to i64
  %59 = zext nneg i32 %54 to i64
  br label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i40.i, %.lr.ph.i40.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i40.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph.i40.i ]
  %.0812.i42.i = phi float [ 1.000000e+00, %.lr.ph.i40.preheader.i ], [ %63, %.lr.ph.i40.i ]
  %60 = mul nsw i64 %indvars.iv60.i, %58
  %61 = getelementptr inbounds float, ptr %52, i64 %60
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store float %.0812.i42.i, ptr %62, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %63 = fsub float %.0812.i42.i, %56
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next61.i, %59
  br i1 %exitcond.not.i45.i, label %.loopexit, label %.lr.ph.i40.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i40.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %64 = add nsw i32 %54, %49
  br label %123

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float 1.000000e+00, %69
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.i.preheader.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8

.lr.ph.i.preheader.i13:                           ; preds = %65
  %72 = sext i32 %5 to i64
  %73 = zext nneg i32 %68 to i64
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i.i14, %.lr.ph.i.preheader.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i.preheader.i13 ], [ %indvars.iv.next.i17, %.lr.ph.i.i14 ]
  %.0812.i.i16 = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i13 ], [ %77, %.lr.ph.i.i14 ]
  %74 = mul nsw i64 %indvars.iv.i15, %72
  %75 = getelementptr inbounds float, ptr %1, i64 %74
  store float %.0812.i.i16, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %77 = fadd float %70, %.0812.i.i16
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i17, %73
  br i1 %exitcond.not.i.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8, label %.lr.ph.i.i14, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8: ; preds = %.lr.ph.i.i14, %65
  %78 = mul nsw i32 %68, %5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %1, i64 %79
  %81 = getelementptr inbounds i8, ptr %67, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float 1.000000e+00, %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i22.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i

.lr.ph.i22.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8
  %86 = sext i32 %5 to i64
  %87 = zext nneg i32 %82 to i64
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.lr.ph.i22.i, %.lr.ph.i22.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i22.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph.i22.i ]
  %.01016.i.i = phi float [ 1.000000e+00, %.lr.ph.i22.preheader.i ], [ %91, %.lr.ph.i22.i ]
  %.01115.i.i = phi float [ 0.000000e+00, %.lr.ph.i22.preheader.i ], [ %92, %.lr.ph.i22.i ]
  %88 = mul nsw i64 %indvars.iv36.i, %86
  %89 = getelementptr inbounds float, ptr %80, i64 %88
  store float %.01016.i.i, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store float %.01115.i.i, ptr %90, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %91 = fsub float %.01016.i.i, %84
  %92 = fadd float %84, %.01115.i.i
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next37.i, %87
  br i1 %exitcond.not.i24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i, label %.lr.ph.i22.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i: ; preds = %.lr.ph.i22.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8
  %93 = add nsw i32 %82, %68
  %94 = mul nsw i32 %93, %5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %1, i64 %95
  %97 = getelementptr inbounds i8, ptr %67, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float 1.000000e+00, %99
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i25.preheader.i, label %.loopexit32

.lr.ph.i25.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %102 = sext i32 %5 to i64
  %103 = zext nneg i32 %98 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i25.preheader.i ], [ %indvars.iv.next40.i, %.lr.ph.i25.i ]
  %.0812.i27.i = phi float [ 1.000000e+00, %.lr.ph.i25.preheader.i ], [ %107, %.lr.ph.i25.i ]
  %104 = mul nsw i64 %indvars.iv39.i, %102
  %105 = getelementptr inbounds float, ptr %96, i64 %104
  store float 0.000000e+00, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store float %.0812.i27.i, ptr %106, align 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %107 = fsub float %.0812.i27.i, %100
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next40.i, %103
  br i1 %exitcond.not.i30.i, label %.loopexit32, label %.lr.ph.i25.i, !llvm.loop !7

.loopexit32:                                      ; preds = %.lr.ph.i25.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %108 = add nsw i32 %98, %93
  br label %123

109:                                              ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp ult i32 %.sroa.0.0.copyload, 65536
  br i1 %.not.i, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %.sroa.2.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %.sroa.2.0.extract.shift.i to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i22, %.noexc ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %122, %.noexc ]
  %113 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i20
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float 1.000000e+00, %115
  %117 = mul nsw i32 %.015.i, %5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %1, i64 %118
  store ptr %119, ptr %3, align 8, !alias.scope !9
  store i32 %5, ptr %112, align 8, !alias.scope !9
  %120 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %121 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %120, i32 noundef %114, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef %116, ptr noundef nonnull %3)
  %122 = add nsw i32 %121, %.015.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit33, label %.noexc, !llvm.loop !12

.loopexit33:                                      ; preds = %.noexc, %109
  %.0.lcssa.i = phi i32 [ 0, %109 ], [ %122, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %123

123:                                              ; preds = %2, %.loopexit33, %.loopexit32, %.loopexit
  %.0 = phi i32 [ %.0.lcssa.i, %.loopexit33 ], [ %108, %.loopexit32 ], [ %64, %.loopexit ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  store i32 %0, ptr %8, align 4
  %11 = add nsw i32 %2, -1
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %11, %12
  %14 = icmp ugt i32 %2, 2
  %or.cond = or i1 %3, %14
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %7
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %1, ptr noundef nonnull %9)
  br i1 %3, label %16, label %23

16:                                               ; preds = %15
  %.val49 = load ptr, ptr %6, align 8
  %17 = load float, ptr %9, align 4
  %18 = fadd float %4, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fadd float %4, %20
  store float %18, ptr %.val49, align 4
  %22 = getelementptr inbounds i8, ptr %.val49, i64 4
  store float %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %15
  %.1 = phi i32 [ 1, %16 ], [ 0, %15 ]
  br i1 %14, label %24, label %41

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %4, %26
  %.val47 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %6, i64 8
  %.val48 = load i32, ptr %28, align 8
  %29 = mul nuw nsw i32 %.val48, %.1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %.val47, i64 %30
  %32 = icmp sgt i32 %2, 2
  br i1 %32, label %.lr.ph.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.i.preheader:                               ; preds = %24
  %33 = load float, ptr %9, align 4
  %34 = fadd float %4, %33
  %35 = sext i32 %.val48 to i64
  %36 = zext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %.0812.i.pn = phi float [ %34, %.lr.ph.i.preheader ], [ %.0812.i, %.lr.ph.i ]
  %.0812.i = fadd float %5, %.0812.i.pn
  %37 = mul nsw i64 %indvars.iv, %35
  %38 = getelementptr inbounds float, ptr %31, i64 %37
  store float %.0812.i, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store float %27, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i, %24
  %40 = add nsw i32 %.1, %12
  br label %41

41:                                               ; preds = %23, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, %7
  %.0 = phi i32 [ %40, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ], [ %.1, %23 ], [ 0, %7 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %68, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %1, 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = srem i32 %43, %46
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %47, ptr noundef nonnull %10)
  %48 = load float, ptr %10, align 4
  %49 = fadd float %4, %48
  %.val = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %6, i64 8
  %.val46 = load i32, ptr %50, align 8
  %51 = mul nsw i32 %.val46, %.0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %.val, i64 %52
  %54 = icmp sgt i32 %13, 0
  br i1 %54, label %.lr.ph.i51.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.i51.preheader:                             ; preds = %42
  %55 = and i32 %2, 1
  %.not44 = icmp eq i32 %55, 0
  %56 = call float @llvm.fmuladd.f32(float %5, float -5.000000e-01, float 5.000000e-01)
  %57 = select i1 %.not44, float 5.000000e-01, float %56
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = sext i32 %.val46 to i64
  %62 = zext nneg i32 %13 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51.preheader, %.lr.ph.i51
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.i51.preheader ], [ %indvars.iv.next63, %.lr.ph.i51 ]
  %.0812.i53 = phi float [ %60, %.lr.ph.i51.preheader ], [ %66, %.lr.ph.i51 ]
  %63 = mul nsw i64 %indvars.iv62, %61
  %64 = getelementptr inbounds float, ptr %53, i64 %63
  store float %49, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store float %.0812.i53, ptr %65, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %66 = fsub float %.0812.i53, %5
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next63, %62
  br i1 %exitcond.not.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i51, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i51, %42
  %67 = add nsw i32 %.0, %13
  br label %68

68:                                               ; preds = %41, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit
  %.2 = phi i32 [ %67, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ], [ %.0, %41 ]
  ret i32 %.2
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIdEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %123 [
    i8 0, label %7
    i8 1, label %65
    i8 2, label %109
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double 1.000000e+00, %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i.preheader.i:                             ; preds = %7
  %14 = sext i32 %5 to i64
  %15 = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i.i ]
  %.0812.i.i = phi double [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %19, %.lr.ph.i.i ]
  %16 = mul nsw i64 %indvars.iv.i, %14
  %17 = getelementptr inbounds double, ptr %1, i64 %16
  store double %.0812.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store double 0.000000e+00, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = fadd double %12, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i.i, %7
  %20 = mul nsw i32 %10, %5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i27.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i27.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %28 = sext i32 %5 to i64
  %29 = zext nneg i32 %24 to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.i27.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.i27.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i27.i ]
  %.0812.i29.i = phi double [ 0.000000e+00, %.lr.ph.i27.preheader.i ], [ %33, %.lr.ph.i27.i ]
  %30 = mul nsw i64 %indvars.iv54.i, %28
  %31 = getelementptr inbounds double, ptr %22, i64 %30
  store double 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store double %.0812.i29.i, ptr %32, align 8
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %33 = fadd double %26, %.0812.i29.i
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next55.i, %29
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i27.i, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i27.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %34 = add nsw i32 %24, %10
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %1, i64 %36
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 1.000000e+00, %40
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph.i33.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i

.lr.ph.i33.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %43 = sext i32 %5 to i64
  %44 = zext nneg i32 %39 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.i33.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i33.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph.i33.i ]
  %.0812.i35.i = phi double [ 1.000000e+00, %.lr.ph.i33.preheader.i ], [ %48, %.lr.ph.i33.i ]
  %45 = mul nsw i64 %indvars.iv57.i, %43
  %46 = getelementptr inbounds double, ptr %37, i64 %45
  store double %.0812.i35.i, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %47, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %48 = fsub double %.0812.i35.i, %41
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next58.i, %44
  br i1 %exitcond.not.i38.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i, label %.lr.ph.i33.i, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %49 = add nsw i32 %39, %34
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %1, i64 %51
  %53 = getelementptr inbounds i8, ptr %9, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i40.preheader.i, label %.loopexit

.lr.ph.i40.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %58 = sext i32 %5 to i64
  %59 = zext nneg i32 %54 to i64
  br label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph.i40.i, %.lr.ph.i40.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i40.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph.i40.i ]
  %.0812.i42.i = phi double [ 1.000000e+00, %.lr.ph.i40.preheader.i ], [ %63, %.lr.ph.i40.i ]
  %60 = mul nsw i64 %indvars.iv60.i, %58
  %61 = getelementptr inbounds double, ptr %52, i64 %60
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store double %.0812.i42.i, ptr %62, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %63 = fsub double %.0812.i42.i, %56
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next61.i, %59
  br i1 %exitcond.not.i45.i, label %.loopexit, label %.lr.ph.i40.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i40.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %64 = add nsw i32 %54, %49
  br label %123

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double 1.000000e+00, %69
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.i.preheader.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8

.lr.ph.i.preheader.i13:                           ; preds = %65
  %72 = sext i32 %5 to i64
  %73 = zext nneg i32 %68 to i64
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i.i14, %.lr.ph.i.preheader.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i.preheader.i13 ], [ %indvars.iv.next.i17, %.lr.ph.i.i14 ]
  %.0812.i.i16 = phi double [ 0.000000e+00, %.lr.ph.i.preheader.i13 ], [ %77, %.lr.ph.i.i14 ]
  %74 = mul nsw i64 %indvars.iv.i15, %72
  %75 = getelementptr inbounds double, ptr %1, i64 %74
  store double %.0812.i.i16, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store double 0.000000e+00, ptr %76, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %77 = fadd double %70, %.0812.i.i16
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i17, %73
  br i1 %exitcond.not.i.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8, label %.lr.ph.i.i14, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8: ; preds = %.lr.ph.i.i14, %65
  %78 = mul nsw i32 %68, %5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %1, i64 %79
  %81 = getelementptr inbounds i8, ptr %67, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i22.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i

.lr.ph.i22.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8
  %86 = sext i32 %5 to i64
  %87 = zext nneg i32 %82 to i64
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.lr.ph.i22.i, %.lr.ph.i22.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i22.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph.i22.i ]
  %.01016.i.i = phi double [ 1.000000e+00, %.lr.ph.i22.preheader.i ], [ %91, %.lr.ph.i22.i ]
  %.01115.i.i = phi double [ 0.000000e+00, %.lr.ph.i22.preheader.i ], [ %92, %.lr.ph.i22.i ]
  %88 = mul nsw i64 %indvars.iv36.i, %86
  %89 = getelementptr inbounds double, ptr %80, i64 %88
  store double %.01016.i.i, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store double %.01115.i.i, ptr %90, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %91 = fsub double %.01016.i.i, %84
  %92 = fadd double %84, %.01115.i.i
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next37.i, %87
  br i1 %exitcond.not.i24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i, label %.lr.ph.i22.i, !llvm.loop !15

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i: ; preds = %.lr.ph.i22.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i8
  %93 = add nsw i32 %82, %68
  %94 = mul nsw i32 %93, %5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %1, i64 %95
  %97 = getelementptr inbounds i8, ptr %67, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double 1.000000e+00, %99
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph.i25.preheader.i, label %.loopexit32

.lr.ph.i25.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %102 = sext i32 %5 to i64
  %103 = zext nneg i32 %98 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.i25.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i25.preheader.i ], [ %indvars.iv.next40.i, %.lr.ph.i25.i ]
  %.0812.i27.i = phi double [ 1.000000e+00, %.lr.ph.i25.preheader.i ], [ %107, %.lr.ph.i25.i ]
  %104 = mul nsw i64 %indvars.iv39.i, %102
  %105 = getelementptr inbounds double, ptr %96, i64 %104
  store double 0.000000e+00, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store double %.0812.i27.i, ptr %106, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %107 = fsub double %.0812.i27.i, %100
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next40.i, %103
  br i1 %exitcond.not.i30.i, label %.loopexit32, label %.lr.ph.i25.i, !llvm.loop !14

.loopexit32:                                      ; preds = %.lr.ph.i25.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %108 = add nsw i32 %98, %93
  br label %123

109:                                              ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i = icmp ult i32 %.sroa.0.0.copyload, 65536
  br i1 %.not.i, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %.sroa.2.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %.sroa.2.0.extract.shift.i to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i22, %.noexc ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %122, %.noexc ]
  %113 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i20
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = mul nsw i32 %.015.i, %5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %1, i64 %118
  store ptr %119, ptr %3, align 8, !alias.scope !16
  store i32 %5, ptr %112, align 8, !alias.scope !16
  %120 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %121 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %120, i32 noundef %114, i1 noundef zeroext true, double noundef 0.000000e+00, double noundef %116, ptr noundef nonnull %3)
  %122 = add nsw i32 %121, %.015.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit33, label %.noexc, !llvm.loop !19

.loopexit33:                                      ; preds = %.noexc, %109
  %.0.lcssa.i = phi i32 [ 0, %109 ], [ %122, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %123

123:                                              ; preds = %2, %.loopexit33, %.loopexit32, %.loopexit
  %.0 = phi i32 [ %.0.lcssa.i, %.loopexit33 ], [ %108, %.loopexit32 ], [ %64, %.loopexit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, double noundef %4, double noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca [2 x double], align 16
  store i32 %0, ptr %8, align 4
  %11 = add nsw i32 %2, -1
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %11, %12
  %14 = icmp ugt i32 %2, 2
  %or.cond = or i1 %3, %14
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %7
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %1, ptr noundef nonnull %9)
  br i1 %3, label %16, label %23

16:                                               ; preds = %15
  %.val49 = load ptr, ptr %6, align 8
  %17 = load double, ptr %9, align 16
  %18 = fadd double %4, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %4, %20
  store double %18, ptr %.val49, align 8
  %22 = getelementptr inbounds i8, ptr %.val49, i64 8
  store double %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %15
  %.1 = phi i32 [ 1, %16 ], [ 0, %15 ]
  br i1 %14, label %24, label %41

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %4, %26
  %.val47 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %6, i64 8
  %.val48 = load i32, ptr %28, align 8
  %29 = mul nuw nsw i32 %.val48, %.1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %.val47, i64 %30
  %32 = icmp sgt i32 %2, 2
  br i1 %32, label %.lr.ph.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.i.preheader:                               ; preds = %24
  %33 = load double, ptr %9, align 16
  %34 = fadd double %4, %33
  %35 = sext i32 %.val48 to i64
  %36 = zext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %.0812.i.pn = phi double [ %34, %.lr.ph.i.preheader ], [ %.0812.i, %.lr.ph.i ]
  %.0812.i = fadd double %5, %.0812.i.pn
  %37 = mul nsw i64 %indvars.iv, %35
  %38 = getelementptr inbounds double, ptr %31, i64 %37
  store double %.0812.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store double %27, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i, %24
  %40 = add nsw i32 %.1, %12
  br label %41

41:                                               ; preds = %23, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, %7
  %.0 = phi i32 [ %40, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ], [ %.1, %23 ], [ 0, %7 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %68, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %1, 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = srem i32 %43, %46
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %47, ptr noundef nonnull %10)
  %48 = load double, ptr %10, align 16
  %49 = fadd double %4, %48
  %.val = load ptr, ptr %6, align 8
  %50 = getelementptr i8, ptr %6, i64 8
  %.val46 = load i32, ptr %50, align 8
  %51 = mul nsw i32 %.val46, %.0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %.val, i64 %52
  %54 = icmp sgt i32 %13, 0
  br i1 %54, label %.lr.ph.i51.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.i51.preheader:                             ; preds = %42
  %55 = and i32 %2, 1
  %.not44 = icmp eq i32 %55, 0
  %56 = call double @llvm.fmuladd.f64(double %5, double -5.000000e-01, double 5.000000e-01)
  %57 = select i1 %.not44, double 5.000000e-01, double %56
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  %61 = sext i32 %.val46 to i64
  %62 = zext nneg i32 %13 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51.preheader, %.lr.ph.i51
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.i51.preheader ], [ %indvars.iv.next63, %.lr.ph.i51 ]
  %.0812.i53 = phi double [ %60, %.lr.ph.i51.preheader ], [ %66, %.lr.ph.i51 ]
  %63 = mul nsw i64 %indvars.iv62, %61
  %64 = getelementptr inbounds double, ptr %53, i64 %63
  store double %49, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store double %.0812.i53, ptr %65, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %66 = fsub double %.0812.i53, %5
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next63, %62
  br i1 %exitcond.not.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i51, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i51, %42
  %67 = add nsw i32 %.0, %13
  br label %68

68:                                               ; preds = %41, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit
  %.2 = phi i32 [ %67, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ], [ %.0, %41 ]
  ret i32 %.2
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIfEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %7 = alloca [2 x float], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 0, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit
    i32 1, label %10
  ]

10:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr %0, align 8
  switch i8 %14, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %15
    i8 1, label %89
    i8 2, label %138
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %.val9 = load i32, ptr %17, align 4
  %18 = sdiv i32 %.val, 2
  %19 = sdiv i32 %.val9, 2
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  %20 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %20, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %21

21:                                               ; preds = %15
  %22 = sitofp i32 %.val to float
  %23 = fdiv float 1.000000e+00, %22
  %24 = sitofp i32 %.val9 to float
  %25 = fdiv float 1.000000e+00, %24
  %26 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %26, label %.lr.ph.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader:                               ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = sext i32 %.val9 to i64
  %29 = sext i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i
  %indvars.iv59 = phi i64 [ %29, %.lr.ph.i.preheader ], [ %indvars.iv.next60, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv57 = phi i64 [ %28, %.lr.ph.i.preheader ], [ %indvars.iv.next58, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.02916.i = phi float [ %23, %.lr.ph.i.preheader ], [ %87, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03015.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %86, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03114.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03411.i = phi float [ %25, %.lr.ph.i.preheader ], [ %88, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -2
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -2
  %30 = mul nsw i32 %.03114.i, %13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %1, i64 %31
  %33 = icmp sgt i64 %indvars.iv59, 2
  %34 = icmp sgt i64 %indvars.iv57, 2
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %69

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.0812.i.i.i = phi float [ %38, %.lr.ph.i.i.i ], [ %.02916.i, %.lr.ph.i ]
  %35 = mul nsw i64 %indvars.iv114.i.i, %27
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  store float %.0812.i.i.i, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store float %.03411.i, ptr %37, align 4
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %38 = fadd float %23, %.0812.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i60.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

.lr.ph.i60.i.i:                                   ; preds = %.lr.ph.i.i.i
  %39 = fsub float 1.000000e+00, %.02916.i
  %40 = mul nsw i64 %indvars.iv.next60, %27
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.i60.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %42 ], [ 0, %.lr.ph.i60.i.i ]
  %.0812.i62.i.i = phi float [ %46, %42 ], [ %.03411.i, %.lr.ph.i60.i.i ]
  %43 = mul nsw i64 %indvars.iv117.i.i, %27
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %39, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store float %.0812.i62.i.i, ptr %45, align 4
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %46 = fadd float %25, %.0812.i62.i.i
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next118.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i65.i.i, label %.lr.ph.i66.i.i, label %42, !llvm.loop !7

.lr.ph.i66.i.i:                                   ; preds = %42
  %47 = fsub float 1.000000e+00, %.03411.i
  %48 = trunc nsw i64 %indvars.iv.next58 to i32
  %49 = trunc nsw i64 %indvars.iv.next60 to i32
  %50 = add nuw nsw i32 %49, %48
  %51 = mul nsw i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %32, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.i66.i.i
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %54 ], [ 0, %.lr.ph.i66.i.i ]
  %.0812.i68.i.i = phi float [ %58, %54 ], [ %39, %.lr.ph.i66.i.i ]
  %55 = mul nsw i64 %indvars.iv120.i.i, %27
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %.0812.i68.i.i, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store float %47, ptr %57, align 4
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %58 = fsub float %.0812.i68.i.i, %23
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next121.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i71.i.i, label %.lr.ph.i73.i.i, label %54, !llvm.loop !5

.lr.ph.i73.i.i:                                   ; preds = %54
  %59 = add nuw nsw i32 %50, %49
  %60 = mul nsw i32 %59, %13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %32, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph.i73.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %63 ], [ 0, %.lr.ph.i73.i.i ]
  %.0812.i75.i.i = phi float [ %67, %63 ], [ %47, %.lr.ph.i73.i.i ]
  %64 = mul nsw i64 %indvars.iv123.i.i, %27
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %.02916.i, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store float %.0812.i75.i.i, ptr %66, align 4
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %67 = fsub float %.0812.i75.i.i, %25
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next124.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i78.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i, label %63, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i: ; preds = %63
  %68 = add nuw nsw i32 %59, %48
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

69:                                               ; preds = %.lr.ph.i
  br i1 %33, label %.lr.ph.i80.i.i, label %74

.lr.ph.i80.i.i:                                   ; preds = %69, %.lr.ph.i80.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph.i80.i.i ], [ 0, %69 ]
  %.0812.i82.i.i = phi float [ %73, %.lr.ph.i80.i.i ], [ %.02916.i, %69 ]
  %70 = mul nsw i64 %indvars.iv111.i.i, %27
  %71 = getelementptr inbounds float, ptr %32, i64 %70
  store float %.0812.i82.i.i, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store float %.03411.i, ptr %72, align 4
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %73 = fadd float %23, %.0812.i82.i.i
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv111.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i85.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i, label %.lr.ph.i80.i.i, !llvm.loop !5

74:                                               ; preds = %69
  br i1 %34, label %.lr.ph.i87.i.i, label %79

.lr.ph.i87.i.i:                                   ; preds = %74, %.lr.ph.i87.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i87.i.i ], [ 0, %74 ]
  %.0812.i89.i.i = phi float [ %78, %.lr.ph.i87.i.i ], [ %.03411.i, %74 ]
  %75 = mul nsw i64 %indvars.iv.i.i, %27
  %76 = getelementptr inbounds float, ptr %32, i64 %75
  store float %.02916.i, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store float %.0812.i89.i.i, ptr %77, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = fadd float %25, %.0812.i89.i.i
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i92.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i, label %.lr.ph.i87.i.i, !llvm.loop !7

79:                                               ; preds = %74
  store float 5.000000e-01, ptr %32, align 4
  %80 = getelementptr inbounds i8, ptr %32, i64 4
  store float 5.000000e-01, ptr %80, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i: ; preds = %.lr.ph.i80.i.i
  %81 = trunc i64 %indvars.iv59 to i32
  %82 = add i32 %81, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i: ; preds = %.lr.ph.i87.i.i
  %83 = trunc i64 %indvars.iv57 to i32
  %84 = add i32 %83, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i, %79, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i
  %.045.i.i = phi i32 [ 1, %79 ], [ %68, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i ], [ %82, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i ]
  %85 = add nsw i32 %.045.i.i, %.03114.i
  %86 = add nuw nsw i32 %.03015.i, 1
  %87 = fadd float %23, %.02916.i
  %88 = fadd float %25, %.03411.i
  %exitcond.not.i = icmp eq i32 %86, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !20

89:                                               ; preds = %11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 3
  %.off.i = add i32 %91, 2
  %93 = icmp ult i32 %.off.i, 5
  br i1 %93, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %94

94:                                               ; preds = %89
  %95 = sitofp i32 %91 to float
  %96 = fdiv float 1.000000e+00, %95
  %97 = icmp sgt i32 %91, 2
  br i1 %97, label %.lr.ph.i10.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i10.preheader:                             ; preds = %94
  %98 = sext i32 %13 to i64
  %99 = zext nneg i32 %91 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10.preheader, %134
  %indvars.iv = phi i64 [ %99, %.lr.ph.i10.preheader ], [ %indvars.iv.next, %134 ]
  %.02751.i = phi i32 [ 0, %.lr.ph.i10.preheader ], [ %135, %134 ]
  %.02850.i = phi i32 [ 0, %.lr.ph.i10.preheader ], [ %.1.i, %134 ]
  %.03047.i = phi float [ %96, %.lr.ph.i10.preheader ], [ %137, %134 ]
  %.03145.i = phi float [ %96, %.lr.ph.i10.preheader ], [ %136, %134 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %100 = icmp eq i64 %indvars.iv.next, 0
  %101 = mul nsw i32 %.02850.i, %13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %1, i64 %102
  br i1 %100, label %104, label %107

104:                                              ; preds = %.lr.ph.i10
  store float 0x3FD5555560000000, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  store float 0x3FD5555560000000, ptr %105, align 4
  %106 = add nsw i32 %.02850.i, 1
  br label %134

107:                                              ; preds = %.lr.ph.i10
  %108 = fneg float %.03047.i
  %109 = tail call float @llvm.fmuladd.f32(float %108, float 2.000000e+00, float 1.000000e+00)
  %110 = icmp sgt i64 %indvars.iv, 3
  br i1 %110, label %.lr.ph.i.i.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i

.lr.ph.i.i.i13:                                   ; preds = %107, %.lr.ph.i.i.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i16, %.lr.ph.i.i.i13 ], [ 0, %107 ]
  %.0812.i.i.i15 = phi float [ %114, %.lr.ph.i.i.i13 ], [ %.03145.i, %107 ]
  %111 = mul nsw i64 %indvars.iv.i.i14, %98
  %112 = getelementptr inbounds float, ptr %103, i64 %111
  store float %.0812.i.i.i15, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store float %.03047.i, ptr %113, align 4
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %114 = fadd float %96, %.0812.i.i.i15
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, %indvars.iv.next
  br i1 %exitcond.not.i.i.i17, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i.i.i13, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i13
  %115 = mul nsw i64 %indvars.iv.next, %98
  %116 = getelementptr inbounds float, ptr %103, i64 %115
  %117 = fneg float %.03145.i
  %118 = tail call float @llvm.fmuladd.f32(float %117, float 2.000000e+00, float 1.000000e+00)
  br label %.lr.ph.i30.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i: ; preds = %107
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  br label %.loopexit.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i30.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph.i30.i.i ]
  %.01016.i.i.i = phi float [ %118, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %122, %.lr.ph.i30.i.i ]
  %.01115.i.i.i = phi float [ %.03047.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %123, %.lr.ph.i30.i.i ]
  %119 = mul nsw i64 %indvars.iv46.i.i, %98
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  store float %.01016.i.i.i, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store float %.01115.i.i.i, ptr %121, align 4
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %122 = fsub float %.01016.i.i.i, %96
  %123 = fadd float %96, %.01115.i.i.i
  %exitcond.not.i32.i.i = icmp eq i64 %indvars.iv.next47.i.i, %indvars.iv.next
  br i1 %exitcond.not.i32.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i, label %.lr.ph.i30.i.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i30.i.i
  %124 = shl nuw nsw i64 %indvars.iv.next, 1
  %125 = mul nsw i64 %124, %98
  %126 = getelementptr inbounds float, ptr %103, i64 %125
  br label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %.lr.ph.i33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i ], [ %indvars.iv.next50.i.i, %.lr.ph.i33.i.i ]
  %.0812.i35.i.i = phi float [ %109, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i ], [ %130, %.lr.ph.i33.i.i ]
  %127 = mul nsw i64 %indvars.iv49.i.i, %98
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  store float %.03145.i, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store float %.0812.i35.i.i, ptr %129, align 4
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %130 = fsub float %.0812.i35.i.i, %96
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv.next
  br i1 %exitcond.not.i38.i.i, label %.loopexit.i, label %.lr.ph.i33.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i
  %.in = phi i32 [ %indvars.iv.next.tr, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i ], [ %indvars, %.lr.ph.i33.i.i ]
  %131 = shl i32 %.in, 1
  %132 = add i32 %.02850.i, %indvars
  %133 = add i32 %132, %131
  br label %134

134:                                              ; preds = %.loopexit.i, %104
  %.1.i = phi i32 [ %106, %104 ], [ %133, %.loopexit.i ]
  %135 = add nuw nsw i32 %.02751.i, 1
  %136 = fadd float %96, %.03145.i
  %137 = fadd float %96, %.03047.i
  %exitcond.not.i12 = icmp eq i32 %135, %92
  br i1 %exitcond.not.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i10, !llvm.loop !21

138:                                              ; preds = %11
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.0.0.copyload.fr = freeze i32 %.sroa.0.0.copyload
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, 2
  %.off.i18 = add i32 %140, 1
  %142 = icmp ult i32 %.off.i18, 3
  br i1 %142, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %143

143:                                              ; preds = %138
  %144 = sitofp i32 %140 to float
  %145 = fdiv float 1.000000e+00, %144
  %146 = icmp sgt i32 %140, 1
  br i1 %146, label %.lr.ph.i21, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i21:                                       ; preds = %143
  %147 = lshr i32 %.sroa.0.0.copyload.fr, 16
  %.not25.i.i = icmp ult i32 %.sroa.0.0.copyload.fr, 65536
  %148 = getelementptr inbounds i8, ptr %7, i64 4
  %.not.i.i = icmp eq i32 %147, 3
  %149 = add nuw nsw i32 %147, 1
  %150 = getelementptr inbounds i8, ptr %4, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %152 = tail call float @llvm.fmuladd.f32(float %145, float -5.000000e-01, float 5.000000e-01)
  %153 = getelementptr inbounds i8, ptr %5, i64 4
  %154 = zext nneg i32 %147 to i64
  %155 = and i32 %140, 1
  %.not44.i.i = icmp eq i32 %155, 0
  %156 = select i1 %.not44.i.i, float 5.000000e-01, float %152
  %157 = sext i32 %13 to i64
  %158 = mul nsw i32 %147, %13
  %159 = sext i32 %158 to i64
  br i1 %.not25.i.i, label %.lr.ph.i21.split.us, label %.lr.ph.i21.split

.lr.ph.i21.split.us:                              ; preds = %.lr.ph.i21
  br i1 %.not.i.i, label %.lr.ph.i21.split.us.split.us, label %.lr.ph.i21.split.us.split

.lr.ph.i21.split.us.split.us:                     ; preds = %.lr.ph.i21.split.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us
  %.03263.i.us.us = phi i32 [ %167, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ 0, %.lr.ph.i21.split.us ]
  %.03362.i.us.us = phi i32 [ %.1.i24.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ 0, %.lr.ph.i21.split.us ]
  %.034.in61.i.us.us = phi i32 [ %.03466.i.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ %140, %.lr.ph.i21.split.us ]
  %.03466.i.us.us = add nsw i32 %.034.in61.i.us.us, -2
  switch i32 %.034.in61.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us [
    i32 2, label %161
    i32 3, label %._crit_edge.i.i.us.us
  ]

._crit_edge.i.i.us.us:                            ; preds = %.lr.ph.i21.split.us.split.us
  %160 = add nsw i32 %.03362.i.us.us, 3
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us

161:                                              ; preds = %.lr.ph.i21.split.us.split.us
  %162 = mul nsw i32 %.03362.i.us.us, %13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %1, i64 %163
  store float 5.000000e-01, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store float 5.000000e-01, ptr %165, align 4
  %166 = add nsw i32 %.03362.i.us.us, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us: ; preds = %.lr.ph.i21.split.us.split.us, %161, %._crit_edge.i.i.us.us
  %.1.i24.us.us = phi i32 [ %166, %161 ], [ %160, %._crit_edge.i.i.us.us ], [ %.03362.i.us.us, %.lr.ph.i21.split.us.split.us ]
  %167 = add nuw nsw i32 %.03263.i.us.us, 1
  %exitcond.not.i25.us.us = icmp eq i32 %167, %141
  br i1 %exitcond.not.i25.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split.us.split.us, !llvm.loop !22

.lr.ph.i21.split.us.split:                        ; preds = %.lr.ph.i21.split.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us
  %.03263.i.us = phi i32 [ %177, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ 0, %.lr.ph.i21.split.us ]
  %.03362.i.us = phi i32 [ %.1.i24.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ 0, %.lr.ph.i21.split.us ]
  %.034.in61.i.us = phi i32 [ %.03466.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ %140, %.lr.ph.i21.split.us ]
  %.03466.i.us = add nsw i32 %.034.in61.i.us, -2
  %168 = mul nsw i32 %.03362.i.us, %13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %1, i64 %169
  switch i32 %.034.in61.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us [
    i32 2, label %174
    i32 3, label %._crit_edge.i.i.us
  ]

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i21.split.us.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %171 = getelementptr inbounds float, ptr %170, i64 %159
  store float 5.000000e-01, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store float 5.000000e-01, ptr %172, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %173 = add nsw i32 %149, %.03362.i.us
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us

174:                                              ; preds = %.lr.ph.i21.split.us.split
  store float 5.000000e-01, ptr %170, align 4
  %175 = getelementptr inbounds i8, ptr %170, i64 4
  store float 5.000000e-01, ptr %175, align 4
  %176 = add nsw i32 %.03362.i.us, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us: ; preds = %.lr.ph.i21.split.us.split, %174, %._crit_edge.i.i.us
  %.1.i24.us = phi i32 [ %176, %174 ], [ %173, %._crit_edge.i.i.us ], [ %.03362.i.us, %.lr.ph.i21.split.us.split ]
  %177 = add nuw nsw i32 %.03263.i.us, 1
  %exitcond.not.i25.us = icmp eq i32 %177, %141
  br i1 %exitcond.not.i25.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split.us.split, !llvm.loop !22

.lr.ph.i21.split:                                 ; preds = %.lr.ph.i21, %237
  %.02964.i = phi float [ %239, %237 ], [ %145, %.lr.ph.i21 ]
  %.03263.i = phi i32 [ %238, %237 ], [ 0, %.lr.ph.i21 ]
  %.03362.i = phi i32 [ %.1.i24, %237 ], [ 0, %.lr.ph.i21 ]
  %.034.in61.i = phi i32 [ %.03466.i, %237 ], [ %140, %.lr.ph.i21 ]
  %.03466.i = add nsw i32 %.034.in61.i, -2
  %178 = mul nsw i32 %.03362.i, %13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %1, i64 %179
  switch i32 %.034.in61.i, label %.lr.ph.i45.preheader.i [
    i32 2, label %181
    i32 3, label %.noexc.preheader.i
  ]

181:                                              ; preds = %.lr.ph.i21.split
  store float 5.000000e-01, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %180, i64 4
  store float 5.000000e-01, ptr %182, align 4
  %183 = add nsw i32 %.03362.i, 1
  br label %237

.noexc.preheader.i:                               ; preds = %.lr.ph.i21.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %.sroa.0.0.copyload.fr, ptr %6, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc.i, %.noexc.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.noexc.preheader.i ], [ %indvars.iv.next.i, %.noexc.i ]
  %184 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %6, i32 noundef %184, ptr noundef nonnull %7)
  %185 = mul nsw i64 %indvars.iv.i, %157
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load float, ptr %7, align 4
  %188 = fadd float %.02964.i, %187
  %189 = load float, ptr %148, align 4
  %190 = fadd float %.02964.i, %189
  store float %188, ptr %186, align 4
  %191 = getelementptr inbounds i8, ptr %186, i64 4
  store float %190, ptr %191, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %154
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.loopexit, label %.noexc.i, !llvm.loop !23

._crit_edge.i.i.loopexit:                         ; preds = %.noexc.i
  br i1 %.not.i.i, label %195, label %192

192:                                              ; preds = %._crit_edge.i.i.loopexit
  %193 = getelementptr inbounds float, ptr %180, i64 %159
  store float 5.000000e-01, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store float 5.000000e-01, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %._crit_edge.i.i.loopexit
  %196 = phi i32 [ %149, %192 ], [ 3, %._crit_edge.i.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %197 = add nsw i32 %196, %.03362.i
  br label %237

.lr.ph.i45.preheader.i:                           ; preds = %.lr.ph.i21.split
  %198 = add nsw i32 %.034.in61.i, -3
  %199 = sdiv i32 %198, 2
  %200 = sub nsw i32 %198, %199
  %201 = icmp ugt i32 %.03466.i, 2
  %202 = icmp sgt i32 %.034.in61.i, 4
  %203 = zext i32 %199 to i64
  %204 = add nsw i32 %199, 1
  %.not.i50.i = icmp eq i32 %198, 0
  %205 = icmp sgt i32 %200, 0
  %206 = zext nneg i32 %200 to i64
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.noexc49.i, %.lr.ph.i45.preheader.i
  %.014.i.i = phi i32 [ %235, %.noexc49.i ], [ 0, %.lr.ph.i45.preheader.i ]
  %.01113.i.i = phi i32 [ %.pre.i, %.noexc49.i ], [ 0, %.lr.ph.i45.preheader.i ]
  %207 = mul nsw i32 %.014.i.i, %13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %180, i64 %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.fr, ptr %3, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %.01113.i.i, ptr noundef nonnull %4)
  %210 = load float, ptr %4, align 4
  %211 = fadd float %.02964.i, %210
  %212 = load float, ptr %150, align 4
  %213 = fadd float %.02964.i, %212
  store float %211, ptr %209, align 4
  %214 = getelementptr inbounds i8, ptr %209, i64 4
  store float %213, ptr %214, align 4
  br i1 %201, label %215, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26

215:                                              ; preds = %.lr.ph.i45.i
  %216 = getelementptr inbounds float, ptr %209, i64 %157
  br i1 %202, label %.lr.ph.i.i.i28, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26

.lr.ph.i.i.i28:                                   ; preds = %215, %.lr.ph.i.i.i28
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i31, %.lr.ph.i.i.i28 ], [ 0, %215 ]
  %.0812.i.pn.i.i = phi float [ %.0812.i.i.i30, %.lr.ph.i.i.i28 ], [ %211, %215 ]
  %.0812.i.i.i30 = fadd float %145, %.0812.i.pn.i.i
  %217 = mul nsw i64 %indvars.iv.i.i29, %157
  %218 = getelementptr inbounds float, ptr %216, i64 %217
  store float %.0812.i.i.i30, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store float %213, ptr %219, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %203
  br i1 %exitcond.not.i.i.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26, label %.lr.ph.i.i.i28, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26: ; preds = %.lr.ph.i.i.i28, %215, %.lr.ph.i45.i
  %.0.i.i = phi i32 [ 1, %.lr.ph.i45.i ], [ %204, %215 ], [ %204, %.lr.ph.i.i.i28 ]
  %.pre.i = add nuw nsw i32 %.01113.i.i, 1
  br i1 %.not.i50.i, label %.noexc49.i, label %.noexc53.i

.noexc53.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26
  %220 = load i16, ptr %151, align 2
  %221 = zext i16 %220 to i32
  %222 = urem i32 %.pre.i, %221
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %222, ptr noundef nonnull %5)
  %223 = load float, ptr %5, align 4
  %224 = fadd float %.02964.i, %223
  %225 = mul nsw i32 %.0.i.i, %13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %209, i64 %226
  br i1 %205, label %.lr.ph.i51.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i

.lr.ph.i51.preheader.i.i:                         ; preds = %.noexc53.i
  %228 = load float, ptr %153, align 4
  %229 = fadd float %156, %228
  br label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %.lr.ph.i51.i.i, %.lr.ph.i51.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph.i51.preheader.i.i ], [ %indvars.iv.next63.i.i, %.lr.ph.i51.i.i ]
  %.0812.i53.i.i = phi float [ %229, %.lr.ph.i51.preheader.i.i ], [ %233, %.lr.ph.i51.i.i ]
  %230 = mul nsw i64 %indvars.iv62.i.i, %157
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  store float %224, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  store float %.0812.i53.i.i, ptr %232, align 4
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %233 = fsub float %.0812.i53.i.i, %145
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next63.i.i, %206
  br i1 %exitcond.not.i56.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i51.i.i, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i51.i.i, %.noexc53.i
  %234 = add nsw i32 %.0.i.i, %200
  br label %.noexc49.i

.noexc49.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26
  %.2.i.i = phi i32 [ %234, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %.0.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %235 = add nsw i32 %.2.i.i, %.014.i.i
  %exitcond.not.i47.i = icmp eq i32 %.pre.i, %147
  br i1 %exitcond.not.i47.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit, label %.lr.ph.i45.i, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit: ; preds = %.noexc49.i
  %236 = add nsw i32 %235, %.03362.i
  br label %237

237:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit, %195, %181
  %.1.i24 = phi i32 [ %183, %181 ], [ %197, %195 ], [ %236, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit ]
  %238 = add nuw nsw i32 %.03263.i, 1
  %239 = fadd float %145, %.02964.i
  %exitcond.not.i25 = icmp eq i32 %238, %141
  br i1 %exitcond.not.i25, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split, !llvm.loop !22

_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %237, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us, %134, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %11, %21, %15, %94, %89, %143, %138, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ %9, %2 ], [ 0, %11 ], [ 0, %15 ], [ 0, %21 ], [ 0, %89 ], [ 0, %94 ], [ 0, %138 ], [ 0, %143 ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ], [ %.1.i, %134 ], [ %.1.i24.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ %.1.i24.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ %.1.i24, %237 ]
  ret i32 %.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIdEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %7 = alloca [2 x double], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 0, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit
    i32 1, label %10
  ]

10:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr %0, align 8
  switch i8 %14, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %15
    i8 1, label %89
    i8 2, label %138
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %.val9 = load i32, ptr %17, align 4
  %18 = sdiv i32 %.val, 2
  %19 = sdiv i32 %.val9, 2
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  %20 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %20, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %21

21:                                               ; preds = %15
  %22 = sitofp i32 %.val to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = sitofp i32 %.val9 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %26, label %.lr.ph.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader:                               ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = sext i32 %.val9 to i64
  %29 = sext i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i
  %indvars.iv59 = phi i64 [ %29, %.lr.ph.i.preheader ], [ %indvars.iv.next60, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv57 = phi i64 [ %28, %.lr.ph.i.preheader ], [ %indvars.iv.next58, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.02916.i = phi double [ %23, %.lr.ph.i.preheader ], [ %87, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03015.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %86, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03114.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03411.i = phi double [ %25, %.lr.ph.i.preheader ], [ %88, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -2
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -2
  %30 = mul nsw i32 %.03114.i, %13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = icmp sgt i64 %indvars.iv59, 2
  %34 = icmp sgt i64 %indvars.iv57, 2
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %69

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.0812.i.i.i = phi double [ %38, %.lr.ph.i.i.i ], [ %.02916.i, %.lr.ph.i ]
  %35 = mul nsw i64 %indvars.iv114.i.i, %27
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  store double %.0812.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store double %.03411.i, ptr %37, align 8
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %38 = fadd double %23, %.0812.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i60.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i60.i.i:                                   ; preds = %.lr.ph.i.i.i
  %39 = fsub double 1.000000e+00, %.02916.i
  %40 = mul nsw i64 %indvars.iv.next60, %27
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.i60.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %42 ], [ 0, %.lr.ph.i60.i.i ]
  %.0812.i62.i.i = phi double [ %46, %42 ], [ %.03411.i, %.lr.ph.i60.i.i ]
  %43 = mul nsw i64 %indvars.iv117.i.i, %27
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %39, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store double %.0812.i62.i.i, ptr %45, align 8
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %46 = fadd double %25, %.0812.i62.i.i
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next118.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i65.i.i, label %.lr.ph.i66.i.i, label %42, !llvm.loop !14

.lr.ph.i66.i.i:                                   ; preds = %42
  %47 = fsub double 1.000000e+00, %.03411.i
  %48 = trunc nsw i64 %indvars.iv.next58 to i32
  %49 = trunc nsw i64 %indvars.iv.next60 to i32
  %50 = add nuw nsw i32 %49, %48
  %51 = mul nsw i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %32, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.i66.i.i
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %54 ], [ 0, %.lr.ph.i66.i.i ]
  %.0812.i68.i.i = phi double [ %58, %54 ], [ %39, %.lr.ph.i66.i.i ]
  %55 = mul nsw i64 %indvars.iv120.i.i, %27
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %.0812.i68.i.i, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store double %47, ptr %57, align 8
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %58 = fsub double %.0812.i68.i.i, %23
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next121.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i71.i.i, label %.lr.ph.i73.i.i, label %54, !llvm.loop !13

.lr.ph.i73.i.i:                                   ; preds = %54
  %59 = add nuw nsw i32 %50, %49
  %60 = mul nsw i32 %59, %13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %32, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph.i73.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %63 ], [ 0, %.lr.ph.i73.i.i ]
  %.0812.i75.i.i = phi double [ %67, %63 ], [ %47, %.lr.ph.i73.i.i ]
  %64 = mul nsw i64 %indvars.iv123.i.i, %27
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %.02916.i, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store double %.0812.i75.i.i, ptr %66, align 8
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %67 = fsub double %.0812.i75.i.i, %25
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next124.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i78.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i, label %63, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i: ; preds = %63
  %68 = add nuw nsw i32 %59, %48
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

69:                                               ; preds = %.lr.ph.i
  br i1 %33, label %.lr.ph.i80.i.i, label %74

.lr.ph.i80.i.i:                                   ; preds = %69, %.lr.ph.i80.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph.i80.i.i ], [ 0, %69 ]
  %.0812.i82.i.i = phi double [ %73, %.lr.ph.i80.i.i ], [ %.02916.i, %69 ]
  %70 = mul nsw i64 %indvars.iv111.i.i, %27
  %71 = getelementptr inbounds double, ptr %32, i64 %70
  store double %.0812.i82.i.i, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store double %.03411.i, ptr %72, align 8
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %73 = fadd double %23, %.0812.i82.i.i
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv111.i.i, %indvars.iv.next60
  br i1 %exitcond.not.i85.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i, label %.lr.ph.i80.i.i, !llvm.loop !13

74:                                               ; preds = %69
  br i1 %34, label %.lr.ph.i87.i.i, label %79

.lr.ph.i87.i.i:                                   ; preds = %74, %.lr.ph.i87.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i87.i.i ], [ 0, %74 ]
  %.0812.i89.i.i = phi double [ %78, %.lr.ph.i87.i.i ], [ %.03411.i, %74 ]
  %75 = mul nsw i64 %indvars.iv.i.i, %27
  %76 = getelementptr inbounds double, ptr %32, i64 %75
  store double %.02916.i, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store double %.0812.i89.i.i, ptr %77, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = fadd double %25, %.0812.i89.i.i
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next58
  br i1 %exitcond.not.i92.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i, label %.lr.ph.i87.i.i, !llvm.loop !14

79:                                               ; preds = %74
  store double 5.000000e-01, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  store double 5.000000e-01, ptr %80, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i: ; preds = %.lr.ph.i80.i.i
  %81 = trunc i64 %indvars.iv59 to i32
  %82 = add i32 %81, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i: ; preds = %.lr.ph.i87.i.i
  %83 = trunc i64 %indvars.iv57 to i32
  %84 = add i32 %83, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i, %79, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i
  %.045.i.i = phi i32 [ 1, %79 ], [ %68, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit79.i.i ], [ %82, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit.i.i ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit86.loopexit109.i.i ]
  %85 = add nsw i32 %.045.i.i, %.03114.i
  %86 = add nuw nsw i32 %.03015.i, 1
  %87 = fadd double %23, %.02916.i
  %88 = fadd double %25, %.03411.i
  %exitcond.not.i = icmp eq i32 %86, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !25

89:                                               ; preds = %11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 3
  %.off.i = add i32 %91, 2
  %93 = icmp ult i32 %.off.i, 5
  br i1 %93, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %94

94:                                               ; preds = %89
  %95 = sitofp i32 %91 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = icmp sgt i32 %91, 2
  br i1 %97, label %.lr.ph.i10.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i10.preheader:                             ; preds = %94
  %98 = sext i32 %13 to i64
  %99 = zext nneg i32 %91 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10.preheader, %134
  %indvars.iv = phi i64 [ %99, %.lr.ph.i10.preheader ], [ %indvars.iv.next, %134 ]
  %.02751.i = phi i32 [ 0, %.lr.ph.i10.preheader ], [ %135, %134 ]
  %.02850.i = phi i32 [ 0, %.lr.ph.i10.preheader ], [ %.1.i, %134 ]
  %.03047.i = phi double [ %96, %.lr.ph.i10.preheader ], [ %137, %134 ]
  %.03145.i = phi double [ %96, %.lr.ph.i10.preheader ], [ %136, %134 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %indvars = trunc i64 %indvars.iv.next to i32
  %100 = icmp eq i64 %indvars.iv.next, 0
  %101 = mul nsw i32 %.02850.i, %13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %1, i64 %102
  br i1 %100, label %104, label %107

104:                                              ; preds = %.lr.ph.i10
  store double 0x3FD5555560000000, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  store double 0x3FD5555560000000, ptr %105, align 8
  %106 = add nsw i32 %.02850.i, 1
  br label %134

107:                                              ; preds = %.lr.ph.i10
  %108 = fneg double %.03047.i
  %109 = tail call double @llvm.fmuladd.f64(double %108, double 2.000000e+00, double 1.000000e+00)
  %110 = icmp sgt i64 %indvars.iv, 3
  br i1 %110, label %.lr.ph.i.i.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i

.lr.ph.i.i.i13:                                   ; preds = %107, %.lr.ph.i.i.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i16, %.lr.ph.i.i.i13 ], [ 0, %107 ]
  %.0812.i.i.i15 = phi double [ %114, %.lr.ph.i.i.i13 ], [ %.03145.i, %107 ]
  %111 = mul nsw i64 %indvars.iv.i.i14, %98
  %112 = getelementptr inbounds double, ptr %103, i64 %111
  store double %.0812.i.i.i15, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store double %.03047.i, ptr %113, align 8
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %114 = fadd double %96, %.0812.i.i.i15
  %exitcond.not.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, %indvars.iv.next
  br i1 %exitcond.not.i.i.i17, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i.i.i13, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i13
  %115 = mul nsw i64 %indvars.iv.next, %98
  %116 = getelementptr inbounds double, ptr %103, i64 %115
  %117 = fneg double %.03145.i
  %118 = tail call double @llvm.fmuladd.f64(double %117, double 2.000000e+00, double 1.000000e+00)
  br label %.lr.ph.i30.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i: ; preds = %107
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  br label %.loopexit.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i30.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph.i30.i.i ]
  %.01016.i.i.i = phi double [ %118, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %122, %.lr.ph.i30.i.i ]
  %.01115.i.i.i = phi double [ %.03047.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %123, %.lr.ph.i30.i.i ]
  %119 = mul nsw i64 %indvars.iv46.i.i, %98
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store double %.01016.i.i.i, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store double %.01115.i.i.i, ptr %121, align 8
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %122 = fsub double %.01016.i.i.i, %96
  %123 = fadd double %96, %.01115.i.i.i
  %exitcond.not.i32.i.i = icmp eq i64 %indvars.iv.next47.i.i, %indvars.iv.next
  br i1 %exitcond.not.i32.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i, label %.lr.ph.i30.i.i, !llvm.loop !15

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i30.i.i
  %124 = shl nuw nsw i64 %indvars.iv.next, 1
  %125 = mul nsw i64 %124, %98
  %126 = getelementptr inbounds double, ptr %103, i64 %125
  br label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %.lr.ph.i33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i ], [ %indvars.iv.next50.i.i, %.lr.ph.i33.i.i ]
  %.0812.i35.i.i = phi double [ %109, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i.i ], [ %130, %.lr.ph.i33.i.i ]
  %127 = mul nsw i64 %indvars.iv49.i.i, %98
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  store double %.03145.i, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store double %.0812.i35.i.i, ptr %129, align 8
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %130 = fsub double %.0812.i35.i.i, %96
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next50.i.i, %indvars.iv.next
  br i1 %exitcond.not.i38.i.i, label %.loopexit.i, label %.lr.ph.i33.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i
  %.in = phi i32 [ %indvars.iv.next.tr, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.thread.i.i ], [ %indvars, %.lr.ph.i33.i.i ]
  %131 = shl i32 %.in, 1
  %132 = add i32 %.02850.i, %indvars
  %133 = add i32 %132, %131
  br label %134

134:                                              ; preds = %.loopexit.i, %104
  %.1.i = phi i32 [ %106, %104 ], [ %133, %.loopexit.i ]
  %135 = add nuw nsw i32 %.02751.i, 1
  %136 = fadd double %96, %.03145.i
  %137 = fadd double %96, %.03047.i
  %exitcond.not.i12 = icmp eq i32 %135, %92
  br i1 %exitcond.not.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i10, !llvm.loop !26

138:                                              ; preds = %11
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.0.0.copyload.fr = freeze i32 %.sroa.0.0.copyload
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, 2
  %.off.i18 = add i32 %140, 1
  %142 = icmp ult i32 %.off.i18, 3
  br i1 %142, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %143

143:                                              ; preds = %138
  %144 = sitofp i32 %140 to double
  %145 = fdiv double 1.000000e+00, %144
  %146 = icmp sgt i32 %140, 1
  br i1 %146, label %.lr.ph.i21, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i21:                                       ; preds = %143
  %147 = lshr i32 %.sroa.0.0.copyload.fr, 16
  %.not25.i.i = icmp ult i32 %.sroa.0.0.copyload.fr, 65536
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %.not.i.i = icmp eq i32 %147, 3
  %149 = add nuw nsw i32 %147, 1
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %152 = tail call double @llvm.fmuladd.f64(double %145, double -5.000000e-01, double 5.000000e-01)
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = zext nneg i32 %147 to i64
  %155 = and i32 %140, 1
  %.not44.i.i = icmp eq i32 %155, 0
  %156 = select i1 %.not44.i.i, double 5.000000e-01, double %152
  %157 = sext i32 %13 to i64
  %158 = mul nsw i32 %147, %13
  %159 = sext i32 %158 to i64
  br i1 %.not25.i.i, label %.lr.ph.i21.split.us, label %.lr.ph.i21.split

.lr.ph.i21.split.us:                              ; preds = %.lr.ph.i21
  br i1 %.not.i.i, label %.lr.ph.i21.split.us.split.us, label %.lr.ph.i21.split.us.split

.lr.ph.i21.split.us.split.us:                     ; preds = %.lr.ph.i21.split.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us
  %.03263.i.us.us = phi i32 [ %167, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ 0, %.lr.ph.i21.split.us ]
  %.03362.i.us.us = phi i32 [ %.1.i24.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ 0, %.lr.ph.i21.split.us ]
  %.034.in61.i.us.us = phi i32 [ %.03466.i.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ %140, %.lr.ph.i21.split.us ]
  %.03466.i.us.us = add nsw i32 %.034.in61.i.us.us, -2
  switch i32 %.034.in61.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us [
    i32 2, label %161
    i32 3, label %._crit_edge.i.i.us.us
  ]

._crit_edge.i.i.us.us:                            ; preds = %.lr.ph.i21.split.us.split.us
  %160 = add nsw i32 %.03362.i.us.us, 3
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us

161:                                              ; preds = %.lr.ph.i21.split.us.split.us
  %162 = mul nsw i32 %.03362.i.us.us, %13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %1, i64 %163
  store double 5.000000e-01, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store double 5.000000e-01, ptr %165, align 8
  %166 = add nsw i32 %.03362.i.us.us, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us: ; preds = %.lr.ph.i21.split.us.split.us, %161, %._crit_edge.i.i.us.us
  %.1.i24.us.us = phi i32 [ %166, %161 ], [ %160, %._crit_edge.i.i.us.us ], [ %.03362.i.us.us, %.lr.ph.i21.split.us.split.us ]
  %167 = add nuw nsw i32 %.03263.i.us.us, 1
  %exitcond.not.i25.us.us = icmp eq i32 %167, %141
  br i1 %exitcond.not.i25.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split.us.split.us, !llvm.loop !27

.lr.ph.i21.split.us.split:                        ; preds = %.lr.ph.i21.split.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us
  %.03263.i.us = phi i32 [ %177, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ 0, %.lr.ph.i21.split.us ]
  %.03362.i.us = phi i32 [ %.1.i24.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ 0, %.lr.ph.i21.split.us ]
  %.034.in61.i.us = phi i32 [ %.03466.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ %140, %.lr.ph.i21.split.us ]
  %.03466.i.us = add nsw i32 %.034.in61.i.us, -2
  %168 = mul nsw i32 %.03362.i.us, %13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %1, i64 %169
  switch i32 %.034.in61.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us [
    i32 2, label %174
    i32 3, label %._crit_edge.i.i.us
  ]

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i21.split.us.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %171 = getelementptr inbounds double, ptr %170, i64 %159
  store double 5.000000e-01, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store double 5.000000e-01, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %173 = add nsw i32 %149, %.03362.i.us
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us

174:                                              ; preds = %.lr.ph.i21.split.us.split
  store double 5.000000e-01, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 8
  store double 5.000000e-01, ptr %175, align 8
  %176 = add nsw i32 %.03362.i.us, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us: ; preds = %.lr.ph.i21.split.us.split, %174, %._crit_edge.i.i.us
  %.1.i24.us = phi i32 [ %176, %174 ], [ %173, %._crit_edge.i.i.us ], [ %.03362.i.us, %.lr.ph.i21.split.us.split ]
  %177 = add nuw nsw i32 %.03263.i.us, 1
  %exitcond.not.i25.us = icmp eq i32 %177, %141
  br i1 %exitcond.not.i25.us, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split.us.split, !llvm.loop !27

.lr.ph.i21.split:                                 ; preds = %.lr.ph.i21, %237
  %.02964.i = phi double [ %239, %237 ], [ %145, %.lr.ph.i21 ]
  %.03263.i = phi i32 [ %238, %237 ], [ 0, %.lr.ph.i21 ]
  %.03362.i = phi i32 [ %.1.i24, %237 ], [ 0, %.lr.ph.i21 ]
  %.034.in61.i = phi i32 [ %.03466.i, %237 ], [ %140, %.lr.ph.i21 ]
  %.03466.i = add nsw i32 %.034.in61.i, -2
  %178 = mul nsw i32 %.03362.i, %13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %1, i64 %179
  switch i32 %.034.in61.i, label %.lr.ph.i45.preheader.i [
    i32 2, label %181
    i32 3, label %.noexc.preheader.i
  ]

181:                                              ; preds = %.lr.ph.i21.split
  store double 5.000000e-01, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  store double 5.000000e-01, ptr %182, align 8
  %183 = add nsw i32 %.03362.i, 1
  br label %237

.noexc.preheader.i:                               ; preds = %.lr.ph.i21.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 %.sroa.0.0.copyload.fr, ptr %6, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc.i, %.noexc.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.noexc.preheader.i ], [ %indvars.iv.next.i, %.noexc.i ]
  %184 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %6, i32 noundef %184, ptr noundef nonnull %7)
  %185 = mul nsw i64 %indvars.iv.i, %157
  %186 = getelementptr inbounds double, ptr %180, i64 %185
  %187 = load double, ptr %7, align 16
  %188 = fadd double %.02964.i, %187
  %189 = load double, ptr %148, align 8
  %190 = fadd double %.02964.i, %189
  store double %188, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  store double %190, ptr %191, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %154
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.loopexit, label %.noexc.i, !llvm.loop !28

._crit_edge.i.i.loopexit:                         ; preds = %.noexc.i
  br i1 %.not.i.i, label %195, label %192

192:                                              ; preds = %._crit_edge.i.i.loopexit
  %193 = getelementptr inbounds double, ptr %180, i64 %159
  store double 5.000000e-01, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store double 5.000000e-01, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %._crit_edge.i.i.loopexit
  %196 = phi i32 [ %149, %192 ], [ 3, %._crit_edge.i.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %197 = add nsw i32 %196, %.03362.i
  br label %237

.lr.ph.i45.preheader.i:                           ; preds = %.lr.ph.i21.split
  %198 = add nsw i32 %.034.in61.i, -3
  %199 = sdiv i32 %198, 2
  %200 = sub nsw i32 %198, %199
  %201 = icmp ugt i32 %.03466.i, 2
  %202 = icmp sgt i32 %.034.in61.i, 4
  %203 = zext i32 %199 to i64
  %204 = add nsw i32 %199, 1
  %.not.i50.i = icmp eq i32 %198, 0
  %205 = icmp sgt i32 %200, 0
  %206 = zext nneg i32 %200 to i64
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.noexc49.i, %.lr.ph.i45.preheader.i
  %.014.i.i = phi i32 [ %235, %.noexc49.i ], [ 0, %.lr.ph.i45.preheader.i ]
  %.01113.i.i = phi i32 [ %.pre.i, %.noexc49.i ], [ 0, %.lr.ph.i45.preheader.i ]
  %207 = mul nsw i32 %.014.i.i, %13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %180, i64 %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.fr, ptr %3, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %.01113.i.i, ptr noundef nonnull %4)
  %210 = load double, ptr %4, align 16
  %211 = fadd double %.02964.i, %210
  %212 = load double, ptr %150, align 8
  %213 = fadd double %.02964.i, %212
  store double %211, ptr %209, align 8
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  store double %213, ptr %214, align 8
  br i1 %201, label %215, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26

215:                                              ; preds = %.lr.ph.i45.i
  %216 = getelementptr inbounds double, ptr %209, i64 %157
  br i1 %202, label %.lr.ph.i.i.i28, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26

.lr.ph.i.i.i28:                                   ; preds = %215, %.lr.ph.i.i.i28
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i31, %.lr.ph.i.i.i28 ], [ 0, %215 ]
  %.0812.i.pn.i.i = phi double [ %.0812.i.i.i30, %.lr.ph.i.i.i28 ], [ %211, %215 ]
  %.0812.i.i.i30 = fadd double %145, %.0812.i.pn.i.i
  %217 = mul nsw i64 %indvars.iv.i.i29, %157
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store double %.0812.i.i.i30, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store double %213, ptr %219, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %203
  br i1 %exitcond.not.i.i.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26, label %.lr.ph.i.i.i28, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26: ; preds = %.lr.ph.i.i.i28, %215, %.lr.ph.i45.i
  %.0.i.i = phi i32 [ 1, %.lr.ph.i45.i ], [ %204, %215 ], [ %204, %.lr.ph.i.i.i28 ]
  %.pre.i = add nuw nsw i32 %.01113.i.i, 1
  br i1 %.not.i50.i, label %.noexc49.i, label %.noexc53.i

.noexc53.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26
  %220 = load i16, ptr %151, align 2
  %221 = zext i16 %220 to i32
  %222 = urem i32 %.pre.i, %221
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %222, ptr noundef nonnull %5)
  %223 = load double, ptr %5, align 16
  %224 = fadd double %.02964.i, %223
  %225 = mul nsw i32 %.0.i.i, %13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %209, i64 %226
  br i1 %205, label %.lr.ph.i51.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i

.lr.ph.i51.preheader.i.i:                         ; preds = %.noexc53.i
  %228 = load double, ptr %153, align 8
  %229 = fadd double %156, %228
  br label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %.lr.ph.i51.i.i, %.lr.ph.i51.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph.i51.preheader.i.i ], [ %indvars.iv.next63.i.i, %.lr.ph.i51.i.i ]
  %.0812.i53.i.i = phi double [ %229, %.lr.ph.i51.preheader.i.i ], [ %233, %.lr.ph.i51.i.i ]
  %230 = mul nsw i64 %indvars.iv62.i.i, %157
  %231 = getelementptr inbounds double, ptr %227, i64 %230
  store double %224, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store double %.0812.i53.i.i, ptr %232, align 8
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %233 = fsub double %.0812.i53.i.i, %145
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next63.i.i, %206
  br i1 %exitcond.not.i56.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i51.i.i, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i51.i.i, %.noexc53.i
  %234 = add nsw i32 %.0.i.i, %200
  br label %.noexc49.i

.noexc49.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26
  %.2.i.i = phi i32 [ %234, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ], [ %.0.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %235 = add nsw i32 %.2.i.i, %.014.i.i
  %exitcond.not.i47.i = icmp eq i32 %.pre.i, %147
  br i1 %exitcond.not.i47.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit, label %.lr.ph.i45.i, !llvm.loop !29

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit: ; preds = %.noexc49.i
  %236 = add nsw i32 %235, %.03362.i
  br label %237

237:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit, %195, %181
  %.1.i24 = phi i32 [ %183, %181 ], [ %197, %195 ], [ %236, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.loopexit ]
  %238 = add nuw nsw i32 %.03263.i, 1
  %239 = fadd double %145, %.02964.i
  %exitcond.not.i25 = icmp eq i32 %238, %141
  br i1 %exitcond.not.i25, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.split, !llvm.loop !27

_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %237, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us, %134, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %11, %21, %15, %94, %89, %143, %138, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ %9, %2 ], [ 0, %11 ], [ 0, %15 ], [ 0, %21 ], [ 0, %89 ], [ 0, %94 ], [ 0, %138 ], [ 0, %143 ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ], [ %.1.i, %134 ], [ %.1.i24.us.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us.us ], [ %.1.i24.us, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.i.us ], [ %.1.i24, %237 ]
  ret i32 %.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIfEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %0, align 8
  switch i8 %12, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %13
    i8 1, label %50
    i8 2, label %80
  ]

13:                                               ; preds = %3
  %14 = sitofp i32 %9 to float
  %15 = fdiv float 1.000000e+00, %14
  %16 = fsub float 1.000000e+00, %15
  %17 = add nsw i32 %9, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %18
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
  ]

18:                                               ; preds = %13
  %19 = icmp sgt i32 %9, 1
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i:                             ; preds = %18
  %20 = sext i32 %11 to i64
  %21 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i.i ]
  %.0812.i.i = phi float [ %15, %.lr.ph.i.preheader.i ], [ %25, %.lr.ph.i.i ]
  %22 = mul nsw i64 %indvars.iv64.i, %20
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  store float %.0812.i.i, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %25 = fadd float %15, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next65.i, %21
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i, !llvm.loop !5

26:                                               ; preds = %13
  %27 = icmp sgt i32 %9, 1
  br i1 %27, label %.lr.ph.i22.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i22.preheader.i:                           ; preds = %26
  %28 = sext i32 %11 to i64
  %29 = zext nneg i32 %17 to i64
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.lr.ph.i22.i, %.lr.ph.i22.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph.i22.preheader.i ], [ %indvars.iv.next62.i, %.lr.ph.i22.i ]
  %.0812.i24.i = phi float [ %15, %.lr.ph.i22.preheader.i ], [ %33, %.lr.ph.i22.i ]
  %30 = mul nsw i64 %indvars.iv61.i, %28
  %31 = getelementptr inbounds float, ptr %2, i64 %30
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store float %.0812.i24.i, ptr %32, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %33 = fadd float %15, %.0812.i24.i
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next62.i, %29
  br i1 %exitcond.not.i27.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i22.i, !llvm.loop !7

34:                                               ; preds = %13
  %35 = icmp sgt i32 %9, 1
  br i1 %35, label %.lr.ph.i28.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i28.preheader.i:                           ; preds = %34
  %36 = sext i32 %11 to i64
  %37 = zext nneg i32 %17 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i28.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph.i28.i ]
  %.0812.i30.i = phi float [ %16, %.lr.ph.i28.preheader.i ], [ %41, %.lr.ph.i28.i ]
  %38 = mul nsw i64 %indvars.iv58.i, %36
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  store float %.0812.i30.i, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store float 1.000000e+00, ptr %40, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %41 = fsub float %.0812.i30.i, %15
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next59.i, %37
  br i1 %exitcond.not.i33.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i28.i, !llvm.loop !5

42:                                               ; preds = %13
  %43 = icmp sgt i32 %9, 1
  br i1 %43, label %.lr.ph.i35.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i35.preheader.i:                           ; preds = %42
  %44 = sext i32 %11 to i64
  %45 = zext nneg i32 %17 to i64
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.i35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i35.i ]
  %.0812.i37.i = phi float [ %16, %.lr.ph.i35.preheader.i ], [ %49, %.lr.ph.i35.i ]
  %46 = mul nsw i64 %indvars.iv.i, %44
  %47 = getelementptr inbounds float, ptr %2, i64 %46
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store float %.0812.i37.i, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = fsub float %.0812.i37.i, %15
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i40.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i35.i, !llvm.loop !7

50:                                               ; preds = %3
  %51 = sitofp i32 %9 to float
  %52 = fdiv float 1.000000e+00, %51
  %53 = fsub float 1.000000e+00, %52
  %54 = add nsw i32 %9, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %55
    i32 1, label %63
    i32 2, label %72
  ]

55:                                               ; preds = %50
  %56 = icmp sgt i32 %9, 1
  br i1 %56, label %.lr.ph.i.preheader.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i19:                           ; preds = %55
  %57 = sext i32 %11 to i64
  %58 = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i19
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i.preheader.i19 ], [ %indvars.iv.next45.i, %.lr.ph.i.i20 ]
  %.0812.i.i21 = phi float [ %52, %.lr.ph.i.preheader.i19 ], [ %62, %.lr.ph.i.i20 ]
  %59 = mul nsw i64 %indvars.iv44.i, %57
  %60 = getelementptr inbounds float, ptr %2, i64 %59
  store float %.0812.i.i21, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %61, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %62 = fadd float %52, %.0812.i.i21
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next45.i, %58
  br i1 %exitcond.not.i.i22, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i20, !llvm.loop !5

63:                                               ; preds = %50
  %64 = icmp sgt i32 %9, 1
  br i1 %64, label %.lr.ph.i21.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i21.preheader.i:                           ; preds = %63
  %65 = sext i32 %11 to i64
  %66 = zext nneg i32 %54 to i64
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.i21.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i21.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i21.i ]
  %.01016.i.i = phi float [ %53, %.lr.ph.i21.preheader.i ], [ %70, %.lr.ph.i21.i ]
  %.01115.i.i = phi float [ %52, %.lr.ph.i21.preheader.i ], [ %71, %.lr.ph.i21.i ]
  %67 = mul nsw i64 %indvars.iv41.i, %65
  %68 = getelementptr inbounds float, ptr %2, i64 %67
  store float %.01016.i.i, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store float %.01115.i.i, ptr %69, align 4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %70 = fsub float %.01016.i.i, %52
  %71 = fadd float %52, %.01115.i.i
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next42.i, %66
  br i1 %exitcond.not.i23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.i, !llvm.loop !8

72:                                               ; preds = %50
  %73 = icmp sgt i32 %9, 1
  br i1 %73, label %.lr.ph.i24.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i24.preheader.i:                           ; preds = %72
  %74 = sext i32 %11 to i64
  %75 = zext nneg i32 %54 to i64
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.i24.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i24.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i24.i ]
  %.0812.i26.i = phi float [ %53, %.lr.ph.i24.preheader.i ], [ %79, %.lr.ph.i24.i ]
  %76 = mul nsw i64 %indvars.iv.i17, %74
  %77 = getelementptr inbounds float, ptr %2, i64 %76
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store float %.0812.i26.i, ptr %78, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %79 = fsub float %.0812.i26.i, %52
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i18, %75
  br i1 %exitcond.not.i29.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i24.i, !llvm.loop !7

80:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %81 = sitofp i32 %9 to float
  %82 = fdiv float 1.000000e+00, %81
  store ptr %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %9, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef %82, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i24.i, %.lr.ph.i21.i, %.lr.ph.i.i20, %.lr.ph.i35.i, %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i.i, %50, %55, %63, %72, %13, %18, %26, %34, %42, %3, %80
  %.0 = phi i32 [ %83, %80 ], [ -1, %3 ], [ 0, %13 ], [ %17, %18 ], [ %17, %26 ], [ %17, %34 ], [ %17, %42 ], [ 0, %50 ], [ %54, %55 ], [ %54, %63 ], [ %54, %72 ], [ %17, %.lr.ph.i.i ], [ %17, %.lr.ph.i22.i ], [ %17, %.lr.ph.i28.i ], [ %17, %.lr.ph.i35.i ], [ %54, %.lr.ph.i.i20 ], [ %54, %.lr.ph.i21.i ], [ %54, %.lr.ph.i24.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIdEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i8, ptr %0, align 8
  switch i8 %12, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %13
    i8 1, label %50
    i8 2, label %80
  ]

13:                                               ; preds = %3
  %14 = sitofp i32 %9 to double
  %15 = fdiv double 1.000000e+00, %14
  %16 = fsub double 1.000000e+00, %15
  %17 = add nsw i32 %9, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %18
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
  ]

18:                                               ; preds = %13
  %19 = icmp sgt i32 %9, 1
  br i1 %19, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i:                             ; preds = %18
  %20 = sext i32 %11 to i64
  %21 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i.i ]
  %.0812.i.i = phi double [ %15, %.lr.ph.i.preheader.i ], [ %25, %.lr.ph.i.i ]
  %22 = mul nsw i64 %indvars.iv64.i, %20
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  store double %.0812.i.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store double 0.000000e+00, ptr %24, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %25 = fadd double %15, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next65.i, %21
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i, !llvm.loop !13

26:                                               ; preds = %13
  %27 = icmp sgt i32 %9, 1
  br i1 %27, label %.lr.ph.i22.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i22.preheader.i:                           ; preds = %26
  %28 = sext i32 %11 to i64
  %29 = zext nneg i32 %17 to i64
  br label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.lr.ph.i22.i, %.lr.ph.i22.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph.i22.preheader.i ], [ %indvars.iv.next62.i, %.lr.ph.i22.i ]
  %.0812.i24.i = phi double [ %15, %.lr.ph.i22.preheader.i ], [ %33, %.lr.ph.i22.i ]
  %30 = mul nsw i64 %indvars.iv61.i, %28
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  store double 1.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store double %.0812.i24.i, ptr %32, align 8
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %33 = fadd double %15, %.0812.i24.i
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next62.i, %29
  br i1 %exitcond.not.i27.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i22.i, !llvm.loop !14

34:                                               ; preds = %13
  %35 = icmp sgt i32 %9, 1
  br i1 %35, label %.lr.ph.i28.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i28.preheader.i:                           ; preds = %34
  %36 = sext i32 %11 to i64
  %37 = zext nneg i32 %17 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.i28.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i28.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph.i28.i ]
  %.0812.i30.i = phi double [ %16, %.lr.ph.i28.preheader.i ], [ %41, %.lr.ph.i28.i ]
  %38 = mul nsw i64 %indvars.iv58.i, %36
  %39 = getelementptr inbounds double, ptr %2, i64 %38
  store double %.0812.i30.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %40, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %41 = fsub double %.0812.i30.i, %15
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next59.i, %37
  br i1 %exitcond.not.i33.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i28.i, !llvm.loop !13

42:                                               ; preds = %13
  %43 = icmp sgt i32 %9, 1
  br i1 %43, label %.lr.ph.i35.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i35.preheader.i:                           ; preds = %42
  %44 = sext i32 %11 to i64
  %45 = zext nneg i32 %17 to i64
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.i35.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i35.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i35.i ]
  %.0812.i37.i = phi double [ %16, %.lr.ph.i35.preheader.i ], [ %49, %.lr.ph.i35.i ]
  %46 = mul nsw i64 %indvars.iv.i, %44
  %47 = getelementptr inbounds double, ptr %2, i64 %46
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store double %.0812.i37.i, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = fsub double %.0812.i37.i, %15
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i40.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i35.i, !llvm.loop !14

50:                                               ; preds = %3
  %51 = sitofp i32 %9 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fsub double 1.000000e+00, %52
  %54 = add nsw i32 %9, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %55
    i32 1, label %63
    i32 2, label %72
  ]

55:                                               ; preds = %50
  %56 = icmp sgt i32 %9, 1
  br i1 %56, label %.lr.ph.i.preheader.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i19:                           ; preds = %55
  %57 = sext i32 %11 to i64
  %58 = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i19
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i.preheader.i19 ], [ %indvars.iv.next45.i, %.lr.ph.i.i20 ]
  %.0812.i.i21 = phi double [ %52, %.lr.ph.i.preheader.i19 ], [ %62, %.lr.ph.i.i20 ]
  %59 = mul nsw i64 %indvars.iv44.i, %57
  %60 = getelementptr inbounds double, ptr %2, i64 %59
  store double %.0812.i.i21, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %61, align 8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %62 = fadd double %52, %.0812.i.i21
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next45.i, %58
  br i1 %exitcond.not.i.i22, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i20, !llvm.loop !13

63:                                               ; preds = %50
  %64 = icmp sgt i32 %9, 1
  br i1 %64, label %.lr.ph.i21.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i21.preheader.i:                           ; preds = %63
  %65 = sext i32 %11 to i64
  %66 = zext nneg i32 %54 to i64
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %.lr.ph.i21.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i21.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i21.i ]
  %.01016.i.i = phi double [ %53, %.lr.ph.i21.preheader.i ], [ %70, %.lr.ph.i21.i ]
  %.01115.i.i = phi double [ %52, %.lr.ph.i21.preheader.i ], [ %71, %.lr.ph.i21.i ]
  %67 = mul nsw i64 %indvars.iv41.i, %65
  %68 = getelementptr inbounds double, ptr %2, i64 %67
  store double %.01016.i.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store double %.01115.i.i, ptr %69, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %70 = fsub double %.01016.i.i, %52
  %71 = fadd double %52, %.01115.i.i
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next42.i, %66
  br i1 %exitcond.not.i23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i21.i, !llvm.loop !15

72:                                               ; preds = %50
  %73 = icmp sgt i32 %9, 1
  br i1 %73, label %.lr.ph.i24.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i24.preheader.i:                           ; preds = %72
  %74 = sext i32 %11 to i64
  %75 = zext nneg i32 %54 to i64
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.i24.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i24.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i24.i ]
  %.0812.i26.i = phi double [ %53, %.lr.ph.i24.preheader.i ], [ %79, %.lr.ph.i24.i ]
  %76 = mul nsw i64 %indvars.iv.i17, %74
  %77 = getelementptr inbounds double, ptr %2, i64 %76
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store double %.0812.i26.i, ptr %78, align 8
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %79 = fsub double %.0812.i26.i, %52
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i18, %75
  br i1 %exitcond.not.i29.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i24.i, !llvm.loop !14

80:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %81 = sitofp i32 %9 to double
  %82 = fdiv double 1.000000e+00, %81
  store ptr %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %9, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef %82, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i24.i, %.lr.ph.i21.i, %.lr.ph.i.i20, %.lr.ph.i35.i, %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i.i, %50, %55, %63, %72, %13, %18, %26, %34, %42, %3, %80
  %.0 = phi i32 [ %83, %80 ], [ -1, %3 ], [ 0, %13 ], [ %17, %18 ], [ %17, %26 ], [ %17, %34 ], [ %17, %42 ], [ 0, %50 ], [ %54, %55 ], [ %54, %63 ], [ %54, %72 ], [ %17, %.lr.ph.i.i ], [ %17, %.lr.ph.i22.i ], [ %17, %.lr.ph.i28.i ], [ %17, %.lr.ph.i35.i ], [ %54, %.lr.ph.i.i20 ], [ %54, %.lr.ph.i21.i ], [ %54, %.lr.ph.i24.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add nsw i32 %1, -2
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %4 = and i32 %.sroa.speculated, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i32 %1, %0
  %7 = and i32 %6, 1
  %8 = select i1 %5, i32 %7, i32 0
  %.0 = or disjoint i32 %8, %.sroa.speculated
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21CountNonUniformFacetsEPKiS4_b(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %4, -2
  %8 = add nsw i32 %6, -2
  %9 = mul nsw i32 %8, %7
  %10 = load i32, ptr %0, align 4
  br i1 %2, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %reass.add = add i32 %8, %7
  %reass.add68 = add i32 %reass.add, %9
  %reass.mul = shl i32 %reass.add68, 1
  %18 = add i32 %13, %10
  %19 = add i32 %18, %15
  %20 = add i32 %19, %17
  %21 = add i32 %20, %reass.mul
  br label %92

22:                                               ; preds = %3
  %23 = icmp eq i32 %10, %4
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %6
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %6
  %33 = select i1 %23, i1 %32, i1 false
  %34 = select i1 %29, i1 %26, i1 false
  %35 = select i1 %32, i1 %29, i1 false
  br i1 %23, label %36, label %41

36:                                               ; preds = %22
  %37 = add nsw i32 %4, -1
  %38 = xor i1 %26, true
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %37, %39
  br label %47

41:                                               ; preds = %22
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %42 = and i32 %.sroa.speculated.i, 1
  %43 = icmp eq i32 %42, 0
  %44 = or i32 %10, %4
  %45 = and i32 %44, 1
  %46 = select i1 %43, i32 %45, i32 0
  %.0.i = or disjoint i32 %46, %.sroa.speculated.i
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %.0.i, %41 ]
  br i1 %26, label %49, label %54

49:                                               ; preds = %47
  %50 = add nsw i32 %6, -1
  %51 = xor i1 %34, true
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %50, %52
  br label %60

54:                                               ; preds = %47
  %.sroa.speculated.i61 = tail call i32 @llvm.smax.i32(i32 %25, i32 %8)
  %55 = and i32 %.sroa.speculated.i61, 1
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %25, %6
  %58 = and i32 %57, 1
  %59 = select i1 %56, i32 %58, i32 0
  %.0.i62 = or disjoint i32 %59, %.sroa.speculated.i61
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i32 [ %53, %49 ], [ %.0.i62, %54 ]
  br i1 %29, label %62, label %67

62:                                               ; preds = %60
  %63 = add nsw i32 %4, -1
  %64 = xor i1 %35, true
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %63, %65
  br label %73

67:                                               ; preds = %60
  %.sroa.speculated.i63 = tail call i32 @llvm.smax.i32(i32 %28, i32 %7)
  %68 = and i32 %.sroa.speculated.i63, 1
  %69 = icmp eq i32 %68, 0
  %70 = or i32 %28, %4
  %71 = and i32 %70, 1
  %72 = select i1 %69, i32 %71, i32 0
  %.0.i64 = or disjoint i32 %72, %.sroa.speculated.i63
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i32 [ %66, %62 ], [ %.0.i64, %67 ]
  br i1 %32, label %75, label %80

75:                                               ; preds = %73
  %76 = add nsw i32 %6, -1
  %77 = xor i1 %33, true
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %76, %78
  br label %86

80:                                               ; preds = %73
  %.sroa.speculated.i65 = tail call i32 @llvm.smax.i32(i32 %31, i32 %8)
  %81 = and i32 %.sroa.speculated.i65, 1
  %82 = icmp eq i32 %81, 0
  %83 = or i32 %31, %6
  %84 = and i32 %83, 1
  %85 = select i1 %82, i32 %84, i32 0
  %.0.i66 = or disjoint i32 %85, %.sroa.speculated.i65
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi i32 [ %79, %75 ], [ %.0.i66, %80 ]
  %88 = add i32 %48, %9
  %89 = add i32 %88, %61
  %90 = add i32 %89, %74
  %91 = add i32 %90, %87
  br label %92

92:                                               ; preds = %86, %11
  %.0 = phi i32 [ %21, %11 ], [ %91, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21CountNonUniformFacetsEPKii(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add nsw i32 %1, -3
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %reass.mul = mul i32 %1, %3
  %9 = add i32 %6, %4
  %10 = add i32 %9, %8
  %11 = add i32 %10, %reass.mul
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = add nsw i32 %2, -2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = and i32 %2, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = sdiv i32 %5, 2
  %9 = add nsw i32 %8, %7
  %10 = mul i32 %8, %0
  %11 = mul i32 %10, %9
  %12 = icmp eq i32 %0, 3
  %13 = select i1 %12, i32 1, i32 %0
  %14 = select i1 %.not.i, i32 0, i32 %13
  %15 = zext i1 %3 to i32
  %16 = shl i32 %11, %15
  %17 = add nsw i32 %16, %14
  br label %18

18:                                               ; preds = %6, %4
  %.029 = phi i32 [ %17, %6 ], [ 0, %4 ]
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %20 = add nsw i32 %2, -1
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next59, %.lr.ph.split.us ]
  %.02841.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %.lr.ph.split.us ]
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv58
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %5
  %.1.us = add nsw i32 %23, %.02841.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = and i32 %2, 1
  %.not33 = icmp eq i32 %24, 0
  %25 = zext nneg i32 %0 to i64
  br i1 %.not33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %45 ], [ 0, %.lr.ph.split ]
  %.02841.us44 = phi i32 [ %.1.us46, %45 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv53
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %5, i32 %27)
  %30 = and i32 %.sroa.speculated.us, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = and i32 %27, 1
  %34 = or disjoint i32 %33, %.sroa.speculated.us
  br label %45

35:                                               ; preds = %.lr.ph.split.split.us
  %36 = add nuw nsw i64 %indvars.iv53, 1
  %37 = icmp eq i64 %36, %25
  %38 = and i64 %36, 4294967295
  %39 = select i1 %37, i64 0, i64 %38
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %2, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %20, %43
  br label %45

45:                                               ; preds = %32, %35, %29
  %.pn.us45 = phi i32 [ %44, %35 ], [ %34, %32 ], [ %.sroa.speculated.us, %29 ]
  %.1.us46 = add nsw i32 %.pn.us45, %.02841.us44
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %25
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %60
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %60 ], [ 0, %.lr.ph.split ]
  %.02841 = phi i32 [ %.1, %60 ], [ 0, %.lr.ph.split ]
  %46 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %59

49:                                               ; preds = %.lr.ph.split.split
  %50 = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp eq i64 %50, %25
  %52 = and i64 %50, 4294967295
  %53 = select i1 %51, i64 0, i64 %52
  %54 = getelementptr inbounds i32, ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %2, %55
  %57 = zext i1 %56 to i32
  %58 = or disjoint i32 %20, %57
  br label %60

59:                                               ; preds = %.lr.ph.split.split
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %47)
  %spec.select = or i32 %.sroa.speculated, 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %60

60:                                               ; preds = %59, %49
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %59 ], [ %50, %49 ]
  %.pn = phi i32 [ %spec.select, %59 ], [ %58, %49 ]
  %.1 = add nsw i32 %.pn, %.02841
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %60, %45, %.lr.ph.split.us, %18
  %.028.lcssa = phi i32 [ 0, %18 ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us46, %45 ], [ %.1, %60 ]
  %61 = add nsw i32 %.028.lcssa, %.029
  ret i32 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation18initializeDefaultsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(6) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %.not20 = icmp eq i16 %7, 0
  %8 = icmp slt i32 %2, 1
  %or.cond19 = or i1 %8, %.not20
  br i1 %or.cond19, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

9:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 0
  %17 = icmp slt i16 %15, 2
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i16, ptr %19, align 4
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %narrow.i = add nuw nsw i8 %24, 3
  %25 = zext nneg i8 %narrow.i to i16
  %26 = icmp slt i16 %20, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21, %18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %13, %5, %27
  %.0 = phi i1 [ true, %27 ], [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(6) %4) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %.not20.i = icmp eq i16 %8, 0
  %9 = icmp slt i32 %2, 1
  %or.cond19.i = or i1 %9, %.not20.i
  br i1 %or.cond19.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.i

10:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %14, label %.preheader.i, !llvm.loop !31

.preheader.i:                                     ; preds = %10, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  %18 = icmp slt i16 %16, 2
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i16, ptr %20, align 4
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %4, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %narrow.i.i = add nuw nsw i8 %25, 3
  %26 = zext nneg i8 %narrow.i.i to i16
  %27 = icmp slt i16 %21, %26
  br i1 %27, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread, label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit

_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit: ; preds = %22, %19
  %28 = load i32, ptr %1, align 2
  store i32 %28, ptr %0, align 8
  %29 = load i8, ptr %4, align 4
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %narrow.i = add nuw nsw i8 %31, 3
  %32 = zext nneg i8 %narrow.i to i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %32, ptr %33, align 2
  %34 = load i16, ptr %20, align 4
  %35 = sext i16 %34 to i32
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit
  %37 = load i8, ptr %4, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %narrow.i27 = add nuw nsw i8 %39, 3
  %40 = zext nneg i8 %narrow.i27 to i32
  br label %41

41:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit, %36
  %42 = phi i32 [ %40, %36 ], [ %35, %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8
  %44 = load i16, ptr %15, align 2
  %.not26 = icmp eq i16 %44, 0
  %narrow = select i1 %.not26, i16 2, i16 %44
  %spec.select = sext i16 %narrow to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select, ptr %45, align 4
  %46 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation15initializeRatesEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, ptr noundef nonnull %3)
  %47 = load i16, ptr %33, align 2
  %48 = icmp eq i16 %47, 3
  %49 = load i8, ptr %4, align 4
  %50 = shl i8 %49, 2
  %51 = and i8 %50, 4
  %52 = xor i8 %51, 4
  %53 = select i1 %48, i8 4, i8 %52
  %54 = load i8, ptr %6, align 4
  %55 = and i8 %54, -5
  %56 = or disjoint i8 %53, %55
  store i8 %56, ptr %6, align 4
  %57 = load i8, ptr %0, align 8
  switch i8 %57, label %103 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %102
  ]

58:                                               ; preds = %41
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
  br label %103

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i8 %54, 2
  %.not.i28 = icmp eq i8 %62, 0
  br i1 %.not.i28, label %77, label %63

63:                                               ; preds = %59
  %64 = icmp sgt i32 %61, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = add nsw i32 %61, -2
  %67 = add nsw i32 %61, -1
  %68 = mul nsw i32 %67, %66
  %69 = lshr i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %69, ptr %70, align 8
  %71 = mul nuw nsw i32 %61, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %72, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %75, align 4
  %76 = or i8 %56, 8
  store i8 %76, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

77:                                               ; preds = %59
  %78 = icmp sgt i32 %61, 2
  br i1 %78, label %79, label %97

79:                                               ; preds = %77
  %80 = add nsw i32 %61, -2
  %81 = add nsw i32 %61, -1
  %82 = mul nsw i32 %81, %80
  %83 = lshr i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = add nsw i32 %61, -3
  %88 = load i32, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 4
  %reass.mul.i.i = mul i32 %87, %61
  %93 = add i32 %88, %reass.mul.i.i
  %94 = add i32 %93, %90
  %95 = add i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %95, ptr %96, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %99, align 4
  %100 = or i8 %56, 32
  store i8 %100, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit: ; preds = %65, %73, %79, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %101, align 4
  br label %103

102:                                              ; preds = %41
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
  br label %103

103:                                              ; preds = %102, %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit, %58, %41
  %104 = load i8, ptr %6, align 4
  %105 = or i8 %104, 1
  store i8 %105, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread

_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread: ; preds = %.preheader.i, %22, %14, %5, %103
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation15initializeRatesEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i16 %6, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = zext i16 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #21
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp ne i16 %6, 4
  %19 = icmp slt i32 %1, %7
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = icmp ne i32 %1, 2
  %brmerge = or i1 %21, %18
  %22 = load i32, ptr %2, align 4
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8
  br i1 %brmerge, label %47, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 32767)
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %23, ptr %30, align 4
  %31 = load ptr, ptr %17, align 8
  store i32 %23, ptr %31, align 4
  %32 = load i32, ptr %29, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %32, ptr %36, align 4
  %37 = load i32, ptr %24, align 8
  %38 = load i32, ptr %29, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = select i1 %39, i8 2, i8 0
  %43 = and i8 %41, -3
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %40, align 4
  %45 = add nsw i32 %38, %37
  %46 = shl nsw i32 %45, 1
  br label %129

47:                                               ; preds = %20
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %23, ptr %48, align 4
  %49 = zext i16 %6 to i64
  %50 = getelementptr inbounds i32, ptr %16, i64 %49
  %.not5.i.i.i = icmp eq i16 %6, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %16, %47 ]
  store i32 %23, ptr %.06.i.i.i, align 4
  %51 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit:          ; preds = %.lr.ph.i.i.i
  %.pre69 = load i32, ptr %24, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, %47
  %52 = phi i32 [ %.pre69, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit ], [ %23, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 2
  store i8 %55, ptr %53, align 4
  %56 = mul nsw i32 %52, %7
  br label %129

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, 2
  store i8 %60, ptr %58, align 4
  %.not67 = icmp eq i16 %6, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %wide.trip.count = zext i16 %6 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %75
  %62 = phi ptr [ %16, %.lr.ph ], [ %.pre, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.165 = phi i32 [ 0, %.lr.ph ], [ %81, %75 ]
  %63 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 32767)
  %66 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = load i8, ptr %58, align 4
  %68 = and i8 %67, 2
  %.not39 = icmp eq i8 %68, 0
  %.pre = load ptr, ptr %17, align 8
  br i1 %.not39, label %75, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %.pre, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i8 2, i8 0
  br label %75

75:                                               ; preds = %69, %61
  %76 = phi i8 [ 0, %61 ], [ %74, %69 ]
  %77 = and i8 %67, -3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %58, align 4
  %79 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %.165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !33

._crit_edge:                                      ; preds = %75, %57
  %82 = phi i8 [ %60, %57 ], [ %78, %75 ]
  %83 = phi ptr [ %16, %57 ], [ %.pre, %75 ]
  %.1.lcssa = phi i32 [ 0, %57 ], [ %81, %75 ]
  %84 = icmp sgt i32 %1, %7
  br i1 %84, label %85, label %110

85:                                               ; preds = %._crit_edge
  %86 = zext i16 %6 to i64
  %87 = getelementptr inbounds i32, ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.smin.i32(i32 %88, i32 32767)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %89, ptr %90, align 8
  %91 = icmp ne i32 %1, 6
  %brmerge44 = or i1 %91, %18
  br i1 %brmerge44, label %96, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32767)
  br label %96

96:                                               ; preds = %85, %92
  %97 = phi i32 [ %95, %92 ], [ %89, %85 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %97, ptr %98, align 4
  %99 = and i8 %82, 2
  %.not = icmp eq i8 %99, 0
  br i1 %.not, label %.thread, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %83, align 4
  %102 = icmp eq i32 %89, %101
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  store i8 %82, ptr %58, align 4
  %104 = load i32, ptr %83, align 4
  %105 = icmp eq i32 %97, %104
  %106 = select i1 %105, i8 2, i8 0
  br label %.thread

.thread:                                          ; preds = %100, %96, %103
  %107 = phi i8 [ %106, %103 ], [ 0, %96 ], [ 0, %100 ]
  %108 = and i8 %82, -3
  %109 = or disjoint i8 %107, %108
  store i8 %109, ptr %58, align 4
  br label %129

110:                                              ; preds = %._crit_edge
  br i1 %18, label %125, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %83, align 4
  %113 = getelementptr inbounds i8, ptr %83, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %112
  %116 = sdiv i32 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %83, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %83, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  %123 = sdiv i32 %122, 2
  %124 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %123, ptr %124, align 4
  br label %129

125:                                              ; preds = %110
  %126 = sdiv i32 %.1.lcssa, %7
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %.thread, %125, %111, %25, %_ZSt4fillIPiiEvT_S1_RKT0_.exit
  %.033 = phi i32 [ %46, %25 ], [ %56, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ], [ %.1.lcssa, %.thread ], [ %.1.lcssa, %111 ], [ %.1.lcssa, %125 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  %9 = load i32, ptr %3, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %.not, label %28, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %10, label %13, label %21

13:                                               ; preds = %11
  %14 = add nsw i32 %9, -1
  %15 = mul nsw i32 %14, %14
  store i32 %15, ptr %12, align 8
  %16 = mul nuw nsw i32 %9, %9
  %17 = lshr i8 %7, 2
  %.lobit = and i8 %17, 1
  %18 = zext nneg i8 %.lobit to i32
  %19 = shl nuw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 4
  br label %68

21:                                               ; preds = %11
  %22 = and i8 %7, 4
  %.not17 = icmp eq i8 %22, 0
  store i32 0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %21
  store i32 2, ptr %23, align 4
  %25 = or i8 %7, 64
  store i8 %25, ptr %6, align 4
  br label %68

26:                                               ; preds = %21
  store i32 1, ptr %23, align 4
  %27 = or i8 %7, 8
  store i8 %27, ptr %6, align 4
  br label %68

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  %or.cond = select i1 %10, i1 %31, i1 false
  br i1 %or.cond, label %32, label %41

32:                                               ; preds = %28
  %33 = add nsw i32 %9, -1
  %34 = add nsw i32 %30, -1
  %35 = mul nsw i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = and i8 %7, 4
  %38 = icmp ne i8 %37, 0
  %39 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21CountNonUniformFacetsEPKiS4_b(ptr noundef %5, ptr noundef nonnull %3, i1 noundef zeroext %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %39, ptr %40, align 4
  br label %68

41:                                               ; preds = %28
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %9, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %30
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %5, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %30, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %57, align 8
  %58 = mul nsw i32 %30, %9
  %59 = lshr i8 %7, 2
  %.lobit20 = and i8 %59, 1
  %60 = zext nneg i8 %.lobit20 to i32
  %61 = shl i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %61, ptr %62, align 4
  %63 = or i8 %7, 16
  store i8 %63, ptr %6, align 4
  br label %68

64:                                               ; preds = %52, %48, %44, %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %66, align 4
  %67 = or i8 %7, 32
  store i8 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %32, %64, %56, %13, %26, %24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = add nsw i32 %4, -2
  %12 = add nsw i32 %4, -1
  %13 = mul nsw i32 %12, %11
  %14 = lshr i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8
  %16 = mul nuw nsw i32 %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4
  br label %46

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %20, align 4
  %21 = or i8 %6, 8
  store i8 %21, ptr %5, align 4
  br label %46

22:                                               ; preds = %2
  %23 = icmp sgt i32 %4, 2
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = add nsw i32 %4, -2
  %26 = add nsw i32 %4, -1
  %27 = mul nsw i32 %26, %25
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %4, -3
  %33 = load i32, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %reass.mul.i = mul i32 %32, %4
  %38 = add i32 %33, %reass.mul.i
  %39 = add i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4
  br label %46

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %44, align 4
  %45 = or i8 %6, 32
  store i8 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %24, %42, %10, %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  %11 = icmp sgt i32 %7, 1
  br i1 %.not, label %49, label %12

12:                                               ; preds = %2
  br i1 %11, label %13, label %41

13:                                               ; preds = %12
  %14 = add nsw i32 %7, -2
  %15 = lshr i32 %14, 1
  %16 = and i32 %7, 1
  %.not.i.i = icmp eq i32 %16, 0
  %17 = add nuw nsw i32 %15, 1
  %18 = mul i32 %17, %5
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %13
  %20 = mul i32 %18, %17
  %21 = icmp ne i16 %4, 3
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %20, %22
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit

24:                                               ; preds = %13
  %25 = mul i32 %18, %15
  %26 = add nsw i32 %25, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit: ; preds = %19, %24
  %27 = phi i32 [ %23, %19 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = lshr i32 %7, 1
  %30 = add nuw nsw i32 %29, %16
  %31 = mul i32 %29, %5
  %32 = mul i32 %31, %30
  %33 = icmp eq i16 %4, 3
  %34 = select i1 %33, i32 1, i32 %5
  %35 = select i1 %.not.i.i, i32 0, i32 %34
  %36 = lshr i8 %9, 2
  %.lobit = and i8 %36, 1
  %37 = zext nneg i8 %.lobit to i32
  %38 = shl i32 %32, %37
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %39, ptr %40, align 4
  br label %76

41:                                               ; preds = %12
  %42 = icmp eq i16 %4, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %42, label %45, label %47

45:                                               ; preds = %41
  store i32 0, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %46 = or i8 %9, 8
  store i8 %46, ptr %8, align 4
  br label %76

47:                                               ; preds = %41
  store i32 1, ptr %43, align 8
  store i32 %5, ptr %44, align 4
  %48 = or i8 %9, 32
  store i8 %48, ptr %8, align 4
  br label %76

49:                                               ; preds = %2
  br i1 %11, label %50, label %72

50:                                               ; preds = %49
  %51 = add nsw i32 %7, -2
  %52 = lshr i32 %51, 1
  %53 = and i32 %7, 1
  %.not.i.i15 = icmp eq i32 %53, 0
  %54 = add nuw nsw i32 %52, 1
  %55 = mul i32 %54, %5
  br i1 %.not.i.i15, label %61, label %56

56:                                               ; preds = %50
  %57 = mul i32 %55, %54
  %58 = icmp ne i16 %4, 3
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %57, %59
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16

61:                                               ; preds = %50
  %62 = mul i32 %55, %52
  %63 = add nsw i32 %62, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16

_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16: ; preds = %56, %61
  %64 = phi i32 [ %60, %56 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = and i8 %9, 4
  %69 = icmp ne i8 %68, 0
  %70 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %5, ptr noundef %67, i32 noundef %7, i1 noundef zeroext %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %70, ptr %71, align 4
  br label %76

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %74, align 4
  %75 = or i8 %9, 32
  store i8 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16, %72, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit, %47, %45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %77, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation8GetRatesEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.sroa.speculated19 = tail call i32 @llvm.smin.i32(i32 %7, i32 %5)
  %8 = sub i32 %7, %5
  %9 = icmp sgt i32 %.sroa.speculated19, 0
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %.sroa.speculated19 to i64
  br label %14

.preheader:                                       ; preds = %14, %2
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = zext i16 %4 to i64
  %wide.trip.count31 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds i32, ptr %1, i64 %13
  br label %19

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !34

19:                                               ; preds = %.lr.ph26, %19
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %19 ]
  %20 = icmp ne i64 %indvars.iv28, 0
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv28
  store i32 %23, ptr %gep, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %19, !llvm.loop !35

._crit_edge:                                      ; preds = %19, %.preheader
  %24 = load i32, ptr %6, align 8
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(6) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %7, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(6) %4) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %7, align 2
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(6) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation9GetFacetsEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 8
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %2
  %22 = icmp eq i16 %16, 3
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = sext i16 %11 to i64
  %25 = getelementptr i32, ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %1, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %28, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

29:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 3, ptr %32, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

33:                                               ; preds = %2
  %34 = and i8 %19, 32
  %.not11 = icmp eq i8 %34, 0
  br i1 %.not11, label %53, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %.not17.i = icmp slt i32 %37, 1
  br i1 %.not17.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %38 = sext i16 %11 to i64
  %39 = sext i32 %14 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %42 = add nsw i64 %indvars.iv, -1
  %43 = mul nsw i64 %42, %39
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = icmp ult i64 %indvars.iv, %40
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = select i1 %45, i32 %46, i32 0
  %48 = getelementptr i32, ptr %44, i64 %38
  %49 = getelementptr i8, ptr %48, i64 -4
  store i32 -1, ptr %49, align 4
  %50 = trunc nuw nsw i64 %42 to i32
  store i32 %50, ptr %44, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %37, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv, %41
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit, label %.lr.ph.i, !llvm.loop !36

53:                                               ; preds = %33
  %54 = and i8 %19, 64
  %.not12 = icmp eq i8 %54, 0
  br i1 %.not12, label %74, label %55

55:                                               ; preds = %53
  %56 = and i8 %19, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  store i32 0, ptr %1, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 3, ptr %61, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

62:                                               ; preds = %55
  %63 = sext i16 %11 to i64
  %64 = getelementptr i32, ptr %1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %66, align 4
  store i32 2, ptr %67, align 4
  %68 = sext i32 %14 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = getelementptr i32, ptr %69, i64 %63
  %71 = getelementptr i8, ptr %70, i64 -4
  store i32 -1, ptr %71, align 4
  store i32 2, ptr %69, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 0, ptr %73, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

74:                                               ; preds = %53
  %75 = load i8, ptr %0, align 8
  switch i8 %75, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit [
    i8 0, label %76
    i8 1, label %102
    i8 2, label %116
  ]

76:                                               ; preds = %74
  %77 = and i8 %19, 2
  %.not15 = icmp eq i8 %77, 0
  br i1 %.not15, label %84, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i8 %19, 4
  %82 = icmp ne i8 %81, 0
  store ptr %1, ptr %3, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx, align 4
  %83 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %80, i1 noundef zeroext %82, ptr noundef nonnull %3)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

84:                                               ; preds = %76
  %85 = and i8 %19, 16
  %.not16 = icmp eq i8 %85, 0
  br i1 %.not16, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = and i8 %19, 4
  %89 = icmp ne i8 %88, 0
  store ptr %1, ptr %4, align 8
  %.sroa.12.0..sroa_idx40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx40, align 8
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx52, align 4
  %.val = load i32, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  %.val18 = load i32, ptr %90, align 4
  %91 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(i32 %.val, i32 %.val18, i1 noundef zeroext %89, ptr noundef nonnull %4)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i8 %19, 4
  %99 = icmp ne i8 %98, 0
  store ptr %1, ptr %5, align 8
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx42, align 8
  %.sroa.17.0..sroa_idx54 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx54, align 4
  %.val19 = load i32, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 36
  %.val20 = load i32, ptr %100, align 4
  %101 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %94, i32 %.val19, i32 %.val20, i32 noundef %97, i1 noundef zeroext %99, ptr noundef nonnull %5)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

102:                                              ; preds = %74
  %103 = and i8 %19, 2
  %.not14 = icmp eq i8 %103, 0
  br i1 %.not14, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8
  store ptr %1, ptr %6, align 8
  %.sroa.12.0..sroa_idx44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx44, align 8
  %.sroa.17.0..sroa_idx56 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx56, align 4
  %107 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %106, ptr noundef nonnull %6)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  store ptr %1, ptr %7, align 8
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx46, align 8
  %.sroa.17.0..sroa_idx58 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx58, align 4
  %115 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef nonnull %7)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

116:                                              ; preds = %74
  %117 = and i8 %19, 2
  %.not13 = icmp eq i8 %117, 0
  br i1 %.not13, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i8 %19, 4
  %122 = icmp ne i8 %121, 0
  store ptr %1, ptr %8, align 8
  %.sroa.12.0..sroa_idx48 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx48, align 8
  %.sroa.17.0..sroa_idx60 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx60, align 4
  %123 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %17, i32 noundef %120, i1 noundef zeroext %122, ptr noundef nonnull %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i8 %19, 4
  %132 = icmp ne i8 %131, 0
  store ptr %1, ptr %9, align 8
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx50, align 8
  %.sroa.17.0..sroa_idx62 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx62, align 4
  %133 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %17, ptr noundef %126, i32 noundef %128, i32 noundef %130, i1 noundef zeroext %132, ptr noundef nonnull %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit: ; preds = %.lr.ph.i, %92, %86, %78, %108, %104, %124, %118, %58, %62, %35, %74, %29, %23
  %.010 = phi i32 [ 1, %23 ], [ 1, %29 ], [ 0, %74 ], [ %37, %35 ], [ 1, %58 ], [ 2, %62 ], [ %83, %78 ], [ %91, %86 ], [ %101, %92 ], [ %107, %104 ], [ %115, %108 ], [ %123, %118 ], [ %133, %124 ], [ %37, %.lr.ph.i ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add nuw nsw i32 %0, 1
  %7 = lshr i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.021 = phi i32 [ %0, %.lr.ph ], [ %24, %12 ]
  %.01520 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %.01619 = phi i32 [ 0, %.lr.ph ], [ %23, %12 ]
  %.01718 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %13 = load ptr, ptr %2, align 8, !noalias !37
  %14 = load i32, ptr %8, align 4, !noalias !37
  %15 = mul nsw i32 %14, %.01520
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %9, align 8, !noalias !37
  store ptr %17, ptr %4, align 8, !alias.scope !37
  store i32 %18, ptr %10, align 8, !alias.scope !37
  store i32 %14, ptr %11, align 4, !alias.scope !37
  %19 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.021, i32 noundef %.021, i32 noundef %.01718, i1 noundef zeroext %1, ptr noundef nonnull %4)
  %20 = add nsw i32 %19, %.01520
  %21 = shl nsw i32 %.021, 2
  %22 = add nsw i32 %21, %.01718
  %23 = add nuw nsw i32 %.01619, 1
  %24 = add nsw i32 %.021, -2
  %exitcond.not = icmp eq i32 %23, %7
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !40

._crit_edge:                                      ; preds = %12, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %20, %12 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(i32 %.0.val, i32 %.4.val, i1 noundef zeroext %0, ptr nocapture noundef readonly %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 28, i1 false)
  %6 = select i1 %0, i8 71, i8 69
  store i8 %6, ptr %3, align 4
  %7 = icmp sgt i32 %.0.val, 1
  %.sink22.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.sink22.i.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = add nuw nsw i32 %.0.val, 2
  %10 = shl nuw nsw i32 %.0.val, 1
  store i32 %10, ptr %.sink22.i.sroa.gep1, align 4
  %11 = or disjoint i32 %10, 1
  br label %16

12:                                               ; preds = %2
  %13 = add nsw i32 %.4.val, 1
  %14 = add nsw i32 %.4.val, 3
  %15 = add nsw i32 %13, %.4.val
  br label %16

16:                                               ; preds = %12, %8
  %.4.val.sink = phi i32 [ %.0.val, %8 ], [ %.4.val, %12 ]
  %.sink3 = phi i32 [ 0, %8 ], [ 1, %12 ]
  %.sink2 = phi i32 [ %.0.val, %8 ], [ %13, %12 ]
  %.sink = phi i32 [ %9, %8 ], [ %14, %12 ]
  %.sink22.i.sroa.phi = phi ptr [ %.sink22.i.sroa.gep, %8 ], [ %.sink22.i.sroa.gep1, %12 ]
  %.sink20.i = phi i32 [ %11, %8 ], [ %15, %12 ]
  %.sink19.i = phi ptr [ %4, %8 ], [ %5, %12 ]
  %.sink4 = add nsw i32 %.4.val.sink, -2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.4.val.sink, ptr %18, align 4
  store i32 %.sink4, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sink, ptr %21, align 4
  store i32 %.sink20.i, ptr %.sink22.i.sroa.phi, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink19.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %22 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull %.sink19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr nocapture noundef readonly %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %15 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %15, %.0.val
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.4.val
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.0.val
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.4.val
  %26 = add nsw i32 %.0.val, -2
  %27 = add nsw i32 %.4.val, -2
  store i32 0, ptr %5, align 4
  %28 = select i1 %2, i8 3, i8 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4
  %31 = add nsw i32 %1, -1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %15, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %35, align 4
  %36 = add nsw i32 %1, %26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %36, ptr %37, align 4
  br i1 %16, label %38, label %46

38:                                               ; preds = %4
  %39 = select i1 %25, i8 0, i8 16
  %40 = select i1 %19, i8 0, i8 32
  %41 = or disjoint i8 %40, %39
  %42 = or disjoint i8 %41, %28
  store i8 %42, ptr %5, align 4
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !alias.scope !41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.9.0.copyload, ptr %43, align 8, !alias.scope !41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.17.0.copyload, ptr %44, align 4, !alias.scope !41
  %45 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %6)
  br label %51

46:                                               ; preds = %4
  %47 = or disjoint i8 %28, 48
  store i8 %47, ptr %5, align 4
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !alias.scope !44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.9.0.copyload, ptr %48, align 8, !alias.scope !44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.17.0.copyload, ptr %49, align 4, !alias.scope !44
  %50 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %46, %38
  %.066.i = phi i32 [ %45, %38 ], [ %50, %46 ]
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %29, align 4
  store i32 %15, ptr %30, align 4
  %53 = add nsw i32 %15, -1
  store i32 %53, ptr %32, align 4
  %54 = add nsw i32 %52, %15
  store i32 %54, ptr %33, align 4
  store i32 %27, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  %55 = add nsw i32 %36, %27
  store i32 %55, ptr %37, align 4
  br i1 %19, label %56, label %67

56:                                               ; preds = %51
  %57 = select i1 %16, i8 0, i8 16
  %58 = select i1 %22, i8 0, i8 32
  %59 = or disjoint i8 %57, %58
  %60 = or disjoint i8 %59, %28
  store i8 %60, ptr %5, align 4
  %61 = mul nsw i32 %.066.i, %.sroa.17.0.copyload
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %62
  store ptr %63, ptr %8, align 8, !alias.scope !47
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.9.0.copyload, ptr %64, align 8, !alias.scope !47
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.17.0.copyload, ptr %65, align 4, !alias.scope !47
  %66 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %8)
  br label %75

67:                                               ; preds = %51
  %68 = or disjoint i8 %28, 48
  store i8 %68, ptr %5, align 4
  %69 = mul nsw i32 %.066.i, %.sroa.17.0.copyload
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %70
  store ptr %71, ptr %9, align 8, !alias.scope !50
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.9.0.copyload, ptr %72, align 8, !alias.scope !50
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.17.0.copyload, ptr %73, align 4, !alias.scope !50
  %74 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %9)
  br label %75

75:                                               ; preds = %67, %56
  %76 = phi i8 [ %60, %56 ], [ %68, %67 ]
  %.pn.i = phi i32 [ %66, %56 ], [ %74, %67 ]
  %.1.i = add nsw i32 %.pn.i, %.066.i
  %77 = load i32, ptr %20, align 4
  store i32 %77, ptr %29, align 4
  store i32 %54, ptr %30, align 4
  %78 = add nsw i32 %54, -1
  store i32 %78, ptr %32, align 4
  %79 = add nsw i32 %77, %54
  store i32 %79, ptr %33, align 4
  store i32 %26, ptr %34, align 4
  %.not.i = icmp eq i32 %27, 0
  %80 = select i1 %.not.i, i8 4, i8 0
  %81 = or disjoint i8 %76, %80
  store i32 %55, ptr %35, align 4
  %82 = sub nsw i32 2, %.0.val
  %83 = select i1 %.not.i, i32 %82, i32 %26
  %84 = add nsw i32 %55, %83
  store i32 %84, ptr %37, align 4
  br i1 %22, label %85, label %97

85:                                               ; preds = %75
  %86 = select i1 %19, i8 0, i8 16
  %87 = and i8 %81, -49
  %88 = select i1 %25, i8 0, i8 32
  %89 = or disjoint i8 %88, %86
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %5, align 4
  %91 = mul nsw i32 %.1.i, %.sroa.17.0.copyload
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %92
  store ptr %93, ptr %10, align 8, !alias.scope !53
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.9.0.copyload, ptr %94, align 8, !alias.scope !53
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.17.0.copyload, ptr %95, align 4, !alias.scope !53
  %96 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %10)
  br label %105

97:                                               ; preds = %75
  %98 = or i8 %81, 48
  store i8 %98, ptr %5, align 4
  %99 = mul nsw i32 %.1.i, %.sroa.17.0.copyload
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %100
  store ptr %101, ptr %11, align 8, !alias.scope !56
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.9.0.copyload, ptr %102, align 8, !alias.scope !56
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.17.0.copyload, ptr %103, align 4, !alias.scope !56
  %104 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %11)
  br label %105

105:                                              ; preds = %97, %85
  %106 = phi i8 [ %90, %85 ], [ %98, %97 ]
  %.pn67.i = phi i32 [ %96, %85 ], [ %104, %97 ]
  %.2.i = add nsw i32 %.pn67.i, %.1.i
  %107 = load i32, ptr %23, align 4
  store i32 %107, ptr %29, align 4
  store i32 %79, ptr %30, align 4
  %108 = add nsw i32 %79, -1
  store i32 %108, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 %27, ptr %34, align 4
  %109 = icmp eq i32 %26, 0
  %110 = select i1 %109, i8 4, i8 0
  %111 = and i8 %106, -5
  %112 = or disjoint i8 %111, %110
  store i32 %84, ptr %35, align 4
  store i32 %1, ptr %37, align 4
  br i1 %25, label %113, label %125

113:                                              ; preds = %105
  %114 = select i1 %22, i8 0, i8 16
  %115 = and i8 %112, -49
  %116 = select i1 %16, i8 0, i8 32
  %117 = or disjoint i8 %114, %116
  %118 = or disjoint i8 %117, %115
  store i8 %118, ptr %5, align 4
  %119 = mul nsw i32 %.2.i, %.sroa.17.0.copyload
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %120
  store ptr %121, ptr %12, align 8, !alias.scope !59
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.9.0.copyload, ptr %122, align 8, !alias.scope !59
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.17.0.copyload, ptr %123, align 4, !alias.scope !59
  %124 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %12)
  br label %133

125:                                              ; preds = %105
  %126 = or i8 %112, 48
  store i8 %126, ptr %5, align 4
  %127 = mul nsw i32 %.2.i, %.sroa.17.0.copyload
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %128
  store ptr %129, ptr %13, align 8, !alias.scope !62
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.9.0.copyload, ptr %130, align 8, !alias.scope !62
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.17.0.copyload, ptr %131, align 4, !alias.scope !62
  %132 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %13)
  br label %133

133:                                              ; preds = %125, %113
  %.pn70.i = phi i32 [ %124, %113 ], [ %132, %125 ]
  %.3.i = add nsw i32 %.pn70.i, %.2.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %.4.val, i32 %.0.val)
  %134 = icmp sgt i32 %.sroa.speculated32, 2
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %135 = add nuw nsw i32 %.sroa.speculated32, 1
  %136 = lshr i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %.048 = phi i32 [ 1, %.lr.ph ], [ %153, %139 ]
  %.01647 = phi i32 [ %1, %.lr.ph ], [ %152, %139 ]
  %.01746 = phi i32 [ %.3.i, %.lr.ph ], [ %149, %139 ]
  %.04245 = phi i32 [ %.0.val, %.lr.ph ], [ %.sroa.speculated4, %139 ]
  %.04344 = phi i32 [ %.4.val, %.lr.ph ], [ %.sroa.speculated, %139 ]
  %140 = tail call i32 @llvm.smax.i32(i32 %.04245, i32 2)
  %.sroa.speculated4 = add nsw i32 %140, -2
  %141 = tail call i32 @llvm.smax.i32(i32 %.04344, i32 2)
  %.sroa.speculated = add nsw i32 %141, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %142 = load ptr, ptr %3, align 8, !noalias !65
  %143 = load i32, ptr %.sroa.17.0..sroa_idx, align 4, !noalias !65
  %144 = mul nsw i32 %143, %.01746
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !65
  store ptr %146, ptr %14, align 8, !alias.scope !65
  store i32 %147, ptr %137, align 8, !alias.scope !65
  store i32 %143, ptr %138, align 4, !alias.scope !65
  %148 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.sroa.speculated4, i32 noundef %.sroa.speculated, i32 noundef %.01647, i1 noundef zeroext %2, ptr noundef nonnull %14)
  %149 = add nsw i32 %148, %.01746
  %150 = add nuw nsw i32 %.sroa.speculated4, %.sroa.speculated
  %151 = shl nuw nsw i32 %150, 1
  %152 = add nsw i32 %151, %.01647
  %153 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %153, %136
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !68

._crit_edge:                                      ; preds = %139, %133
  %.017.lcssa = phi i32 [ %.3.i, %133 ], [ %149, %139 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.not16 = icmp slt i32 %0, -2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = sdiv i32 %0, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi i32 [ %0, %.lr.ph ], [ %21, %9 ]
  %.01319 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %.01418 = phi i32 [ 0, %.lr.ph ], [ %20, %9 ]
  %.01517 = phi i32 [ 0, %.lr.ph ], [ %19, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load ptr, ptr %1, align 8, !noalias !69
  %11 = load i32, ptr %5, align 4, !noalias !69
  %12 = mul nsw i32 %11, %.01319
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %6, align 8, !noalias !69
  store ptr %14, ptr %3, align 8, !alias.scope !69
  store i32 %15, ptr %7, align 8, !alias.scope !69
  store i32 %11, ptr %8, align 4, !alias.scope !69
  %16 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.020, i32 noundef %.01517, ptr noundef nonnull %3)
  %17 = add nsw i32 %16, %.01319
  %18 = mul nsw i32 %.020, 3
  %19 = add nsw i32 %18, %.01517
  %20 = add nuw nsw i32 %.01418, 1
  %21 = add nsw i32 %.020, -3
  %exitcond.not = icmp eq i32 %.01418, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !72

._crit_edge:                                      ; preds = %9, %2
  %.013.lcssa = phi i32 [ 0, %2 ], [ %17, %9 ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = load i32, ptr %0, align 4
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  %18 = add nsw i32 %1, -3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %5, align 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %22, align 4
  %23 = add nsw i32 %2, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %25, align 4
  %26 = add nsw i32 %2, %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %26, ptr %27, align 4
  br i1 %11, label %28, label %84

28:                                               ; preds = %4
  %29 = select i1 %17, i8 0, i8 16
  %30 = select i1 %14, i8 0, i8 32
  %31 = or disjoint i8 %29, %30
  store i8 %31, ptr %5, align 4
  %32 = sext i32 %.sroa.7.0.copyload to i64
  %33 = getelementptr i32, ptr %.sroa.0.0.copyload, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -4
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %.sroa.0.0.copyload, align 4
  br i1 %17, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %23, ptr %37, align 4
  %38 = sext i32 %.sroa.13.0.copyload to i64
  %39 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %38
  %40 = getelementptr i32, ptr %39, i64 %32
  %41 = getelementptr i8, ptr %40, i64 -4
  store i32 -1, ptr %41, align 4
  store i32 %2, ptr %39, align 4
  br label %42

42:                                               ; preds = %35, %28
  %.sink84.i.i = phi ptr [ %39, %35 ], [ %.sroa.0.0.copyload, %28 ]
  %.sink82.i.i = phi i32 [ %23, %35 ], [ 1, %28 ]
  %.sink.i.i = phi i32 [ 1, %35 ], [ %2, %28 ]
  %.0.i.i = phi i32 [ 2, %35 ], [ 1, %28 ]
  %43 = getelementptr inbounds i8, ptr %.sink84.i.i, i64 4
  store i32 %.sink82.i.i, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %.sink84.i.i, i64 8
  store i32 %.sink.i.i, ptr %44, align 4
  %45 = mul nsw i32 %.0.i.i, %.sroa.13.0.copyload
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %46
  %48 = getelementptr i32, ptr %47, i64 %32
  %49 = getelementptr i8, ptr %48, i64 -4
  store i32 -1, ptr %49, align 4
  store i32 1, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %2, ptr %51, align 4
  %52 = add nuw nsw i32 %.0.i.i, 1
  %.not5172.i.i = icmp slt i32 %1, 4
  br i1 %.not5172.i.i, label %.loopexit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %42
  %53 = zext nneg i32 %52 to i64
  %54 = sext i32 %.sroa.13.0.copyload to i64
  %55 = add nsw i32 %1, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i.i ]
  %.14675.i.i = phi i32 [ 2, %.lr.ph.i.preheader.i ], [ %56, %.lr.ph.i.i ]
  %.04774.i.i = phi i32 [ 1, %.lr.ph.i.preheader.i ], [ %73, %.lr.ph.i.i ]
  %.04873.i.i = phi i32 [ %2, %.lr.ph.i.preheader.i ], [ %58, %.lr.ph.i.i ]
  %56 = add nuw nsw i32 %.14675.i.i, 1
  %57 = icmp slt i32 %.04774.i.i, %18
  %58 = add nsw i32 %.04873.i.i, 1
  %59 = select i1 %57, i32 %58, i32 %26
  %60 = mul nsw i64 %indvars.iv.i, %54
  %61 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %60
  %62 = getelementptr i32, ptr %61, i64 %32
  %63 = getelementptr i8, ptr %62, i64 -4
  store i32 -1, ptr %63, align 4
  store i32 %59, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %.04873.i.i, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %.14675.i.i, ptr %65, align 4
  %66 = add nuw nsw i64 %indvars.iv.i, 1
  %67 = mul nsw i64 %66, %54
  %68 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %67
  %69 = getelementptr i32, ptr %68, i64 %32
  %70 = getelementptr i8, ptr %69, i64 -4
  store i32 -1, ptr %70, align 4
  store i32 %.14675.i.i, ptr %68, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %56, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %59, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %73 = add nuw nsw i32 %.04774.i.i, 1
  %exitcond.not.i = icmp eq i32 %56, %55
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !73

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph.i.i
  %74 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %42
  %.045.i.i = phi i32 [ 2, %42 ], [ %55, %.loopexit.i.loopexit.i ]
  %.1.i.i = phi i32 [ %52, %42 ], [ %74, %.loopexit.i.loopexit.i ]
  br i1 %14, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i, label %75

75:                                               ; preds = %.loopexit.i.i
  %76 = mul nsw i32 %.1.i.i, %.sroa.13.0.copyload
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %32
  %80 = getelementptr i8, ptr %79, i64 -4
  store i32 -1, ptr %80, align 4
  store i32 %.045.i.i, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %1, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %26, ptr %82, align 4
  %83 = add nsw i32 %.1.i.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i

84:                                               ; preds = %4
  store i8 48, ptr %5, align 4
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !alias.scope !74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.7.0.copyload, ptr %85, align 8, !alias.scope !74
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.13.0.copyload, ptr %86, align 4, !alias.scope !74
  %87 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i: ; preds = %84, %75, %.loopexit.i.i
  %.047.i = phi i32 [ %83, %75 ], [ %.1.i.i, %.loopexit.i.i ], [ %87, %84 ]
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %20, align 4
  store i32 %10, ptr %21, align 4
  %89 = add nsw i32 %88, %10
  store i32 %89, ptr %22, align 4
  %90 = add nsw i32 %10, -1
  store i32 %90, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %91 = add nsw i32 %26, %18
  store i32 %91, ptr %27, align 4
  br i1 %14, label %92, label %154

92:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i
  %93 = select i1 %11, i8 0, i8 16
  %94 = select i1 %17, i8 0, i8 32
  %95 = or disjoint i8 %94, %93
  store i8 %95, ptr %5, align 4
  %96 = mul nsw i32 %.047.i, %.sroa.13.0.copyload
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %97
  %99 = sext i32 %.sroa.7.0.copyload to i64
  %100 = getelementptr i32, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -4
  store i32 -1, ptr %101, align 4
  br i1 %11, label %104, label %102

102:                                              ; preds = %92
  %103 = add nsw i32 %10, 1
  store i32 %10, ptr %98, align 4
  br label %112

104:                                              ; preds = %92
  %105 = add nsw i32 %1, 1
  store i32 %1, ptr %98, align 4
  %106 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %90, ptr %107, align 4
  %108 = sext i32 %.sroa.13.0.copyload to i64
  %109 = getelementptr inbounds i32, ptr %98, i64 %108
  %110 = getelementptr i32, ptr %109, i64 %99
  %111 = getelementptr i8, ptr %110, i64 -4
  store i32 -1, ptr %111, align 4
  store i32 %26, ptr %109, align 4
  br label %112

112:                                              ; preds = %104, %102
  %.sink84.i52.i = phi ptr [ %109, %104 ], [ %98, %102 ]
  %.sink82.i53.i = phi i32 [ %90, %104 ], [ %103, %102 ]
  %.sink.i54.i = phi i32 [ %105, %104 ], [ %26, %102 ]
  %.pre-phi.i55.i = phi i32 [ %105, %104 ], [ %103, %102 ]
  %.0.i56.i = phi i32 [ 2, %104 ], [ 1, %102 ]
  %113 = getelementptr inbounds i8, ptr %.sink84.i52.i, i64 4
  store i32 %.sink82.i53.i, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.sink84.i52.i, i64 8
  store i32 %.sink.i54.i, ptr %114, align 4
  %115 = mul nsw i32 %.0.i56.i, %.sroa.13.0.copyload
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %98, i64 %116
  %118 = add nsw i32 %10, 2
  %119 = getelementptr i32, ptr %117, i64 %99
  %120 = getelementptr i8, ptr %119, i64 -4
  store i32 -1, ptr %120, align 4
  store i32 %.pre-phi.i55.i, ptr %117, align 4
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %26, ptr %122, align 4
  %123 = add nuw nsw i32 %.0.i56.i, 1
  %.not5172.i57.i = icmp slt i32 %1, 4
  br i1 %.not5172.i57.i, label %.loopexit.i64.i, label %.lr.ph.i58.preheader.i

.lr.ph.i58.preheader.i:                           ; preds = %112
  %124 = zext nneg i32 %123 to i64
  %125 = sext i32 %.sroa.13.0.copyload to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.lr.ph.i58.i, %.lr.ph.i58.preheader.i
  %indvars.iv151.i = phi i64 [ %124, %.lr.ph.i58.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph.i58.i ]
  %.14675.i60.i = phi i32 [ %118, %.lr.ph.i58.preheader.i ], [ %126, %.lr.ph.i58.i ]
  %.04774.i61.i = phi i32 [ 1, %.lr.ph.i58.preheader.i ], [ %143, %.lr.ph.i58.i ]
  %.04873.i62.i = phi i32 [ %26, %.lr.ph.i58.preheader.i ], [ %128, %.lr.ph.i58.i ]
  %126 = add nsw i32 %.14675.i60.i, 1
  %127 = icmp slt i32 %.04774.i61.i, %18
  %128 = add nsw i32 %.04873.i62.i, 1
  %129 = select i1 %127, i32 %128, i32 %91
  %130 = mul nsw i64 %indvars.iv151.i, %125
  %131 = getelementptr inbounds i32, ptr %98, i64 %130
  %132 = getelementptr i32, ptr %131, i64 %99
  %133 = getelementptr i8, ptr %132, i64 -4
  store i32 -1, ptr %133, align 4
  store i32 %129, ptr %131, align 4
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %.04873.i62.i, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 %.14675.i60.i, ptr %135, align 4
  %136 = add nuw nsw i64 %indvars.iv151.i, 1
  %137 = mul nsw i64 %136, %125
  %138 = getelementptr inbounds i32, ptr %98, i64 %137
  %139 = getelementptr i32, ptr %138, i64 %99
  %140 = getelementptr i8, ptr %139, i64 -4
  store i32 -1, ptr %140, align 4
  store i32 %.14675.i60.i, ptr %138, align 4
  %141 = getelementptr inbounds i8, ptr %138, i64 4
  store i32 %126, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  store i32 %129, ptr %142, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 2
  %143 = add nuw nsw i32 %.04774.i61.i, 1
  %exitcond154.not.i = icmp eq i32 %.04774.i61.i, %18
  br i1 %exitcond154.not.i, label %.loopexit.i64.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !73

.loopexit.i64.loopexit.i:                         ; preds = %.lr.ph.i58.i
  %144 = trunc nsw i64 %indvars.iv.next152.i to i32
  br label %.loopexit.i64.i

.loopexit.i64.i:                                  ; preds = %.loopexit.i64.loopexit.i, %112
  %.045.i65.i = phi i32 [ %118, %112 ], [ %126, %.loopexit.i64.loopexit.i ]
  %.1.i66.i = phi i32 [ %123, %112 ], [ %144, %.loopexit.i64.loopexit.i ]
  br i1 %17, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i, label %145

145:                                              ; preds = %.loopexit.i64.i
  %146 = mul nsw i32 %.1.i66.i, %.sroa.13.0.copyload
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %98, i64 %147
  %149 = getelementptr i32, ptr %148, i64 %99
  %150 = getelementptr i8, ptr %149, i64 -4
  store i32 -1, ptr %150, align 4
  store i32 %.045.i65.i, ptr %148, align 4
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %89, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 %91, ptr %152, align 4
  %153 = add nsw i32 %.1.i66.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i

154:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i
  store i8 48, ptr %5, align 4
  %155 = mul nsw i32 %.047.i, %.sroa.13.0.copyload
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %156
  store ptr %157, ptr %7, align 8, !alias.scope !77
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.7.0.copyload, ptr %158, align 8, !alias.scope !77
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.13.0.copyload, ptr %159, align 4, !alias.scope !77
  %160 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i: ; preds = %154, %145, %.loopexit.i64.i
  %.pn.i = phi i32 [ %153, %145 ], [ %.1.i66.i, %.loopexit.i64.i ], [ %160, %154 ]
  %.1.i = add nsw i32 %.pn.i, %.047.i
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %20, align 4
  store i32 %89, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %162 = add nsw i32 %89, -1
  store i32 %162, ptr %24, align 4
  store i32 %91, ptr %25, align 4
  store i32 %2, ptr %27, align 4
  br i1 %17, label %163, label %220

163:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i
  %164 = mul nsw i32 %.1.i, %.sroa.13.0.copyload
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %165
  %167 = add nsw i32 %89, 1
  %168 = sext i32 %.sroa.7.0.copyload to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -4
  store i32 -1, ptr %170, align 4
  store i32 %89, ptr %166, align 4
  br i1 %14, label %171, label %178

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %167, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %166, i64 8
  store i32 %162, ptr %173, align 4
  %174 = sext i32 %.sroa.13.0.copyload to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  %176 = getelementptr i32, ptr %175, i64 %168
  %177 = getelementptr i8, ptr %176, i64 -4
  store i32 -1, ptr %177, align 4
  store i32 %91, ptr %175, align 4
  br label %178

178:                                              ; preds = %171, %163
  %.sink84.i71.i = phi ptr [ %175, %171 ], [ %166, %163 ]
  %.sink82.i72.i = phi i32 [ %162, %171 ], [ %167, %163 ]
  %.sink.i73.i = phi i32 [ %167, %171 ], [ %91, %163 ]
  %.0.i75.i = phi i32 [ 2, %171 ], [ 1, %163 ]
  %179 = getelementptr inbounds i8, ptr %.sink84.i71.i, i64 4
  store i32 %.sink82.i72.i, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %.sink84.i71.i, i64 8
  store i32 %.sink.i73.i, ptr %180, align 4
  %181 = mul nsw i32 %.0.i75.i, %.sroa.13.0.copyload
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %166, i64 %182
  %184 = add nsw i32 %89, 2
  %185 = getelementptr i32, ptr %183, i64 %168
  %186 = getelementptr i8, ptr %185, i64 -4
  store i32 -1, ptr %186, align 4
  store i32 %167, ptr %183, align 4
  %187 = getelementptr inbounds i8, ptr %183, i64 4
  store i32 %184, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  store i32 %91, ptr %188, align 4
  %189 = add nuw nsw i32 %.0.i75.i, 1
  %.not5172.i76.i = icmp slt i32 %1, 4
  br i1 %.not5172.i76.i, label %.loopexit.i83.i, label %.lr.ph.i77.preheader.i

.lr.ph.i77.preheader.i:                           ; preds = %178
  %190 = zext nneg i32 %189 to i64
  %191 = sext i32 %.sroa.13.0.copyload to i64
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.i77.preheader.i
  %indvars.iv155.i = phi i64 [ %190, %.lr.ph.i77.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph.i77.i ]
  %.14675.i79.i = phi i32 [ %184, %.lr.ph.i77.preheader.i ], [ %192, %.lr.ph.i77.i ]
  %.04774.i80.i = phi i32 [ 1, %.lr.ph.i77.preheader.i ], [ %209, %.lr.ph.i77.i ]
  %.04873.i81.i = phi i32 [ %91, %.lr.ph.i77.preheader.i ], [ %194, %.lr.ph.i77.i ]
  %192 = add nsw i32 %.14675.i79.i, 1
  %193 = icmp slt i32 %.04774.i80.i, %18
  %194 = add nsw i32 %.04873.i81.i, 1
  %195 = select i1 %193, i32 %194, i32 %2
  %196 = mul nsw i64 %indvars.iv155.i, %191
  %197 = getelementptr inbounds i32, ptr %166, i64 %196
  %198 = getelementptr i32, ptr %197, i64 %168
  %199 = getelementptr i8, ptr %198, i64 -4
  store i32 -1, ptr %199, align 4
  store i32 %195, ptr %197, align 4
  %200 = getelementptr inbounds i8, ptr %197, i64 4
  store i32 %.04873.i81.i, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  store i32 %.14675.i79.i, ptr %201, align 4
  %202 = add nuw nsw i64 %indvars.iv155.i, 1
  %203 = mul nsw i64 %202, %191
  %204 = getelementptr inbounds i32, ptr %166, i64 %203
  %205 = getelementptr i32, ptr %204, i64 %168
  %206 = getelementptr i8, ptr %205, i64 -4
  store i32 -1, ptr %206, align 4
  store i32 %.14675.i79.i, ptr %204, align 4
  %207 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 %192, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  store i32 %195, ptr %208, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 2
  %209 = add nuw nsw i32 %.04774.i80.i, 1
  %exitcond158.not.i = icmp eq i32 %.04774.i80.i, %18
  br i1 %exitcond158.not.i, label %.loopexit.i83.loopexit.i, label %.lr.ph.i77.i, !llvm.loop !73

.loopexit.i83.loopexit.i:                         ; preds = %.lr.ph.i77.i
  %210 = trunc nsw i64 %indvars.iv.next156.i to i32
  br label %.loopexit.i83.i

.loopexit.i83.i:                                  ; preds = %.loopexit.i83.loopexit.i, %178
  %.045.i84.i = phi i32 [ %184, %178 ], [ %192, %.loopexit.i83.loopexit.i ]
  %.1.i85.i = phi i32 [ %189, %178 ], [ %210, %.loopexit.i83.loopexit.i ]
  br i1 %11, label %227, label %211

211:                                              ; preds = %.loopexit.i83.i
  %212 = mul nsw i32 %.1.i85.i, %.sroa.13.0.copyload
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %166, i64 %213
  %215 = getelementptr i32, ptr %214, i64 %168
  %216 = getelementptr i8, ptr %215, i64 -4
  store i32 -1, ptr %216, align 4
  store i32 %.045.i84.i, ptr %214, align 4
  %217 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 %2, ptr %218, align 4
  %219 = add nsw i32 %.1.i85.i, 1
  br label %227

220:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i
  store i8 48, ptr %5, align 4
  %221 = mul nsw i32 %.1.i, %.sroa.13.0.copyload
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %222
  store ptr %223, ptr %8, align 8, !alias.scope !80
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.7.0.copyload, ptr %224, align 8, !alias.scope !80
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.13.0.copyload, ptr %225, align 4, !alias.scope !80
  %226 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull %8)
  br label %227

227:                                              ; preds = %220, %211, %.loopexit.i83.i
  %.pn50.i = phi i32 [ %219, %211 ], [ %.1.i85.i, %.loopexit.i83.i ], [ %226, %220 ]
  %.2.i = add nsw i32 %.pn50.i, %.1.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not39 = icmp slt i32 %1, 3
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %227
  %228 = udiv i32 %1, 3
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %231

231:                                              ; preds = %.lr.ph, %231
  %.043 = phi i32 [ 1, %.lr.ph ], [ %243, %231 ]
  %.01742 = phi i32 [ %2, %.lr.ph ], [ %242, %231 ]
  %.01841 = phi i32 [ %1, %.lr.ph ], [ %232, %231 ]
  %.02140 = phi i32 [ %.2.i, %.lr.ph ], [ %240, %231 ]
  %232 = add nsw i32 %.01841, -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %233 = load ptr, ptr %3, align 8, !noalias !83
  %234 = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !83
  %235 = mul nsw i32 %234, %.02140
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !83
  store ptr %237, ptr %9, align 8, !alias.scope !83
  store i32 %238, ptr %229, align 8, !alias.scope !83
  store i32 %234, ptr %230, align 4, !alias.scope !83
  %239 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %232, i32 noundef %.01742, ptr noundef nonnull %9)
  %240 = add nsw i32 %239, %.02140
  %241 = mul nsw i32 %232, 3
  %242 = add nsw i32 %241, %.01742
  %243 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %.043, %228
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !86

._crit_edge:                                      ; preds = %231, %227
  %.021.lcssa = phi i32 [ %.2.i, %227 ], [ %240, %231 ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i, label %13

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i: ; preds = %7
  %8 = sext i32 %.sroa.2.0.copyload to i64
  %9 = getelementptr i32, ptr %.sroa.0.0.copyload, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %.sroa.0.0.copyload, align 4
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 2, ptr %12, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

13:                                               ; preds = %7
  %.not17.i.i = icmp slt i32 %0, 1
  br i1 %.not17.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %14 = sext i32 %.sroa.2.0.copyload to i64
  %15 = sext i32 %.sroa.4.0.copyload to i64
  %16 = zext nneg i32 %0 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 1, %.lr.ph.i.i ]
  %18 = add nsw i64 %indvars.iv.i, -1
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i.i = add i32 %21, -1
  %22 = icmp ult i64 %indvars.iv.i, %16
  %23 = select i1 %22, i32 %21, i32 0
  %24 = getelementptr i32, ptr %20, i64 %14
  %25 = getelementptr i8, ptr %24, i64 -4
  store i32 -1, ptr %25, align 4
  store i32 %.reass.i.i, ptr %20, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %23, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %0, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %16
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %17, !llvm.loop !36

28:                                               ; preds = %4
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

.lr.ph:                                           ; preds = %28
  %30 = add nuw nsw i32 %1, 1
  %31 = lshr i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.031 = phi i32 [ 0, %.lr.ph ], [ %47, %36 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %46, %36 ]
  %.02029 = phi i32 [ 0, %.lr.ph ], [ %44, %36 ]
  %.02428 = phi i32 [ %1, %.lr.ph ], [ %48, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %37 = load ptr, ptr %3, align 8, !noalias !87
  %38 = load i32, ptr %32, align 4, !noalias !87
  %39 = mul nsw i32 %38, %.02029
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %33, align 8, !noalias !87
  store ptr %41, ptr %5, align 8, !alias.scope !87
  store i32 %42, ptr %34, align 8, !alias.scope !87
  store i32 %38, ptr %35, align 4, !alias.scope !87
  %43 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %.02428, i32 noundef %.01930, i1 noundef zeroext %2, ptr noundef nonnull %5)
  %44 = add nsw i32 %43, %.02029
  %45 = mul nsw i32 %.02428, %0
  %46 = add nsw i32 %.01930, %45
  %47 = add nuw nsw i32 %.031, 1
  %48 = add nsw i32 %.02428, -2
  %exitcond.not = icmp eq i32 %47, %31
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %36, !llvm.loop !90

_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit: ; preds = %36, %17, %28, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i, %13
  %.021 = phi i32 [ 1, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i ], [ %0, %13 ], [ 0, %28 ], [ %0, %17 ], [ %44, %36 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %.sroa.speculated.i = add nsw i32 %11, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %12 = select i1 %4, i8 3, i8 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.speculated.i, ptr %13, align 4
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = add nsw i32 %3, -1
  %22 = add nsw i32 %0, -1
  %23 = icmp sgt i32 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = zext nneg i32 %22 to i64
  %29 = zext nneg i32 %0 to i64
  br i1 %23, label %.lr.ph.split.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %30 = or disjoint i8 %12, 48
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.us.i ]
  %31 = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %39, %.lr.ph.split.us.i ]
  %32 = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.sink43, %.lr.ph.split.us.i ]
  %.03949.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1.us.i, %.lr.ph.split.us.i ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %15, align 4
  %.not.us.i = icmp eq i64 %indvars.iv.i, 0
  %35 = add nsw i32 %32, -1
  %.sink = select i1 %.not.us.i, i32 0, i32 %32
  %storemerge61.i = select i1 %.not.us.i, i32 %21, i32 %35
  %storemerge.i = select i1 %.not.us.i, i32 %3, i32 %31
  store i32 %.sink, ptr %17, align 4
  store i32 %storemerge61.i, ptr %18, align 4
  store i32 %storemerge.i, ptr %20, align 4
  %36 = icmp ult i64 %indvars.iv.i, %28
  %37 = add nsw i32 %.sink, %34
  %38 = add nsw i32 %storemerge.i, %.sroa.speculated.i
  %.sink43 = select i1 %36, i32 %37, i32 0
  %39 = select i1 %36, i32 %38, i32 %3
  store i32 %.sink43, ptr %16, align 4
  store i32 %39, ptr %19, align 4
  store i8 %30, ptr %7, align 4
  %40 = mul nsw i32 %.03949.us.i, %.sroa.7.0.copyload
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %41
  store ptr %42, ptr %9, align 8, !alias.scope !91
  store i32 %.sroa.4.0.copyload, ptr %24, align 8, !alias.scope !91
  store i32 %.sroa.7.0.copyload, ptr %25, align 4, !alias.scope !91
  %43 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull %9)
  %.1.us.i = add nsw i32 %43, %.03949.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !94

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %83
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.pre-phi.i, %83 ], [ 0, %.lr.ph.i ]
  %44 = phi i32 [ %53, %83 ], [ 0, %.lr.ph.i ]
  %45 = phi i32 [ %.sink45, %83 ], [ 0, %.lr.ph.i ]
  %.03949.i = phi i32 [ %.1.i, %83 ], [ 0, %.lr.ph.i ]
  %46 = phi i8 [ %84, %83 ], [ %12, %.lr.ph.i ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv57.i
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %.not.i = icmp eq i64 %indvars.iv57.i, 0
  %49 = add nsw i32 %45, -1
  %.sink44 = select i1 %.not.i, i32 0, i32 %45
  %storemerge64.i = select i1 %.not.i, i32 %21, i32 %49
  %storemerge63.i = select i1 %.not.i, i32 %3, i32 %44
  store i32 %.sink44, ptr %17, align 4
  store i32 %storemerge64.i, ptr %18, align 4
  store i32 %storemerge63.i, ptr %20, align 4
  %50 = icmp slt i64 %indvars.iv57.i, %28
  %51 = add nsw i32 %.sink44, %48
  %52 = add nsw i32 %storemerge63.i, %.sroa.speculated.i
  %.sink45 = select i1 %50, i32 %51, i32 0
  %53 = select i1 %50, i32 %52, i32 %3
  store i32 %.sink45, ptr %16, align 4
  store i32 %53, ptr %19, align 4
  %54 = icmp eq i32 %48, %2
  br i1 %54, label %55, label %77

55:                                               ; preds = %.lr.ph.split.i
  %56 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %57 = add i32 %22, %56
  %58 = srem i32 %57, %0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not42.i = icmp eq i32 %61, %2
  %62 = select i1 %.not42.i, i8 0, i8 16
  %63 = and i8 %46, -49
  %64 = or disjoint i8 %62, %63
  %65 = add nuw nsw i64 %indvars.iv57.i, 1
  %66 = icmp eq i64 %65, %29
  %67 = and i64 %65, 4294967295
  %68 = select i1 %66, i64 0, i64 %67
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not43.i = icmp eq i32 %70, %2
  %71 = select i1 %.not43.i, i8 0, i8 32
  %72 = or disjoint i8 %64, %71
  store i8 %72, ptr %7, align 4
  %73 = mul nsw i32 %.03949.i, %.sroa.7.0.copyload
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %74
  store ptr %75, ptr %8, align 8, !alias.scope !95
  store i32 %.sroa.4.0.copyload, ptr %26, align 8, !alias.scope !95
  store i32 %.sroa.7.0.copyload, ptr %27, align 4, !alias.scope !95
  %76 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull %8)
  br label %83

77:                                               ; preds = %.lr.ph.split.i
  %78 = or i8 %46, 48
  store i8 %78, ptr %7, align 4
  %79 = mul nsw i32 %.03949.i, %.sroa.7.0.copyload
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %80
  store ptr %81, ptr %9, align 8, !alias.scope !91
  store i32 %.sroa.4.0.copyload, ptr %24, align 8, !alias.scope !91
  store i32 %.sroa.7.0.copyload, ptr %25, align 4, !alias.scope !91
  %82 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull %9)
  %.pre.i = add nuw nsw i64 %indvars.iv57.i, 1
  br label %83

83:                                               ; preds = %77, %55
  %indvars.iv.next58.pre-phi.i = phi i64 [ %65, %55 ], [ %.pre.i, %77 ]
  %84 = phi i8 [ %72, %55 ], [ %78, %77 ]
  %.pn45.i = phi i32 [ %76, %55 ], [ %82, %77 ]
  %.1.i = add nsw i32 %.pn45.i, %.03949.i
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.pre-phi.i, %29
  br i1 %exitcond60.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.split.us.i, %83, %6
  %.039.lcssa.i = phi i32 [ 0, %6 ], [ %.1.i, %83 ], [ %.1.us.i, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %85 = icmp sgt i32 %2, 2
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %86 = add nuw nsw i32 %2, 1
  %87 = lshr i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %.041 = phi i32 [ 1, %.lr.ph ], [ %102, %90 ]
  %.02240 = phi i32 [ %3, %.lr.ph ], [ %101, %90 ]
  %.02339 = phi i32 [ %2, %.lr.ph ], [ %.sroa.speculated, %90 ]
  %.02638 = phi i32 [ %.039.lcssa.i, %.lr.ph ], [ %99, %90 ]
  %91 = tail call i32 @llvm.smax.i32(i32 %.02339, i32 2)
  %.sroa.speculated = add nsw i32 %91, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %92 = load ptr, ptr %5, align 8, !noalias !98
  %93 = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !98
  %94 = mul nsw i32 %93, %.02638
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !98
  store ptr %96, ptr %10, align 8, !alias.scope !98
  store i32 %97, ptr %88, align 8, !alias.scope !98
  store i32 %93, ptr %89, align 4, !alias.scope !98
  %98 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %.sroa.speculated, i32 noundef %.02240, i1 noundef zeroext %4, ptr noundef nonnull %10)
  %99 = add nsw i32 %98, %.02638
  %100 = mul nsw i32 %.sroa.speculated, %0
  %101 = add nsw i32 %100, %.02240
  %102 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %102, %87
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !101

._crit_edge:                                      ; preds = %90, %.loopexit
  %.026.lcssa = phi i32 [ %.039.lcssa.i, %.loopexit ], [ %99, %90 ]
  ret i32 %.026.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = mul nsw i32 %1, %0
  %.sink22.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sink22.i.sroa.gep72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  switch i32 %14, label %35 [
    i32 0, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit
    i32 1, label %15
  ]

15:                                               ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %16 = add nsw i32 %2, 1
  %17 = add nsw i32 %2, 2
  %18 = add nsw i32 %2, 3
  br i1 %3, label %23, label %19

19:                                               ; preds = %15
  store i32 %2, ptr %.sroa.0.0.copyload, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 %16, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 12
  store i32 %18, ptr %22, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

23:                                               ; preds = %15
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %24 = sext i32 %.sroa.5.0.copyload to i64
  %25 = getelementptr i32, ptr %.sroa.0.0.copyload, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %2, ptr %.sroa.0.0.copyload, align 4
  store i32 %16, ptr %27, align 4
  store i32 %17, ptr %28, align 4
  %29 = sext i32 %.sroa.8.0.copyload to i64
  %30 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %29
  %31 = getelementptr i32, ptr %30, i64 %24
  %32 = getelementptr i8, ptr %31, i64 -4
  store i32 -1, ptr %32, align 4
  store i32 %17, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %18, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %2, ptr %34, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

35:                                               ; preds = %5
  %36 = icmp eq i32 %0, 1
  %37 = icmp eq i32 %1, 1
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 28, i1 false)
  %39 = select i1 %3, i8 71, i8 69
  store i8 %39, ptr %6, align 4
  %40 = icmp sgt i32 %0, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %40, label %43, label %47

43:                                               ; preds = %38
  %44 = add nsw i32 %2, %0
  %45 = add nsw i32 %44, %0
  store i32 %45, ptr %.sink22.i.sroa.gep72, align 4
  %46 = add nsw i32 %45, 1
  br label %51

47:                                               ; preds = %38
  store i32 %2, ptr %.sink22.i.sroa.gep, align 4
  %48 = add nsw i32 %2, 1
  %49 = add nsw i32 %48, %1
  %50 = add nsw i32 %49, %1
  br label %51

51:                                               ; preds = %47, %43
  %.sink76 = phi i32 [ %0, %43 ], [ %1, %47 ]
  %.sink74 = phi i32 [ %2, %43 ], [ %48, %47 ]
  %.sink73 = phi i32 [ %44, %43 ], [ %49, %47 ]
  %.sink22.i.sroa.phi = phi ptr [ %.sink22.i.sroa.gep, %43 ], [ %.sink22.i.sroa.gep72, %47 ]
  %.sink20.i = phi i32 [ %46, %43 ], [ %50, %47 ]
  %.sink19.i = phi ptr [ %7, %43 ], [ %8, %47 ]
  %.sink = add nsw i32 %.sink73, 2
  %.sink75 = add nsw i32 %.sink76, -2
  store i32 %.sink76, ptr %41, align 4
  store i32 %.sink75, ptr %42, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink74, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink73, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sink, ptr %54, align 4
  store i32 %.sink20.i, ptr %.sink22.i.sroa.phi, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink19.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %55 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull %.sink19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

56:                                               ; preds = %35
  %57 = add nsw i32 %0, -2
  %58 = add nsw i32 %1, -2
  %59 = add nsw i32 %1, %0
  %60 = shl nsw i32 %59, 1
  %61 = add nsw i32 %60, %2
  store i32 0, ptr %9, align 4
  %62 = select i1 %3, i8 3, i8 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %64, align 4
  %65 = add nsw i32 %61, -1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %65, ptr %66, align 4
  %67 = add nsw i32 %2, %0
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %57, ptr %69, align 4
  store i8 %62, ptr %9, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %61, ptr %70, align 4
  %71 = add nsw i32 %61, %57
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %71, ptr %72, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %73 = load ptr, ptr %4, align 8, !noalias !102
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !noalias !102
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !102
  store ptr %73, ptr %10, align 8, !alias.scope !102
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %77, ptr %78, align 8, !alias.scope !102
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %75, ptr %79, align 4, !alias.scope !102
  %80 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull %10)
  store i32 %1, ptr %63, align 4
  store i32 %67, ptr %64, align 4
  %81 = add nsw i32 %67, -1
  store i32 %81, ptr %66, align 4
  %82 = add nsw i32 %67, %1
  store i32 %82, ptr %68, align 4
  store i32 %58, ptr %69, align 4
  store i8 %62, ptr %9, align 4
  store i32 %71, ptr %70, align 4
  %83 = add nsw i32 %71, %58
  store i32 %83, ptr %72, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %84 = load ptr, ptr %4, align 8, !noalias !105
  %85 = load i32, ptr %74, align 4, !noalias !105
  %86 = mul nsw i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %76, align 8, !noalias !105
  store ptr %88, ptr %11, align 8, !alias.scope !105
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %89, ptr %90, align 8, !alias.scope !105
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %85, ptr %91, align 4, !alias.scope !105
  %92 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull %11)
  %93 = add nsw i32 %92, %80
  store i32 %0, ptr %63, align 4
  store i32 %82, ptr %64, align 4
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %66, align 4
  %95 = add nsw i32 %82, %0
  store i32 %95, ptr %68, align 4
  store i32 %57, ptr %69, align 4
  %.not = icmp eq i32 %58, 0
  %96 = select i1 %.not, i8 4, i8 0
  %97 = or disjoint i8 %62, %96
  store i8 %97, ptr %9, align 4
  store i32 %83, ptr %70, align 4
  %98 = sub nsw i32 2, %0
  %99 = select i1 %.not, i32 %98, i32 %57
  %100 = add nsw i32 %83, %99
  store i32 %100, ptr %72, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %101 = load ptr, ptr %4, align 8, !noalias !108
  %102 = load i32, ptr %74, align 4, !noalias !108
  %103 = mul nsw i32 %102, %93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %76, align 8, !noalias !108
  store ptr %105, ptr %12, align 8, !alias.scope !108
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %106, ptr %107, align 8, !alias.scope !108
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %102, ptr %108, align 4, !alias.scope !108
  %109 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull %12)
  %110 = add nsw i32 %109, %93
  store i32 %1, ptr %63, align 4
  store i32 %95, ptr %64, align 4
  %111 = add nsw i32 %95, -1
  store i32 %111, ptr %66, align 4
  store i32 %2, ptr %68, align 4
  store i32 %58, ptr %69, align 4
  %112 = icmp eq i32 %57, 0
  %113 = select i1 %112, i8 4, i8 0
  %114 = or disjoint i8 %62, %113
  store i8 %114, ptr %9, align 4
  store i32 %100, ptr %70, align 4
  store i32 %61, ptr %72, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %115 = load ptr, ptr %4, align 8, !noalias !111
  %116 = load i32, ptr %74, align 4, !noalias !111
  %117 = mul nsw i32 %116, %110
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %76, align 8, !noalias !111
  store ptr %119, ptr %13, align 8, !alias.scope !111
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %120, ptr %121, align 8, !alias.scope !111
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %116, ptr %122, align 4, !alias.scope !111
  %123 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull %13)
  %124 = add nsw i32 %123, %110
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit: ; preds = %19, %23, %5, %56, %51
  %.0 = phi i32 [ %55, %51 ], [ %124, %56 ], [ %14, %5 ], [ 1, %19 ], [ 2, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0, ptr nocapture noundef readonly %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %0, align 4
  %8 = and i8 %7, 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !noalias !114
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !114
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr i32, ptr %10, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  store i32 -1, ptr %16, align 4
  store i32 %4, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %6, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

19:                                               ; preds = %2
  %20 = and i8 %7, 8
  %.not50 = icmp eq i8 %20, 0
  br i1 %.not50, label %21, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !noalias !117
  %23 = add nsw i32 %4, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i8 %7, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  store i32 %4, ptr %22, align 4
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %23, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %25, ptr %31, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !117
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !117
  %37 = sext i32 %34 to i64
  %38 = getelementptr i32, ptr %22, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 4
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %4, ptr %22, align 4
  store i32 %23, ptr %40, align 4
  store i32 %6, ptr %41, align 4
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds i32, ptr %22, i64 %42
  %44 = getelementptr i32, ptr %43, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -4
  store i32 -1, ptr %45, align 4
  store i32 %6, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %25, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %4, ptr %47, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit: ; preds = %28, %32, %19, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %19 ], [ 1, %28 ], [ 2, %32 ]
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 4
  %.not51 = icmp eq i32 %51, 0
  %.pre93 = load i8, ptr %0, align 4
  br i1 %.not51, label %.loopexit, label %52

52:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit
  %53 = and i8 %.pre93, 4
  %.not52 = icmp eq i8 %53, 0
  %54 = select i1 %.not52, i32 1, i32 -1
  %.not5385 = icmp slt i32 %51, 1
  br i1 %.not5385, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = lshr i8 %.pre93, 1
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58
  %63 = phi i32 [ %51, %.lr.ph ], [ %106, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %.290 = phi i32 [ %.0, %.lr.ph ], [ %104, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %.14489 = phi i32 [ %49, %.lr.ph ], [ %73, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %.04588 = phi i32 [ 1, %.lr.ph ], [ %105, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %.04687 = phi i32 [ %58, %.lr.ph ], [ %75, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %.04786 = phi i32 [ %57, %.lr.ph ], [ %.148, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58 ]
  %64 = sdiv i32 %63, 2
  %65 = icmp sgt i32 %.04588, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i8, ptr %0, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %66, %62
  %.148 = phi i32 [ %71, %66 ], [ %.04786, %62 ]
  %73 = add nsw i32 %.14489, 1
  %74 = icmp slt i32 %.04588, %63
  %75 = add nsw i32 %.04687, %54
  %76 = load i32, ptr %59, align 4
  %77 = select i1 %74, i32 %75, i32 %76
  %78 = load ptr, ptr %1, align 8, !noalias !120
  %79 = load i32, ptr %60, align 4, !noalias !120
  %80 = mul nsw i32 %79, %.290
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = icmp eq i32 %.148, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  store i32 %.14489, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %73, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %77, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %.04687, ptr %87, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58

88:                                               ; preds = %72
  %89 = load i32, ptr %61, align 8, !noalias !120
  %90 = icmp sgt i32 %.148, 0
  %91 = sext i32 %89 to i64
  %92 = getelementptr i32, ptr %82, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 4
  %95 = getelementptr inbounds i8, ptr %82, i64 8
  %96 = sext i32 %79 to i64
  %97 = getelementptr inbounds i32, ptr %82, i64 %96
  %98 = getelementptr i32, ptr %97, i64 %91
  %99 = getelementptr i8, ptr %98, i64 -4
  %100 = getelementptr inbounds i8, ptr %97, i64 4
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  br i1 %90, label %102, label %103

102:                                              ; preds = %88
  store i32 %.14489, ptr %82, align 4
  store i32 %73, ptr %94, align 4
  store i32 %77, ptr %95, align 4
  store i32 -1, ptr %99, align 4
  store i32 %77, ptr %97, align 4
  store i32 %.04687, ptr %100, align 4
  store i32 %.14489, ptr %101, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58

103:                                              ; preds = %88
  store i32 %77, ptr %82, align 4
  store i32 %.04687, ptr %94, align 4
  store i32 %73, ptr %95, align 4
  store i32 -1, ptr %99, align 4
  store i32 %.14489, ptr %97, align 4
  store i32 %73, ptr %100, align 4
  store i32 %.04687, ptr %101, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58: ; preds = %103, %102, %84
  %.0.i57 = phi i32 [ 1, %84 ], [ 2, %102 ], [ 2, %103 ]
  %104 = add nuw nsw i32 %.0.i57, %.290
  %105 = add nuw nsw i32 %.04588, 1
  %106 = load i32, ptr %50, align 4
  %.not53.not = icmp slt i32 %.04588, %106
  br i1 %.not53.not, label %62, label %.loopexit.loopexit, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58
  %.pre = load i8, ptr %0, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %52, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit
  %107 = phi i8 [ %.pre93, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit ], [ %.pre93, %52 ], [ %.pre, %.loopexit.loopexit ]
  %.043 = phi i32 [ %49, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit ], [ %49, %52 ], [ %73, %.loopexit.loopexit ]
  %.1 = phi i32 [ %.0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit ], [ %.0, %52 ], [ %104, %.loopexit.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i8 %107, 32
  %.not54 = icmp eq i8 %112, 0
  br i1 %.not54, label %128, label %113

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %1, align 8, !noalias !124
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4, !noalias !124
  %117 = mul nsw i32 %116, %.1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !124
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %119, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  store i32 -1, ptr %124, align 4
  store i32 %.043, ptr %119, align 4
  %125 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %109, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %111, ptr %126, align 4
  %127 = add nsw i32 %.1, 1
  br label %159

128:                                              ; preds = %.loopexit
  %129 = and i8 %107, 64
  %.not55 = icmp eq i8 %129, 0
  br i1 %.not55, label %159, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8, !noalias !127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4, !noalias !127
  %134 = mul nsw i32 %133, %.1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = add nsw i32 %109, 1
  %138 = and i8 %107, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  store i32 %.043, ptr %136, align 4
  %141 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %109, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %137, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !noalias !127
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %136, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %136, i64 4
  %151 = getelementptr inbounds i8, ptr %136, i64 8
  store i32 %137, ptr %136, align 4
  store i32 %111, ptr %150, align 4
  store i32 %109, ptr %151, align 4
  %152 = sext i32 %133 to i64
  %153 = getelementptr inbounds i32, ptr %136, i64 %152
  %154 = getelementptr i32, ptr %153, i64 %147
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 -1, ptr %155, align 4
  store i32 %.043, ptr %153, align 4
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  store i32 %109, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60: ; preds = %144, %140
  %.sink = phi ptr [ %157, %144 ], [ %143, %140 ]
  %.0.i59 = phi i32 [ 2, %144 ], [ 1, %140 ]
  store i32 %111, ptr %.sink, align 4
  %158 = add nsw i32 %.0.i59, %.1
  br label %159

159:                                              ; preds = %128, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60, %113
  %.3 = phi i32 [ %127, %113 ], [ %158, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60 ], [ %.1, %128 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %0, ptr nocapture noundef readonly %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr %0, align 4
  %6 = and i8 %5, 1
  %.not.not = icmp eq i8 %6, 0
  %7 = select i1 %.not.not, i32 3, i32 2
  %8 = add nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.sroa.speculated165 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 %8)
  %11 = sdiv i32 %.sroa.speculated, 2
  %12 = icmp slt i32 %11, %.sroa.speculated165
  %13 = add nsw i32 %.sroa.speculated165, -1
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = mul nsw i32 %8, %10
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %8, -1
  %18 = mul nsw i32 %17, %10
  br i1 %.not.not, label %19, label %23

19:                                               ; preds = %2
  %20 = sdiv i32 %10, 2
  %21 = sub i32 %20, %10
  %22 = add nsw i32 %21, %18
  br label %23

23:                                               ; preds = %19, %2
  %.098 = phi i32 [ %18, %2 ], [ %22, %19 ]
  %.0 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %24 = and i8 %5, 4
  %.not130 = icmp eq i8 %24, 0
  %25 = select i1 %.not130, i32 1, i32 -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %10, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %27, 1
  %32 = select i1 %28, i32 %30, i32 %31
  %33 = add nsw i32 %.0, %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 4
  %.not131 = icmp eq i32 %4, 0
  %36 = select i1 %.not131, i32 0, i32 %10
  %37 = add nsw i32 %33, %36
  %38 = icmp eq i32 %4, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %35, %25
  %42 = select i1 %38, i32 %40, i32 %41
  %43 = and i8 %5, 3
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %23
  %46 = tail call i32 @llvm.smax.i32(i32 %4, i32 %10)
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %._crit_edge241

._crit_edge241:                                   ; preds = %45
  %.pre = and i32 %10, 1
  br label %56

49:                                               ; preds = %45
  %50 = and i32 %4, 1
  %.not134 = icmp eq i32 %50, 0
  %51 = and i32 %10, 1
  %52 = select i1 %.not134, i32 %51, i32 1
  %53 = or disjoint i32 %46, %52
  br label %56

54:                                               ; preds = %23
  %55 = add nsw i32 %10, %4
  br label %60

56:                                               ; preds = %._crit_edge241, %49
  %.pre-phi = phi i32 [ %.pre, %._crit_edge241 ], [ %51, %49 ]
  %.0119.ph = phi i32 [ %46, %._crit_edge241 ], [ %53, %49 ]
  %.not136 = icmp eq i32 %.pre-phi, 0
  br i1 %.not136, label %60, label %57

57:                                               ; preds = %56
  %58 = and i32 %4, 1
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %57, %56
  %.0119181 = phi i32 [ %.0119.ph, %56 ], [ %55, %54 ], [ %.0119.ph, %57 ]
  %61 = phi i1 [ false, %56 ], [ false, %54 ], [ %59, %57 ]
  %62 = sdiv i32 %.0119181, 2
  %63 = and i32 %.0119181, 1
  %.not135183 = icmp ne i32 %63, 0
  %64 = icmp sgt i32 %.0119181, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %factor = shl nuw nsw i32 %62, 1
  %.neg = add nsw i32 %63, -1
  %65 = add i32 %.neg, %factor
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %141
  %.099240 = phi i32 [ 0, %.lr.ph ], [ %.1257, %141 ]
  %.0100239 = phi i32 [ %27, %.lr.ph ], [ %.1101255, %141 ]
  %.0102238 = phi i32 [ %8, %.lr.ph ], [ %.1103253, %141 ]
  %.0104237 = phi i32 [ %32, %.lr.ph ], [ %.1105251, %141 ]
  %.0106236 = phi i32 [ %33, %.lr.ph ], [ %.1107, %141 ]
  %.0112231 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  %.0113230 = phi i32 [ %35, %.lr.ph ], [ %.1114, %141 ]
  %.0115229 = phi i32 [ %37, %.lr.ph ], [ %.1116, %141 ]
  %.0117228 = phi i32 [ %42, %.lr.ph ], [ %.1118, %141 ]
  %69 = icmp eq i32 %62, %.0112231
  %70 = and i1 %.not135183, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  br i1 %61, label %.thread, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 1
  %.not138 = icmp eq i32 %74, 0
  br i1 %.not138, label %.thread244, label %.thread213

75:                                               ; preds = %68
  %76 = icmp eq i32 %.0115229, %.0106236
  br i1 %76, label %.thread213, label %77

77:                                               ; preds = %75
  %78 = icmp eq i32 %.0102238, %.099240
  br i1 %78, label %.thread244, label %79

79:                                               ; preds = %77
  br i1 %44, label %80, label %.thread186

80:                                               ; preds = %79
  %.not137 = icmp slt i32 %.0112231, %62
  br i1 %.not137, label %91, label %81

81:                                               ; preds = %80
  %82 = sub i32 %65, %.0112231
  %83 = load ptr, ptr %1, align 8, !noalias !130
  %84 = load i32, ptr %66, align 4, !noalias !130
  %85 = mul nsw i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.thread, label %.thread186

91:                                               ; preds = %80
  %92 = icmp sgt i32 %.0115229, %16
  %93 = icmp sgt i32 %.0102238, %16
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %.thread186, label %94

94:                                               ; preds = %91
  %95 = sub nsw i32 %.0102238, %.0115229
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %.not = icmp sgt i32 %96, %14
  br i1 %.not, label %.thread186, label %.thread

.thread186:                                       ; preds = %91, %79, %94, %81
  %97 = sub nsw i32 %.0102238, %.0106236
  %98 = sub nsw i32 %.0115229, %.099240
  %99 = icmp eq i32 %97, %98
  %100 = icmp sgt i32 %.0102238, %16
  %101 = icmp slt i32 %97, %98
  %102 = select i1 %99, i1 %100, i1 %101
  br i1 %102, label %.thread213, label %.thread244

.thread213:                                       ; preds = %.thread186, %72, %75
  %103 = load ptr, ptr %1, align 8, !noalias !133
  %104 = load i32, ptr %66, align 4, !noalias !133
  %105 = mul nsw i32 %104, %.0112231
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %67, align 8, !noalias !133
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  store i32 -1, ptr %111, align 4
  store i32 %.0100239, ptr %107, align 4
  %112 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %.0104237, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  br label %133

.thread:                                          ; preds = %81, %71, %94
  %114 = load ptr, ptr %1, align 8, !noalias !136
  %115 = load i32, ptr %66, align 4, !noalias !136
  %116 = mul nsw i32 %115, %.0112231
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %.0100239, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 %.0104237, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %.0117228, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 12
  br label %133

.thread244:                                       ; preds = %72, %.thread186, %77
  %122 = load ptr, ptr %1, align 8, !noalias !139
  %123 = load i32, ptr %66, align 4, !noalias !139
  %124 = mul nsw i32 %123, %.0112231
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %67, align 8, !noalias !139
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  store i32 -1, ptr %130, align 4
  store i32 %.0117228, ptr %126, align 4
  %131 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %.0113230, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  store i32 %.0100239, ptr %132, align 4
  br label %137

133:                                              ; preds = %.thread213, %.thread
  %.sink = phi ptr [ %113, %.thread213 ], [ %121, %.thread ]
  %.0108.shrunk198218 = phi i1 [ false, %.thread213 ], [ true, %.thread ]
  store i32 %.0113230, ptr %.sink, align 4
  %134 = add nsw i32 %.0102238, %8
  %135 = add nsw i32 %.0104237, 1
  %.not139 = icmp slt i32 %134, %15
  %136 = load i32, ptr %29, align 4
  %spec.select = select i1 %.not139, i32 %135, i32 %136
  %spec.select223 = tail call i32 @llvm.smin.i32(i32 %134, i32 %15)
  br i1 %.0108.shrunk198218, label %137, label %141

137:                                              ; preds = %.thread244, %133
  %.1258 = phi i32 [ %.099240, %.thread244 ], [ %.0102238, %133 ]
  %.1101256 = phi i32 [ %.0100239, %.thread244 ], [ %.0104237, %133 ]
  %.1103254 = phi i32 [ %.0102238, %.thread244 ], [ %spec.select223, %133 ]
  %.1105252 = phi i32 [ %.0104237, %.thread244 ], [ %spec.select, %133 ]
  %138 = add nsw i32 %.0115229, %10
  %139 = add nsw i32 %.0117228, %25
  %.not140 = icmp slt i32 %138, %.098
  %140 = load i32, ptr %39, align 4
  %spec.select224 = select i1 %.not140, i32 %139, i32 %140
  %spec.select225 = tail call i32 @llvm.smin.i32(i32 %138, i32 %.098)
  br label %141

141:                                              ; preds = %137, %133
  %.1257 = phi i32 [ %.0102238, %133 ], [ %.1258, %137 ]
  %.1101255 = phi i32 [ %.0104237, %133 ], [ %.1101256, %137 ]
  %.1103253 = phi i32 [ %spec.select223, %133 ], [ %.1103254, %137 ]
  %.1105251 = phi i32 [ %spec.select, %133 ], [ %.1105252, %137 ]
  %.1118 = phi i32 [ %.0117228, %133 ], [ %spec.select224, %137 ]
  %.1116 = phi i32 [ %.0115229, %133 ], [ %spec.select225, %137 ]
  %.1114 = phi i32 [ %.0113230, %133 ], [ %.0117228, %137 ]
  %.1107 = phi i32 [ %.0106236, %133 ], [ %.0115229, %137 ]
  %142 = add nuw nsw i32 %.0112231, 1
  %exitcond.not = icmp eq i32 %142, %.0119181
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !142

._crit_edge:                                      ; preds = %141, %60
  ret i32 %.0119181
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %208, label %5

5:                                                ; preds = %3
  switch i32 %0, label %61 [
    i32 1, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %5
  %.sroa.0226.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2227.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2227.0.copyload = load i32, ptr %.sroa.2227.0..sroa_idx, align 8
  %7 = add nsw i32 %1, 1
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %.sroa.2227.0.copyload to i64
  %10 = getelementptr i32, ptr %.sroa.0226.0.copyload, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  store i32 -1, ptr %11, align 4
  store i32 %1, ptr %.sroa.0226.0.copyload, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.0226.0.copyload, i64 4
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %.sroa.0226.0.copyload, i64 8
  store i32 %8, ptr %13, align 4
  br label %208

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noalias !143
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !143
  %19 = add nsw i32 %1, 1
  %20 = add nsw i32 %1, 5
  %21 = sext i32 %18 to i64
  %22 = getelementptr i32, ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  store i32 -1, ptr %23, align 4
  store i32 %1, ptr %15, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %19, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8, !noalias !146
  %27 = load i32, ptr %16, align 4, !noalias !146
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %17, align 8, !noalias !146
  %31 = add nsw i32 %1, 2
  %32 = add nsw i32 %1, 3
  %33 = sext i32 %30 to i64
  %34 = getelementptr i32, ptr %29, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  store i32 -1, ptr %35, align 4
  store i32 %31, ptr %29, align 4
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %32, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %19, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8, !noalias !149
  %39 = load i32, ptr %16, align 4, !noalias !149
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %17, align 8, !noalias !149
  %44 = add nsw i32 %1, 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  store i32 -1, ptr %47, align 4
  store i32 %44, ptr %42, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %20, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %32, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8, !noalias !152
  %51 = load i32, ptr %16, align 4, !noalias !152
  %52 = mul nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %17, align 8, !noalias !152
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  store i32 -1, ptr %58, align 4
  store i32 %19, ptr %54, align 4
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %32, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %20, ptr %60, align 4
  br label %208

61:                                               ; preds = %5
  %62 = add nsw i32 %0, -3
  %63 = mul nuw nsw i32 %0, 3
  %64 = add nsw i32 %1, %63
  %65 = add nsw i32 %1, %0
  %66 = add nsw i32 %64, -1
  %67 = add nsw i32 %64, %62
  %68 = load ptr, ptr %2, align 8, !noalias !155
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !noalias !155
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !155
  %73 = add nsw i32 %1, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr i32, ptr %68, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  store i32 -1, ptr %76, align 4
  store i32 %1, ptr %68, align 4
  %77 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %73, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %66, ptr %78, align 4
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds i32, ptr %68, i64 %79
  %81 = getelementptr i32, ptr %80, i64 %74
  %82 = getelementptr i8, ptr %81, i64 -4
  store i32 -1, ptr %82, align 4
  store i32 %64, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %66, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %73, ptr %84, align 4
  %85 = shl nsw i32 %70, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %68, i64 %86
  %88 = add nsw i32 %1, 2
  %89 = getelementptr i32, ptr %87, i64 %74
  %90 = getelementptr i8, ptr %89, i64 -4
  store i32 -1, ptr %90, align 4
  store i32 %73, ptr %87, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %64, ptr %92, align 4
  %.not5172.i = icmp eq i32 %62, 0
  br i1 %.not5172.i, label %.loopexit228, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ 3, %61 ]
  %.14675.i = phi i32 [ %93, %.lr.ph.i ], [ %88, %61 ]
  %.04774.i = phi i32 [ %110, %.lr.ph.i ], [ 1, %61 ]
  %.04873.i = phi i32 [ %95, %.lr.ph.i ], [ %64, %61 ]
  %93 = add nsw i32 %.14675.i, 1
  %94 = icmp slt i32 %.04774.i, %62
  %95 = add nsw i32 %.04873.i, 1
  %96 = select i1 %94, i32 %95, i32 %67
  %97 = mul nsw i64 %indvars.iv, %79
  %98 = getelementptr inbounds i32, ptr %68, i64 %97
  %99 = getelementptr i32, ptr %98, i64 %74
  %100 = getelementptr i8, ptr %99, i64 -4
  store i32 -1, ptr %100, align 4
  store i32 %96, ptr %98, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %.04873.i, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %.14675.i, ptr %102, align 4
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = mul nsw i64 %103, %79
  %105 = getelementptr inbounds i32, ptr %68, i64 %104
  %106 = getelementptr i32, ptr %105, i64 %74
  %107 = getelementptr i8, ptr %106, i64 -4
  store i32 -1, ptr %107, align 4
  store i32 %.14675.i, ptr %105, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %93, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %96, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %110 = add nuw i32 %.04774.i, 1
  %exitcond.not = icmp eq i32 %.04774.i, %62
  br i1 %exitcond.not, label %.loopexit228.loopexit, label %.lr.ph.i, !llvm.loop !73

.loopexit228.loopexit:                            ; preds = %.lr.ph.i
  %111 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit228

.loopexit228:                                     ; preds = %.loopexit228.loopexit, %61
  %.1.i = phi i32 [ 3, %61 ], [ %111, %.loopexit228.loopexit ]
  %112 = add nsw i32 %65, %0
  %113 = add nsw i32 %65, -1
  %114 = add nsw i32 %67, %62
  %115 = load ptr, ptr %2, align 8, !noalias !158
  %116 = load i32, ptr %69, align 4, !noalias !158
  %117 = mul nsw i32 %116, %.1.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %71, align 8, !noalias !158
  %121 = add nsw i32 %65, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr i32, ptr %119, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  store i32 -1, ptr %124, align 4
  store i32 %65, ptr %119, align 4
  %125 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %121, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %113, ptr %126, align 4
  %127 = sext i32 %116 to i64
  %128 = getelementptr inbounds i32, ptr %119, i64 %127
  %129 = getelementptr i32, ptr %128, i64 %122
  %130 = getelementptr i8, ptr %129, i64 -4
  store i32 -1, ptr %130, align 4
  store i32 %67, ptr %128, align 4
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %113, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 %121, ptr %132, align 4
  %133 = shl nsw i32 %116, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %119, i64 %134
  %136 = add nsw i32 %65, 2
  %137 = getelementptr i32, ptr %135, i64 %122
  %138 = getelementptr i8, ptr %137, i64 -4
  store i32 -1, ptr %138, align 4
  store i32 %121, ptr %135, align 4
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  store i32 %67, ptr %140, align 4
  br i1 %.not5172.i, label %.loopexit, label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %.loopexit228
  %smax237 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %indvars.iv234 = phi i64 [ 3, %.lr.ph.i60.preheader ], [ %indvars.iv.next235, %.lr.ph.i60 ]
  %.14675.i62 = phi i32 [ %136, %.lr.ph.i60.preheader ], [ %141, %.lr.ph.i60 ]
  %.04774.i63 = phi i32 [ 1, %.lr.ph.i60.preheader ], [ %158, %.lr.ph.i60 ]
  %.04873.i64 = phi i32 [ %67, %.lr.ph.i60.preheader ], [ %143, %.lr.ph.i60 ]
  %141 = add nsw i32 %.14675.i62, 1
  %142 = icmp slt i32 %.04774.i63, %62
  %143 = add nsw i32 %.04873.i64, 1
  %144 = select i1 %142, i32 %143, i32 %114
  %145 = mul nsw i64 %indvars.iv234, %127
  %146 = getelementptr inbounds i32, ptr %119, i64 %145
  %147 = getelementptr i32, ptr %146, i64 %122
  %148 = getelementptr i8, ptr %147, i64 -4
  store i32 -1, ptr %148, align 4
  store i32 %144, ptr %146, align 4
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  store i32 %.04873.i64, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 %.14675.i62, ptr %150, align 4
  %151 = add nuw nsw i64 %indvars.iv234, 1
  %152 = mul nsw i64 %151, %127
  %153 = getelementptr inbounds i32, ptr %119, i64 %152
  %154 = getelementptr i32, ptr %153, i64 %122
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 -1, ptr %155, align 4
  store i32 %.14675.i62, ptr %153, align 4
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  store i32 %141, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 %144, ptr %157, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 2
  %158 = add nuw i32 %.04774.i63, 1
  %exitcond238.not = icmp eq i32 %.04774.i63, %smax237
  br i1 %exitcond238.not, label %.loopexit.loopexit, label %.lr.ph.i60, !llvm.loop !73

.loopexit.loopexit:                               ; preds = %.lr.ph.i60
  %159 = trunc nsw i64 %indvars.iv.next235 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit228
  %.1.i68 = phi i32 [ 3, %.loopexit228 ], [ %159, %.loopexit.loopexit ]
  %160 = add nsw i32 %.1.i68, %.1.i
  %161 = add nsw i32 %112, -1
  %162 = load ptr, ptr %2, align 8, !noalias !161
  %163 = load i32, ptr %69, align 4, !noalias !161
  %164 = mul nsw i32 %163, %160
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %71, align 8, !noalias !161
  %168 = add nsw i32 %112, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr i32, ptr %166, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  store i32 -1, ptr %171, align 4
  store i32 %112, ptr %166, align 4
  %172 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %168, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %166, i64 8
  store i32 %161, ptr %173, align 4
  %174 = sext i32 %163 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  %176 = getelementptr i32, ptr %175, i64 %169
  %177 = getelementptr i8, ptr %176, i64 -4
  store i32 -1, ptr %177, align 4
  store i32 %114, ptr %175, align 4
  %178 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 %161, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %168, ptr %179, align 4
  %180 = shl nsw i32 %163, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %166, i64 %181
  %183 = add nsw i32 %112, 2
  %184 = getelementptr i32, ptr %182, i64 %169
  %185 = getelementptr i8, ptr %184, i64 -4
  store i32 -1, ptr %185, align 4
  store i32 %168, ptr %182, align 4
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  store i32 %183, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %114, ptr %187, align 4
  br i1 %.not5172.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90, label %.lr.ph.i79.preheader

.lr.ph.i79.preheader:                             ; preds = %.loopexit
  %smax242 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79.preheader, %.lr.ph.i79
  %indvars.iv239 = phi i64 [ 3, %.lr.ph.i79.preheader ], [ %indvars.iv.next240, %.lr.ph.i79 ]
  %.14675.i81 = phi i32 [ %183, %.lr.ph.i79.preheader ], [ %188, %.lr.ph.i79 ]
  %.04774.i82 = phi i32 [ 1, %.lr.ph.i79.preheader ], [ %205, %.lr.ph.i79 ]
  %.04873.i83 = phi i32 [ %114, %.lr.ph.i79.preheader ], [ %190, %.lr.ph.i79 ]
  %188 = add nsw i32 %.14675.i81, 1
  %189 = icmp slt i32 %.04774.i82, %62
  %190 = add nsw i32 %.04873.i83, 1
  %191 = select i1 %189, i32 %190, i32 %64
  %192 = mul nsw i64 %indvars.iv239, %174
  %193 = getelementptr inbounds i32, ptr %166, i64 %192
  %194 = getelementptr i32, ptr %193, i64 %169
  %195 = getelementptr i8, ptr %194, i64 -4
  store i32 -1, ptr %195, align 4
  store i32 %191, ptr %193, align 4
  %196 = getelementptr inbounds i8, ptr %193, i64 4
  store i32 %.04873.i83, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %193, i64 8
  store i32 %.14675.i81, ptr %197, align 4
  %198 = add nuw nsw i64 %indvars.iv239, 1
  %199 = mul nsw i64 %198, %174
  %200 = getelementptr inbounds i32, ptr %166, i64 %199
  %201 = getelementptr i32, ptr %200, i64 %169
  %202 = getelementptr i8, ptr %201, i64 -4
  store i32 -1, ptr %202, align 4
  store i32 %.14675.i81, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %188, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 %191, ptr %204, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 2
  %205 = add nuw i32 %.04774.i82, 1
  %exitcond243.not = icmp eq i32 %.04774.i82, %smax242
  br i1 %exitcond243.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit, label %.lr.ph.i79, !llvm.loop !73

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit: ; preds = %.lr.ph.i79
  %206 = trunc nsw i64 %indvars.iv.next240 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit, %.loopexit
  %.1.i87 = phi i32 [ 3, %.loopexit ], [ %206, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit ]
  %207 = add nsw i32 %.1.i87, %160
  br label %208

208:                                              ; preds = %3, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90, %14, %6
  %.0 = phi i32 [ 1, %6 ], [ 4, %14 ], [ %207, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i, label %19

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i: ; preds = %11
  %12 = add nsw i32 %2, 1
  %13 = add nsw i32 %2, 2
  %14 = sext i32 %.sroa.2.0.copyload to i64
  %15 = getelementptr i32, ptr %.sroa.0.0.copyload, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  store i32 -1, ptr %16, align 4
  store i32 %2, ptr %.sroa.0.0.copyload, align 4
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %13, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

19:                                               ; preds = %11
  %invariant.op.i.i = add i32 %2, -1
  %.not17.i.i = icmp slt i32 %0, 1
  br i1 %.not17.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %20 = add nsw i32 %2, %0
  %21 = sext i32 %.sroa.2.0.copyload to i64
  %22 = sext i32 %.sroa.4.0.copyload to i64
  %23 = zext nneg i32 %0 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 1, %.lr.ph.i.i ]
  %25 = add nsw i64 %indvars.iv.i, -1
  %26 = mul nsw i64 %25, %22
  %27 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %28
  %29 = icmp ult i64 %indvars.iv.i, %23
  %30 = select i1 %29, i32 %28, i32 0
  %31 = add nsw i32 %30, %2
  %32 = getelementptr i32, ptr %27, i64 %21
  %33 = getelementptr i8, ptr %32, i64 -4
  store i32 -1, ptr %33, align 4
  store i32 %.reass.i.i, ptr %27, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %20, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %23
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %24, !llvm.loop !36

36:                                               ; preds = %9
  %37 = add nsw i32 %1, -2
  %38 = mul nsw i32 %1, %0
  %39 = add nsw i32 %2, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 20, i1 false)
  %40 = select i1 %3, i8 3, i8 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %42, align 4
  store i8 %40, ptr %6, align 4
  %invariant.op = add i32 %39, %37
  %43 = icmp sgt i32 %0, 0
  br i1 %43, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

.lr.ph:                                           ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = add nsw i32 %0, -1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %54

54:                                               ; preds = %.lr.ph, %65
  %.044 = phi i32 [ 0, %.lr.ph ], [ %74, %65 ]
  %.03543 = phi i32 [ 0, %.lr.ph ], [ %73, %65 ]
  %55 = mul nuw nsw i32 %.044, %1
  %56 = add nsw i32 %55, %2
  store i32 %56, ptr %44, align 4
  %57 = mul nsw i32 %.044, %37
  %58 = add nsw i32 %57, %39
  store i32 %58, ptr %45, align 4
  %.not = icmp eq i32 %.044, 0
  %59 = select i1 %.not, i32 %39, i32 %56
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %46, align 4
  %61 = icmp slt i32 %.044, %47
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %56, %1
  store i32 %63, ptr %48, align 4
  %.reass = add i32 %57, %invariant.op
  br label %65

64:                                               ; preds = %54
  store i32 %2, ptr %48, align 4
  br label %65

65:                                               ; preds = %64, %62
  %storemerge = phi i32 [ %39, %64 ], [ %.reass, %62 ]
  store i32 %storemerge, ptr %49, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %66 = load ptr, ptr %4, align 8, !noalias !164
  %67 = load i32, ptr %50, align 4, !noalias !164
  %68 = mul nsw i32 %67, %.03543
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %51, align 8, !noalias !164
  store ptr %70, ptr %7, align 8, !alias.scope !164
  store i32 %71, ptr %52, align 8, !alias.scope !164
  store i32 %67, ptr %53, align 4, !alias.scope !164
  %72 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull %7)
  %73 = add nsw i32 %72, %.03543
  %74 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %74, %0
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %54, !llvm.loop !167

_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit: ; preds = %65, %24, %36, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i, %19, %5
  %.036 = phi i32 [ 0, %5 ], [ 1, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit.thread.i ], [ %0, %19 ], [ 0, %36 ], [ %0, %24 ], [ %73, %65 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %6, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %3
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

.preheader:                                       ; preds = %3
  br i1 %9, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph30, %26
  %.02129 = phi i32 [ 0, %.lr.ph30 ], [ %27, %26 ]
  %.02228 = phi ptr [ %1, %.lr.ph30 ], [ %30, %26 ]
  %13 = load i32, ptr %.02228, align 4
  %14 = add nsw i32 %13, %2
  store i32 %14, ptr %.02228, align 4
  %15 = getelementptr inbounds i8, ptr %.02228, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %.02228, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %2
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %.02228, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = add nsw i32 %22, %2
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %12, %24
  %27 = add nuw nsw i32 %.02129, 1
  %28 = load i32, ptr %11, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.02228, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %12, label %.loopexit, !llvm.loop !168

33:                                               ; preds = %.lr.ph, %33
  %.027 = phi i32 [ 0, %.lr.ph ], [ %42, %33 ]
  %.126 = phi ptr [ %1, %.lr.ph ], [ %45, %33 ]
  %34 = load i32, ptr %.126, align 4
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %.126, align 4
  %36 = getelementptr inbounds i8, ptr %.126, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %2
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %.126, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %2
  store i32 %41, ptr %39, align 4
  %42 = add nuw nsw i32 %.027, 1
  %43 = load i32, ptr %10, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.126, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %33, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %33, %26, %.preheader24, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %8, align 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %6, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %12 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %13 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %.019 = phi ptr [ %1, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.01518 = phi i32 [ 0, %.preheader.lr.ph ], [ %37, %._crit_edge ]
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %30
  %15 = phi i16 [ %31, %30 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds i32, ptr %.019, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %19
  %27 = add nsw i32 %17, %3
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %16, align 4
  %.pre22 = load i16, ptr %8, align 2
  br label %30

30:                                               ; preds = %.lr.ph, %28
  %31 = phi i16 [ %15, %.lr.ph ], [ %.pre22, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i16 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !170

._crit_edge.loopexit:                             ; preds = %30
  %.pre23 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %34 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %35 = phi i16 [ %31, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %36 = phi i16 [ %31, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %37 = add nuw nsw i32 %.01518, 1
  %38 = load i32, ptr %10, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.019, i64 %39
  %41 = icmp slt i32 %37, %34
  br i1 %41, label %.preheader, label %._crit_edge20, !llvm.loop !171

._crit_edge20:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKiS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %8, align 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %6, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %12 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %33, %._crit_edge ]
  %13 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %.020 = phi ptr [ %1, %.preheader.lr.ph ], [ %38, %._crit_edge ]
  %.01519 = phi i32 [ 0, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %28
  %15 = phi i16 [ %29, %28 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds i32, ptr %.020, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %17, %20
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = sub nsw i32 %17, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %3, i64 %25
  %.in = select i1 %21, ptr %23, ptr %26
  %27 = load i32, ptr %.in, align 4
  store i32 %27, ptr %16, align 4
  %.pre23 = load i16, ptr %8, align 2
  br label %28

28:                                               ; preds = %.lr.ph, %19
  %29 = phi i16 [ %15, %.lr.ph ], [ %.pre23, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i16 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %28
  %.pre24 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %33 = phi i16 [ %29, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %34 = phi i16 [ %29, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %35 = add nuw nsw i32 %.01519, 1
  %36 = load i32, ptr %10, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.020, i64 %37
  %39 = icmp slt i32 %35, %32
  br i1 %39, label %.preheader, label %._crit_edge21, !llvm.loop !173

._crit_edge21:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi: argument 0"}
!11 = distinct !{!11, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi: argument 0"}
!18 = distinct !{!18, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!39 = distinct !{!39, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!43 = distinct !{!43, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!46 = distinct !{!46, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!49 = distinct !{!49, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!52 = distinct !{!52, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!55 = distinct !{!55, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!58 = distinct !{!58, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!61 = distinct !{!61, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!64 = distinct !{!64, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!67 = distinct !{!67, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!71 = distinct !{!71, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!76 = distinct !{!76, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!79 = distinct !{!79, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!82 = distinct !{!82, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!85 = distinct !{!85, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!89 = distinct !{!89, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!93 = distinct !{!93, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!97 = distinct !{!97, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!100 = distinct !{!100, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!104 = distinct !{!104, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!107 = distinct !{!107, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!110 = distinct !{!110, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!113 = distinct !{!113, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!116 = distinct !{!116, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!119 = distinct !{!119, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!122 = distinct !{!122, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!123 = distinct !{!123, !6}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!126 = distinct !{!126, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!129 = distinct !{!129, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!132 = distinct !{!132, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!135 = distinct !{!135, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!138 = distinct !{!138, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!141 = distinct !{!141, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!145 = distinct !{!145, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!148 = distinct !{!148, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!151 = distinct !{!151, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!154 = distinct !{!154, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!157 = distinct !{!157, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!160 = distinct !{!160, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!163 = distinct !{!163, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!166 = distinct !{!166, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
