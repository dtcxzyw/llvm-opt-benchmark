; ModuleID = 'bench/openusd/original/tessellation.ll'
source_filename = "bench/openusd/original/tessellation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %6
    i8 1, label %62
    i8 2, label %104
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fdiv float 1.000000e+00, %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i.preheader.i:                             ; preds = %6
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i.i ]
  %.0812.i.i = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %18, %.lr.ph.i.i ]
  %15 = mul nsw i64 %indvars.iv.i, %13
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
  store float %.0812.i.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = fadd float %11, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i.i, %6
  %19 = mul nsw i32 %9, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float 1.000000e+00, %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %27 = sext i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i31.i ]
  %.082.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i31.i ]
  %28 = mul nsw i64 %indvars.iv.i.i, %27
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %.082.i.i, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = fadd float %25, %.082.i.i
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i31.i, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i31.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %32 = add nsw i32 %23, %9
  %33 = mul nsw i32 %32, %4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float 1.000000e+00, %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.i33.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i

.lr.ph.i33.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %41 = sext i32 %4 to i64
  %42 = zext nneg i32 %37 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.i33.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph.i33.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph.i33.i ]
  %.0812.i35.i = phi float [ 1.000000e+00, %.lr.ph.i33.preheader.i ], [ %46, %.lr.ph.i33.i ]
  %43 = mul nsw i64 %indvars.iv8.i, %41
  %44 = getelementptr inbounds [4 x i8], ptr %35, i64 %43
  store float %.0812.i35.i, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float 1.000000e+00, ptr %45, align 4
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %46 = fsub float %.0812.i35.i, %39
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next9.i, %42
  br i1 %exitcond.not.i38.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i, label %.lr.ph.i33.i, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %47 = add nsw i32 %37, %32
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float 1.000000e+00, %53
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.preheader.i40.i, label %.loopexit

.lr.ph.preheader.i40.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %56 = sext i32 %4 to i64
  %wide.trip.count.i41.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i45.i, %.lr.ph.i42.i ]
  %.082.i44.i = phi float [ 1.000000e+00, %.lr.ph.preheader.i40.i ], [ %60, %.lr.ph.i42.i ]
  %57 = mul nsw i64 %indvars.iv.i43.i, %56
  %58 = getelementptr inbounds [4 x i8], ptr %50, i64 %57
  store float 0.000000e+00, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %.082.i44.i, ptr %59, align 4
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %60 = fsub float %.082.i44.i, %54
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.i, label %.loopexit, label %.lr.ph.i42.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i42.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %61 = add nsw i32 %52, %47
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float 1.000000e+00, %66
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i.preheader.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12

.lr.ph.i.preheader.i19:                           ; preds = %62
  %69 = sext i32 %4 to i64
  %70 = zext nneg i32 %65 to i64
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i.preheader.i19 ], [ %indvars.iv.next.i23, %.lr.ph.i.i20 ]
  %.0812.i.i22 = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i19 ], [ %74, %.lr.ph.i.i20 ]
  %71 = mul nsw i64 %indvars.iv.i21, %69
  %72 = getelementptr inbounds [4 x i8], ptr %1, i64 %71
  store float %.0812.i.i22, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float 0.000000e+00, ptr %73, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %74 = fadd float %67, %.0812.i.i22
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i23, %70
  br i1 %exitcond.not.i.i24, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12, label %.lr.ph.i.i20, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12: ; preds = %.lr.ph.i.i20, %62
  %75 = mul nsw i32 %65, %4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %1, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float 1.000000e+00, %80
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph.preheader.i.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i

.lr.ph.preheader.i.i15:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12
  %83 = sext i32 %4 to i64
  %wide.trip.count.i.i16 = zext nneg i32 %79 to i64
  br label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %.lr.ph.i26.i, %.lr.ph.preheader.i.i15
  %indvars.iv.i.i17 = phi i64 [ 0, %.lr.ph.preheader.i.i15 ], [ %indvars.iv.next.i.i18, %.lr.ph.i26.i ]
  %.0103.i.i = phi float [ 1.000000e+00, %.lr.ph.preheader.i.i15 ], [ %87, %.lr.ph.i26.i ]
  %.0112.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i15 ], [ %88, %.lr.ph.i26.i ]
  %84 = mul nsw i64 %indvars.iv.i.i17, %83
  %85 = getelementptr inbounds [4 x i8], ptr %77, i64 %84
  store float %.0103.i.i, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %.0112.i.i, ptr %86, align 4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %87 = fsub float %.0103.i.i, %81
  %88 = fadd float %81, %.0112.i.i
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i.i18, %wide.trip.count.i.i16
  br i1 %exitcond.not.i27.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i, label %.lr.ph.i26.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i: ; preds = %.lr.ph.i26.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12
  %89 = add nsw i32 %79, %65
  %90 = mul nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float 1.000000e+00, %95
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.lr.ph.preheader.i28.i, label %.loopexit39

.lr.ph.preheader.i28.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %98 = sext i32 %4 to i64
  %wide.trip.count.i29.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %.082.i.i14 = phi float [ 1.000000e+00, %.lr.ph.preheader.i28.i ], [ %102, %.lr.ph.i30.i ]
  %99 = mul nsw i64 %indvars.iv.i31.i, %98
  %100 = getelementptr inbounds [4 x i8], ptr %92, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %.082.i.i14, ptr %101, align 4
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %102 = fsub float %.082.i.i14, %96
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i33.i, label %.loopexit39, label %.lr.ph.i30.i, !llvm.loop !7

.loopexit39:                                      ; preds = %.lr.ph.i30.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %103 = add nsw i32 %94, %89
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

104:                                              ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %.sroa.22.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 16
  %.not.i = icmp eq i32 %.sroa.22.0.extract.shift.i, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %.sroa.22.0.extract.shift.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %116, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i25
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float 1.000000e+00, %109
  %111 = mul nsw i32 %.04.i, %4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %1, i64 %112
  %114 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %115 = tail call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %114, i32 noundef %108, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef %110, ptr %113, i32 %4)
  %116 = add nsw i32 %115, %.04.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !9

_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i, %104, %2, %.loopexit39, %.loopexit
  %.0 = phi i32 [ -1, %2 ], [ %61, %.loopexit ], [ %103, %.loopexit39 ], [ 0, %104 ], [ %116, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef nofpclass(nan inf nzero sub norm) %4, float noundef %5, ptr writeonly captures(none) %.0.val, i32 %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  store i32 %0, ptr %7, align 4
  %10 = add nsw i32 %2, -1
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 %10, %11
  %13 = icmp ugt i32 %2, 2
  %or.cond = or i1 %3, %13
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %6
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %1, ptr noundef nonnull %8)
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load float, ptr %8, align 4
  %17 = fadd float %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fadd float %4, %19
  store float %17, ptr %.0.val, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %14
  %.1 = phi i32 [ 1, %15 ], [ 0, %14 ]
  br i1 %13, label %23, label %39

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fadd float %4, %25
  %27 = mul nuw nsw i32 %.1, %.8.val
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %28
  %30 = icmp sgt i32 %2, 2
  br i1 %30, label %.lr.ph.i.preheader, label %.thread

.lr.ph.i.preheader:                               ; preds = %23
  %31 = load float, ptr %8, align 4
  %32 = fadd float %4, %31
  %33 = sext i32 %.8.val to i64
  %34 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %.0812.i.pn = phi float [ %32, %.lr.ph.i.preheader ], [ %.0812.i, %.lr.ph.i ]
  %.0812.i = fadd float %5, %.0812.i.pn
  %35 = mul nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds [4 x i8], ptr %29, i64 %35
  store float %.0812.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %26, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !5

.thread:                                          ; preds = %.lr.ph.i, %23
  %38 = add nsw i32 %.1, %11
  br label %40

39:                                               ; preds = %22, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %22 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %40

40:                                               ; preds = %.thread, %39
  %.07 = phi i32 [ %38, %.thread ], [ %.0, %39 ]
  %41 = add nsw i32 %1, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = srem i32 %41, %44
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %45, ptr noundef nonnull %9)
  %46 = load float, ptr %9, align 4
  %47 = fadd float %4, %46
  %48 = mul nsw i32 %.07, %.8.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.0.val, i64 %49
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.preheader.i:                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load float, ptr %52, align 4
  %54 = and i32 %2, 1
  %.not46 = icmp eq i32 %54, 0
  %55 = call float @llvm.fmuladd.f32(float %5, float -5.000000e-01, float 5.000000e-01)
  %56 = select i1 %.not46, float 5.000000e-01, float %55
  %57 = fadd float %56, %53
  %58 = sext i32 %.8.val to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i55 ]
  %.082.i = phi float [ %57, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i55 ]
  %59 = mul nsw i64 %indvars.iv.i, %58
  %60 = getelementptr inbounds [4 x i8], ptr %50, i64 %59
  store float %47, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %.082.i, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = fsub float %.082.i, %5
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i55, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i55, %40
  %63 = add nsw i32 %.07, %12
  br label %64

64:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, %39
  %.2 = phi i32 [ %.0, %39 ], [ %63, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ]
  ret i32 %.2
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIdEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %6
    i8 1, label %62
    i8 2, label %104
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.i.preheader.i:                             ; preds = %6
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i.i ]
  %.0812.i.i = phi double [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %18, %.lr.ph.i.i ]
  %15 = mul nsw i64 %indvars.iv.i, %13
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  store double %.0812.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = fadd double %11, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i.i, %6
  %19 = mul nsw i32 %9, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %27 = sext i32 %4 to i64
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i31.i ]
  %.082.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i31.i ]
  %28 = mul nsw i64 %indvars.iv.i.i, %27
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %28
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %.082.i.i, ptr %30, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = fadd double %25, %.082.i.i
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i, label %.lr.ph.i31.i, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i: ; preds = %.lr.ph.i31.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %32 = add nsw i32 %23, %9
  %33 = mul nsw i32 %32, %4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.i33.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i

.lr.ph.i33.preheader.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %41 = sext i32 %4 to i64
  %42 = zext nneg i32 %37 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.i33.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph.i33.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph.i33.i ]
  %.0812.i35.i = phi double [ 1.000000e+00, %.lr.ph.i33.preheader.i ], [ %46, %.lr.ph.i33.i ]
  %43 = mul nsw i64 %indvars.iv8.i, %41
  %44 = getelementptr inbounds [8 x i8], ptr %35, i64 %43
  store double %.0812.i35.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 1.000000e+00, ptr %45, align 8
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %46 = fsub double %.0812.i35.i, %39
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next9.i, %42
  br i1 %exitcond.not.i38.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i, label %.lr.ph.i33.i, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i
  %47 = add nsw i32 %37, %32
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e+00, %53
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.preheader.i40.i, label %.loopexit

.lr.ph.preheader.i40.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %56 = sext i32 %4 to i64
  %wide.trip.count.i41.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i45.i, %.lr.ph.i42.i ]
  %.082.i44.i = phi double [ 1.000000e+00, %.lr.ph.preheader.i40.i ], [ %60, %.lr.ph.i42.i ]
  %57 = mul nsw i64 %indvars.iv.i43.i, %56
  %58 = getelementptr inbounds [8 x i8], ptr %50, i64 %57
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %.082.i44.i, ptr %59, align 8
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %60 = fsub double %.082.i44.i, %54
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i45.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i46.i, label %.loopexit, label %.lr.ph.i42.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i42.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit39.i
  %61 = add nsw i32 %52, %47
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double 1.000000e+00, %66
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i.preheader.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12

.lr.ph.i.preheader.i19:                           ; preds = %62
  %69 = sext i32 %4 to i64
  %70 = zext nneg i32 %65 to i64
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20, %.lr.ph.i.preheader.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i.preheader.i19 ], [ %indvars.iv.next.i23, %.lr.ph.i.i20 ]
  %.0812.i.i22 = phi double [ 0.000000e+00, %.lr.ph.i.preheader.i19 ], [ %74, %.lr.ph.i.i20 ]
  %71 = mul nsw i64 %indvars.iv.i21, %69
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  store double %.0812.i.i22, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 0.000000e+00, ptr %73, align 8
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %74 = fadd double %67, %.0812.i.i22
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i23, %70
  br i1 %exitcond.not.i.i24, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12, label %.lr.ph.i.i20, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12: ; preds = %.lr.ph.i.i20, %62
  %75 = mul nsw i32 %65, %4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %1, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph.preheader.i.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i

.lr.ph.preheader.i.i15:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12
  %83 = sext i32 %4 to i64
  %wide.trip.count.i.i16 = zext nneg i32 %79 to i64
  br label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %.lr.ph.i26.i, %.lr.ph.preheader.i.i15
  %indvars.iv.i.i17 = phi i64 [ 0, %.lr.ph.preheader.i.i15 ], [ %indvars.iv.next.i.i18, %.lr.ph.i26.i ]
  %.0103.i.i = phi double [ 1.000000e+00, %.lr.ph.preheader.i.i15 ], [ %87, %.lr.ph.i26.i ]
  %.0112.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i15 ], [ %88, %.lr.ph.i26.i ]
  %84 = mul nsw i64 %indvars.iv.i.i17, %83
  %85 = getelementptr inbounds [8 x i8], ptr %77, i64 %84
  store double %.0103.i.i, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %.0112.i.i, ptr %86, align 8
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %87 = fsub double %.0103.i.i, %81
  %88 = fadd double %81, %.0112.i.i
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i.i18, %wide.trip.count.i.i16
  br i1 %exitcond.not.i27.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i, label %.lr.ph.i26.i, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i: ; preds = %.lr.ph.i26.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i12
  %89 = add nsw i32 %79, %65
  %90 = mul nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.lr.ph.preheader.i28.i, label %.loopexit39

.lr.ph.preheader.i28.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %98 = sext i32 %4 to i64
  %wide.trip.count.i29.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %.082.i.i14 = phi double [ 1.000000e+00, %.lr.ph.preheader.i28.i ], [ %102, %.lr.ph.i30.i ]
  %99 = mul nsw i64 %indvars.iv.i31.i, %98
  %100 = getelementptr inbounds [8 x i8], ptr %92, i64 %99
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double %.082.i.i14, ptr %101, align 8
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %102 = fsub double %.082.i.i14, %96
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i33.i, label %.loopexit39, label %.lr.ph.i30.i, !llvm.loop !11

.loopexit39:                                      ; preds = %.lr.ph.i30.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_.exit.i
  %103 = add nsw i32 %94, %89
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

104:                                              ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %.sroa.22.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload, 16
  %.not.i = icmp eq i32 %.sroa.22.0.extract.shift.i, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %104
  %wide.trip.count.i = zext nneg i32 %.sroa.22.0.extract.shift.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %116, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i25
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 1.000000e+00, %109
  %111 = mul nsw i32 %.04.i, %4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %114 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %115 = tail call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %114, i32 noundef %108, i1 noundef zeroext true, double noundef 0.000000e+00, double noundef %110, ptr %113, i32 %4)
  %116 = add nsw i32 %115, %.04.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i, %104, %2, %.loopexit39, %.loopexit
  %.0 = phi i32 [ -1, %2 ], [ %61, %.loopexit ], [ %103, %.loopexit39 ], [ 0, %104 ], [ %116, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, double noundef nofpclass(nan inf nzero sub norm) %4, double noundef %5, ptr writeonly captures(none) %.0.val, i32 %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  store i32 %0, ptr %7, align 4
  %10 = add nsw i32 %2, -1
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 %10, %11
  %13 = icmp ugt i32 %2, 2
  %or.cond = or i1 %3, %13
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %6
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %1, ptr noundef nonnull %8)
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load double, ptr %8, align 16
  %17 = fadd double %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %4, %19
  store double %17, ptr %.0.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %14
  %.1 = phi i32 [ 1, %15 ], [ 0, %14 ]
  br i1 %13, label %23, label %39

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fadd double %4, %25
  %27 = mul nuw nsw i32 %.1, %.8.val
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %28
  %30 = icmp sgt i32 %2, 2
  br i1 %30, label %.lr.ph.i.preheader, label %.thread

.lr.ph.i.preheader:                               ; preds = %23
  %31 = load double, ptr %8, align 16
  %32 = fadd double %4, %31
  %33 = sext i32 %.8.val to i64
  %34 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %.0812.i.pn = phi double [ %32, %.lr.ph.i.preheader ], [ %.0812.i, %.lr.ph.i ]
  %.0812.i = fadd double %5, %.0812.i.pn
  %35 = mul nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds [8 x i8], ptr %29, i64 %35
  store double %.0812.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %26, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph.i, %23
  %38 = add nsw i32 %.1, %11
  br label %40

39:                                               ; preds = %22, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %22 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %40

40:                                               ; preds = %.thread, %39
  %.07 = phi i32 [ %38, %.thread ], [ %.0, %39 ]
  %41 = add nsw i32 %1, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = srem i32 %41, %44
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %45, ptr noundef nonnull %9)
  %46 = load double, ptr %9, align 16
  %47 = fadd double %4, %46
  %48 = mul nsw i32 %.07, %.8.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %49
  %51 = icmp sgt i32 %12, 0
  br i1 %51, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit

.lr.ph.preheader.i:                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load double, ptr %52, align 8
  %54 = and i32 %2, 1
  %.not46 = icmp eq i32 %54, 0
  %55 = call double @llvm.fmuladd.f64(double %5, double -5.000000e-01, double 5.000000e-01)
  %56 = select i1 %.not46, double 5.000000e-01, double %55
  %57 = fadd double %56, %53
  %58 = sext i32 %.8.val to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i55 ]
  %.082.i = phi double [ %57, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i55 ]
  %59 = mul nsw i64 %indvars.iv.i, %58
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %59
  store double %47, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %.082.i, ptr %61, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = fsub double %.082.i, %5
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, label %.lr.ph.i55, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit: ; preds = %.lr.ph.i55, %40
  %63 = add nsw i32 %.07, %12
  br label %64

64:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit, %39
  %.2 = phi i32 [ %.0, %39 ], [ %63, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit ]
  ret i32 %.2
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
    i8 1, label %88
    i8 2, label %138
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  br i1 %26, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i:                                         ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = sext i32 %.val9 to i64
  %29 = sext i32 %.val to i64
  br label %30

30:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next22.i, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.02918.i = phi float [ %23, %.lr.ph.i ], [ %86, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03017.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03116.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03413.i = phi float [ %25, %.lr.ph.i ], [ %87, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -2
  %31 = mul nsw i32 %.03116.i, %13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  %34 = icmp sgt i64 %indvars.iv21.i, 2
  %35 = icmp sgt i64 %indvars.iv.i, 2
  %or.cond.i.i = and i1 %34, %35
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv115.i.i = phi i64 [ %indvars.iv.next116.i.i, %.lr.ph.i.i.i ], [ 0, %30 ]
  %.0812.i.i.i = phi float [ %39, %.lr.ph.i.i.i ], [ %.02918.i, %30 ]
  %36 = mul nsw i64 %indvars.iv115.i.i, %27
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store float %.0812.i.i.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %.03413.i, ptr %38, align 4
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %39 = fadd float %23, %.0812.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next116.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %40 = fsub float 1.000000e+00, %.02918.i
  %41 = mul nsw i64 %indvars.iv.next22.i, %27
  %42 = getelementptr inbounds [4 x i8], ptr %33, i64 %41
  br label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %.lr.ph.i66.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i66.i.i ]
  %.082.i.i.i = phi float [ %.03413.i, %.lr.ph.preheader.i.i.i ], [ %46, %.lr.ph.i66.i.i ]
  %43 = mul nsw i64 %indvars.iv.i.i.i, %27
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  store float %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.082.i.i.i, ptr %45, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %46 = fadd float %25, %.082.i.i.i
  %exitcond.not.i67.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i67.i.i, label %.lr.ph.i68.i.i, label %.lr.ph.i66.i.i, !llvm.loop !7

.lr.ph.i68.i.i:                                   ; preds = %.lr.ph.i66.i.i
  %47 = fsub float 1.000000e+00, %.03413.i
  %48 = trunc nsw i64 %indvars.iv.next.i to i32
  %49 = trunc nsw i64 %indvars.iv.next22.i to i32
  %50 = add nuw nsw i32 %48, %49
  %51 = mul nsw i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %33, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.i68.i.i
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %54 ], [ 0, %.lr.ph.i68.i.i ]
  %.0812.i70.i.i = phi float [ %58, %54 ], [ %40, %.lr.ph.i68.i.i ]
  %55 = mul nsw i64 %indvars.iv118.i.i, %27
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  store float %.0812.i70.i.i, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %47, ptr %57, align 4
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %58 = fsub float %.0812.i70.i.i, %23
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next119.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i73.i.i, label %.lr.ph.preheader.i75.i.i, label %54, !llvm.loop !5

.lr.ph.preheader.i75.i.i:                         ; preds = %54
  %59 = add nuw nsw i32 %50, %49
  %60 = mul nsw i32 %59, %13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %33, i64 %61
  br label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %.lr.ph.i77.i.i, %.lr.ph.preheader.i75.i.i
  %indvars.iv.i78.i.i = phi i64 [ 0, %.lr.ph.preheader.i75.i.i ], [ %indvars.iv.next.i80.i.i, %.lr.ph.i77.i.i ]
  %.082.i79.i.i = phi float [ %47, %.lr.ph.preheader.i75.i.i ], [ %66, %.lr.ph.i77.i.i ]
  %63 = mul nsw i64 %indvars.iv.i78.i.i, %27
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  store float %.02918.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.082.i79.i.i, ptr %65, align 4
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %66 = fsub float %.082.i79.i.i, %25
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i81.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i, label %.lr.ph.i77.i.i, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i: ; preds = %.lr.ph.i77.i.i
  %67 = add nuw nsw i32 %59, %48
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

68:                                               ; preds = %30
  br i1 %34, label %.lr.ph.i83.i.i, label %73

.lr.ph.i83.i.i:                                   ; preds = %68, %.lr.ph.i83.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i83.i.i ], [ 0, %68 ]
  %.0812.i85.i.i = phi float [ %72, %.lr.ph.i83.i.i ], [ %.02918.i, %68 ]
  %69 = mul nsw i64 %indvars.iv.i.i, %27
  %70 = getelementptr inbounds [4 x i8], ptr %33, i64 %69
  store float %.0812.i85.i.i, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %.03413.i, ptr %71, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = fadd float %23, %.0812.i85.i.i
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i88.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i, label %.lr.ph.i83.i.i, !llvm.loop !5

73:                                               ; preds = %68
  br i1 %35, label %.lr.ph.preheader.i90.i.i, label %79

.lr.ph.preheader.i90.i.i:                         ; preds = %73
  %74 = add nsw i64 %indvars.iv.i, -1
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.i.i = phi i64 [ 0, %.lr.ph.preheader.i90.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.082.i94.i.i = phi float [ %.03413.i, %.lr.ph.preheader.i90.i.i ], [ %78, %.lr.ph.i92.i.i ]
  %75 = mul nsw i64 %indvars.iv.i93.i.i, %27
  %76 = getelementptr inbounds [4 x i8], ptr %33, i64 %75
  store float %.02918.i, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %.082.i94.i.i, ptr %77, align 4
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %78 = fadd float %25, %.082.i94.i.i
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, %74
  br i1 %exitcond.not.i96.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i, label %.lr.ph.i92.i.i, !llvm.loop !7

79:                                               ; preds = %73
  store float 5.000000e-01, ptr %33, align 4
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 5.000000e-01, ptr %80, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i: ; preds = %.lr.ph.i83.i.i
  %81 = trunc i64 %indvars.iv21.i to i32
  %82 = add i32 %81, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i: ; preds = %.lr.ph.i92.i.i
  %83 = trunc nsw i64 %74 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i, %79, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i
  %.045.i.i = phi i32 [ 1, %79 ], [ %67, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i ], [ %82, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i ], [ %83, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i ]
  %84 = add nsw i32 %.045.i.i, %.03116.i
  %85 = add nuw nsw i32 %.03017.i, 1
  %86 = fadd float %23, %.02918.i
  %87 = fadd float %25, %.03413.i
  %exitcond.not.i = icmp eq i32 %85, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %30, !llvm.loop !14

88:                                               ; preds = %11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 3
  %.off.i = add i32 %90, 2
  %92 = icmp ult i32 %.off.i, 5
  br i1 %92, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %93

93:                                               ; preds = %88
  %94 = sitofp i32 %90 to float
  %95 = fdiv float 1.000000e+00, %94
  %96 = icmp sgt i32 %90, 2
  br i1 %96, label %.lr.ph.i16, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i16:                                       ; preds = %93
  %97 = sext i32 %13 to i64
  %98 = zext nneg i32 %90 to i64
  %99 = shl nsw i64 %97, 1
  br label %100

100:                                              ; preds = %134, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %98, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %134 ]
  %.02711.i = phi i32 [ 0, %.lr.ph.i16 ], [ %135, %134 ]
  %.02810.i = phi i32 [ 0, %.lr.ph.i16 ], [ %.1.i, %134 ]
  %.0307.i = phi float [ %95, %.lr.ph.i16 ], [ %137, %134 ]
  %.0315.i = phi float [ %95, %.lr.ph.i16 ], [ %136, %134 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -3
  %indvars.i = trunc i64 %indvars.iv.next.i18 to i32
  %101 = icmp eq i64 %indvars.iv.next.i18, 0
  %102 = mul nsw i32 %.02810.i, %13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  br i1 %101, label %105, label %108

105:                                              ; preds = %100
  store float 0x3FD5555560000000, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float 0x3FD5555560000000, ptr %106, align 4
  %107 = add nsw i32 %.02810.i, 1
  br label %134

108:                                              ; preds = %100
  %109 = fneg float %.0307.i
  %110 = tail call float @llvm.fmuladd.f32(float %109, float 2.000000e+00, float 1.000000e+00)
  %111 = icmp sgt i64 %indvars.iv.i17, 3
  br i1 %111, label %.lr.ph.i.i.i20, label %.loopexit.i

.lr.ph.i.i.i20:                                   ; preds = %108, %.lr.ph.i.i.i20
  %indvars.iv.i.i21 = phi i64 [ %indvars.iv.next.i.i23, %.lr.ph.i.i.i20 ], [ 0, %108 ]
  %.0812.i.i.i22 = phi float [ %115, %.lr.ph.i.i.i20 ], [ %.0315.i, %108 ]
  %112 = mul nsw i64 %indvars.iv.i.i21, %97
  %113 = getelementptr inbounds [4 x i8], ptr %104, i64 %112
  store float %.0812.i.i.i22, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %.0307.i, ptr %114, align 4
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %115 = fadd float %95, %.0812.i.i.i22
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %indvars.iv.next.i18
  br i1 %exitcond.not.i.i.i24, label %.lr.ph.preheader.i.i.i25, label %.lr.ph.i.i.i20, !llvm.loop !5

.lr.ph.preheader.i.i.i25:                         ; preds = %.lr.ph.i.i.i20
  %116 = fneg float %.0315.i
  %117 = tail call float @llvm.fmuladd.f32(float %116, float 2.000000e+00, float 1.000000e+00)
  %118 = mul nsw i64 %indvars.iv.next.i18, %97
  %119 = getelementptr inbounds [4 x i8], ptr %104, i64 %118
  br label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph.i34.i.i, %.lr.ph.preheader.i.i.i25
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.preheader.i.i.i25 ], [ %indvars.iv.next.i.i.i27, %.lr.ph.i34.i.i ]
  %.0103.i.i.i = phi float [ %117, %.lr.ph.preheader.i.i.i25 ], [ %123, %.lr.ph.i34.i.i ]
  %.0112.i.i.i = phi float [ %.0307.i, %.lr.ph.preheader.i.i.i25 ], [ %124, %.lr.ph.i34.i.i ]
  %120 = mul nsw i64 %indvars.iv.i.i.i26, %97
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  store float %.0103.i.i.i, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %.0112.i.i.i, ptr %122, align 4
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %123 = fsub float %.0103.i.i.i, %95
  %124 = fadd float %95, %.0112.i.i.i
  %exitcond.not.i35.i.i = icmp eq i64 %indvars.iv.next.i.i.i27, %indvars.iv.next.i18
  br i1 %exitcond.not.i35.i.i, label %.lr.ph.preheader.i36.i.i, label %.lr.ph.i34.i.i, !llvm.loop !8

.lr.ph.preheader.i36.i.i:                         ; preds = %.lr.ph.i34.i.i
  %125 = mul i64 %99, %indvars.iv.next.i18
  %126 = getelementptr inbounds [4 x i8], ptr %104, i64 %125
  br label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph.i38.i.i, %.lr.ph.preheader.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.preheader.i36.i.i ], [ %indvars.iv.next.i40.i.i, %.lr.ph.i38.i.i ]
  %.082.i.i.i28 = phi float [ %110, %.lr.ph.preheader.i36.i.i ], [ %130, %.lr.ph.i38.i.i ]
  %127 = mul nsw i64 %indvars.iv.i39.i.i, %97
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  store float %.0315.i, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %.082.i.i.i28, ptr %129, align 4
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %130 = fsub float %.082.i.i.i28, %95
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %indvars.iv.next.i18
  br i1 %exitcond.not.i41.i.i, label %.loopexit.i, label %.lr.ph.i38.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i38.i.i, %108
  %131 = shl i32 %indvars.i, 1
  %132 = add i32 %.02810.i, %indvars.i
  %133 = add i32 %132, %131
  br label %134

134:                                              ; preds = %.loopexit.i, %105
  %.1.i = phi i32 [ %107, %105 ], [ %133, %.loopexit.i ]
  %135 = add nuw nsw i32 %.02711.i, 1
  %136 = fadd float %95, %.0315.i
  %137 = fadd float %95, %.0307.i
  %exitcond.not.i19 = icmp eq i32 %135, %91
  br i1 %exitcond.not.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %100, !llvm.loop !15

138:                                              ; preds = %11
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %.fr.i = freeze i32 %.sroa.0.0.copyload
  %141 = sdiv i32 %140, 2
  %.off.i29 = add i32 %140, 1
  %142 = icmp ult i32 %.off.i29, 3
  br i1 %142, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %143

143:                                              ; preds = %138
  %144 = sitofp i32 %140 to float
  %145 = fdiv float 1.000000e+00, %144
  %.0345.i = add nsw i32 %140, -2
  %146 = icmp sgt i32 %140, 1
  br i1 %146, label %.lr.ph.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i32:                                       ; preds = %143
  %147 = lshr i32 %.fr.i, 16
  %.not4.i.i = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %149 = sext i32 %13 to i64
  %wide.trip.count.i.i = zext nneg i32 %147 to i64
  %.not.i.i = icmp eq i32 %147, 3
  %150 = mul nsw i32 %147, %13
  %151 = sext i32 %150 to i64
  %152 = add nuw nsw i32 %147, 1
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not4.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i32
  %156 = tail call float @llvm.fmuladd.f32(float %145, float -5.000000e-01, float 5.000000e-01)
  %157 = and i32 %140, 1
  %.not46.i.i = icmp eq i32 %157, 0
  %158 = select i1 %.not46.i.i, float 5.000000e-01, float %156
  br label %.lr.ph.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i32
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %151
  br label %159

159:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %.03411.us.us.i = phi i32 [ %.0345.i, %.lr.ph.split.us.split.us.i ], [ %.034.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  %.0328.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %170, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  %.0337.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %.1.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  switch i32 %.03411.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i [
    i32 0, label %164
    i32 1, label %._crit_edge.thread.i.us.us.i
  ]

._crit_edge.thread.i.us.us.i:                     ; preds = %159
  %160 = mul nsw i32 %.0337.us.us.i, %13
  %161 = sext i32 %160 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %161
  store float 5.000000e-01, ptr %gep.i, align 4
  %162 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  store float 5.000000e-01, ptr %162, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add nsw i32 %.0337.us.us.i, %152
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i

164:                                              ; preds = %159
  %165 = mul nsw i32 %.0337.us.us.i, %13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %1, i64 %166
  store float 5.000000e-01, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float 5.000000e-01, ptr %168, align 4
  %169 = add nsw i32 %.0337.us.us.i, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i: ; preds = %164, %._crit_edge.thread.i.us.us.i, %159
  %.1.us.us.i = phi i32 [ %169, %164 ], [ %163, %._crit_edge.thread.i.us.us.i ], [ %.0337.us.us.i, %159 ]
  %170 = add nuw nsw i32 %.0328.us.us.i, 1
  %.034.us.us.i = add nsw i32 %.03411.us.us.i, -2
  %exitcond27.not.i = icmp eq i32 %170, %141
  br i1 %exitcond27.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %159, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %230, %.lr.ph.split.preheader.i
  %.03411.i = phi i32 [ %.034.i, %230 ], [ %.0345.i, %.lr.ph.split.preheader.i ]
  %.0299.i = phi float [ %232, %230 ], [ %145, %.lr.ph.split.preheader.i ]
  %.0328.i = phi i32 [ %231, %230 ], [ 0, %.lr.ph.split.preheader.i ]
  %.0337.i = phi i32 [ %.1.i35, %230 ], [ 0, %.lr.ph.split.preheader.i ]
  %.034.in6.i = phi i32 [ %.03411.i, %230 ], [ %140, %.lr.ph.split.preheader.i ]
  %171 = mul nsw i32 %.0337.i, %13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %1, i64 %172
  switch i32 %.03411.i, label %.lr.ph.i49.preheader.i [
    i32 0, label %174
    i32 1, label %.noexc.preheader.i
  ]

174:                                              ; preds = %.lr.ph.split.i
  store float 5.000000e-01, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float 5.000000e-01, ptr %175, align 4
  %176 = add nsw i32 %.0337.i, 1
  br label %230

.noexc.preheader.i:                               ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.fr.i, ptr %6, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc.i, %.noexc.preheader.i
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %.noexc.i ], [ 0, %.noexc.preheader.i ]
  %177 = trunc nuw nsw i64 %indvars.iv.i.i33 to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %6, i32 noundef %177, ptr noundef nonnull %7)
  %178 = mul nsw i64 %indvars.iv.i.i33, %149
  %179 = getelementptr inbounds [4 x i8], ptr %173, i64 %178
  %180 = load float, ptr %7, align 4
  %181 = fadd float %.0299.i, %180
  %182 = load float, ptr %148, align 4
  %183 = fadd float %.0299.i, %182
  store float %181, ptr %179, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %183, ptr %184, align 4
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.noexc.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.noexc.i
  br i1 %.not.i.i, label %187, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %185 = getelementptr inbounds [4 x i8], ptr %173, i64 %151
  store float 5.000000e-01, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float 5.000000e-01, ptr %186, align 4
  br label %187

187:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %188 = phi i32 [ %152, %._crit_edge.thread.i.i ], [ 3, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = add nsw i32 %188, %.0337.i
  br label %230

.lr.ph.i49.preheader.i:                           ; preds = %.lr.ph.split.i
  %190 = add nsw i32 %.034.in6.i, -3
  %191 = sdiv i32 %190, 2
  %192 = sub nsw i32 %190, %191
  %193 = icmp ugt i32 %.03411.i, 2
  %.not.i53.i = icmp eq i32 %190, 0
  %194 = icmp sgt i32 %.034.in6.i, 4
  %195 = zext i32 %191 to i64
  %196 = add nsw i32 %191, 1
  %197 = icmp sgt i32 %192, 0
  %wide.trip.count.i.i.i = zext nneg i32 %192 to i64
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.noexc52.i, %.lr.ph.i49.preheader.i
  %.04.i.i = phi i32 [ %228, %.noexc52.i ], [ 0, %.lr.ph.i49.preheader.i ]
  %.0113.i.i = phi i32 [ %.pre-phi.i, %.noexc52.i ], [ 0, %.lr.ph.i49.preheader.i ]
  %198 = mul nsw i32 %.04.i.i, %13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %173, i64 %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.fr.i, ptr %3, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %.0113.i.i, ptr noundef nonnull %4)
  %201 = load float, ptr %4, align 4
  %202 = fadd float %.0299.i, %201
  %203 = load float, ptr %153, align 4
  %204 = fadd float %.0299.i, %203
  store float %202, ptr %200, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %204, ptr %205, align 4
  br i1 %193, label %206, label %211

206:                                              ; preds = %.lr.ph.i49.i
  %207 = getelementptr inbounds [4 x i8], ptr %200, i64 %149
  br i1 %194, label %.lr.ph.i.i.i41, label %.noexc57.i

.lr.ph.i.i.i41:                                   ; preds = %206, %.lr.ph.i.i.i41
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %.lr.ph.i.i.i41 ], [ 0, %206 ]
  %.0812.i.pn.i.i = phi float [ %.0812.i.i.i42, %.lr.ph.i.i.i41 ], [ %202, %206 ]
  %.0812.i.i.i42 = fadd float %145, %.0812.i.pn.i.i
  %208 = mul nsw i64 %indvars.iv.i54.i, %149
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  store float %.0812.i.i.i42, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %204, ptr %210, align 4
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i55.i, %195
  br i1 %exitcond.not.i.i.i43, label %.noexc57.i, label %.lr.ph.i.i.i41, !llvm.loop !5

211:                                              ; preds = %.lr.ph.i49.i
  br i1 %.not.i53.i, label %..noexc52_crit_edge.i, label %.noexc57.i

..noexc52_crit_edge.i:                            ; preds = %211
  %.pre.i = add nuw nsw i32 %.0113.i.i, 1
  br label %.noexc52.i

.noexc57.i:                                       ; preds = %.lr.ph.i.i.i41, %211, %206
  %.07.i.i = phi i32 [ 1, %211 ], [ %196, %206 ], [ %196, %.lr.ph.i.i.i41 ]
  %212 = add nuw nsw i32 %.0113.i.i, 1
  %213 = load i16, ptr %154, align 2
  %214 = zext i16 %213 to i32
  %215 = urem i32 %212, %214
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %215, ptr noundef nonnull %5)
  %216 = load float, ptr %5, align 4
  %217 = fadd float %.0299.i, %216
  %218 = mul nsw i32 %.07.i.i, %13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %200, i64 %219
  br i1 %197, label %.lr.ph.preheader.i.i.i37, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i

.lr.ph.preheader.i.i.i37:                         ; preds = %.noexc57.i
  %221 = load float, ptr %155, align 4
  %222 = fadd float %158, %221
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.lr.ph.i55.i.i, %.lr.ph.preheader.i.i.i37
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %.lr.ph.i55.i.i ]
  %.082.i.i.i39 = phi float [ %222, %.lr.ph.preheader.i.i.i37 ], [ %226, %.lr.ph.i55.i.i ]
  %223 = mul nsw i64 %indvars.iv.i.i.i38, %149
  %224 = getelementptr inbounds [4 x i8], ptr %220, i64 %223
  store float %217, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %.082.i.i.i39, ptr %225, align 4
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %226 = fsub float %.082.i.i.i39, %145
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i56.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i55.i.i, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i55.i.i, %.noexc57.i
  %227 = add nsw i32 %.07.i.i, %192
  br label %.noexc52.i

.noexc52.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, %..noexc52_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..noexc52_crit_edge.i ], [ %212, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ]
  %.2.i.i = phi i32 [ 1, %..noexc52_crit_edge.i ], [ %227, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = add nsw i32 %.2.i.i, %.04.i.i
  %exitcond.not.i50.i = icmp eq i32 %.pre-phi.i, %147
  br i1 %exitcond.not.i50.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i, label %.lr.ph.i49.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i: ; preds = %.noexc52.i
  %229 = add nsw i32 %228, %.0337.i
  br label %230

230:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i, %187, %174
  %.1.i35 = phi i32 [ %176, %174 ], [ %189, %187 ], [ %229, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i ]
  %231 = add nuw nsw i32 %.0328.i, 1
  %232 = fadd float %145, %.0299.i
  %.034.i = add nsw i32 %.03411.i, -2
  %exitcond.not.i36 = icmp eq i32 %231, %141
  br i1 %exitcond.not.i36, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.split.i, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %230, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i, %134, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %11, %21, %15, %93, %88, %143, %138, %2, %10
  %.0 = phi i32 [ %9, %2 ], [ 1, %10 ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ], [ 0, %11 ], [ %.1.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ], [ 0, %15 ], [ 0, %21 ], [ 0, %88 ], [ 0, %93 ], [ 0, %138 ], [ 0, %143 ], [ %.1.i, %134 ], [ %.1.i35, %230 ]
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
    i8 1, label %88
    i8 2, label %138
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  br i1 %26, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i:                                         ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = sext i32 %.val9 to i64
  %29 = sext i32 %.val to i64
  br label %30

30:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next22.i, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.02918.i = phi double [ %23, %.lr.ph.i ], [ %86, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03017.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03116.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %.03413.i = phi double [ %25, %.lr.ph.i ], [ %87, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -2
  %31 = mul nsw i32 %.03116.i, %13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %32
  %34 = icmp sgt i64 %indvars.iv21.i, 2
  %35 = icmp sgt i64 %indvars.iv.i, 2
  %or.cond.i.i = and i1 %34, %35
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv115.i.i = phi i64 [ %indvars.iv.next116.i.i, %.lr.ph.i.i.i ], [ 0, %30 ]
  %.0812.i.i.i = phi double [ %39, %.lr.ph.i.i.i ], [ %.02918.i, %30 ]
  %36 = mul nsw i64 %indvars.iv115.i.i, %27
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store double %.0812.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %.03413.i, ptr %38, align 8
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %39 = fadd double %23, %.0812.i.i.i
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next116.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %40 = fsub double 1.000000e+00, %.02918.i
  %41 = mul nsw i64 %indvars.iv.next22.i, %27
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  br label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %.lr.ph.i66.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i66.i.i ]
  %.082.i.i.i = phi double [ %.03413.i, %.lr.ph.preheader.i.i.i ], [ %46, %.lr.ph.i66.i.i ]
  %43 = mul nsw i64 %indvars.iv.i.i.i, %27
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store double %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %.082.i.i.i, ptr %45, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %46 = fadd double %25, %.082.i.i.i
  %exitcond.not.i67.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i67.i.i, label %.lr.ph.i68.i.i, label %.lr.ph.i66.i.i, !llvm.loop !11

.lr.ph.i68.i.i:                                   ; preds = %.lr.ph.i66.i.i
  %47 = fsub double 1.000000e+00, %.03413.i
  %48 = trunc nsw i64 %indvars.iv.next.i to i32
  %49 = trunc nsw i64 %indvars.iv.next22.i to i32
  %50 = add nuw nsw i32 %48, %49
  %51 = mul nsw i32 %50, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %33, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.i68.i.i
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %54 ], [ 0, %.lr.ph.i68.i.i ]
  %.0812.i70.i.i = phi double [ %58, %54 ], [ %40, %.lr.ph.i68.i.i ]
  %55 = mul nsw i64 %indvars.iv118.i.i, %27
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  store double %.0812.i70.i.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %47, ptr %57, align 8
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %58 = fsub double %.0812.i70.i.i, %23
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next119.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i73.i.i, label %.lr.ph.preheader.i75.i.i, label %54, !llvm.loop !10

.lr.ph.preheader.i75.i.i:                         ; preds = %54
  %59 = add nuw nsw i32 %50, %49
  %60 = mul nsw i32 %59, %13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %33, i64 %61
  br label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %.lr.ph.i77.i.i, %.lr.ph.preheader.i75.i.i
  %indvars.iv.i78.i.i = phi i64 [ 0, %.lr.ph.preheader.i75.i.i ], [ %indvars.iv.next.i80.i.i, %.lr.ph.i77.i.i ]
  %.082.i79.i.i = phi double [ %47, %.lr.ph.preheader.i75.i.i ], [ %66, %.lr.ph.i77.i.i ]
  %63 = mul nsw i64 %indvars.iv.i78.i.i, %27
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store double %.02918.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %.082.i79.i.i, ptr %65, align 8
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %66 = fsub double %.082.i79.i.i, %25
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %indvars.iv.next.i
  br i1 %exitcond.not.i81.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i, label %.lr.ph.i77.i.i, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i: ; preds = %.lr.ph.i77.i.i
  %67 = add nuw nsw i32 %59, %48
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

68:                                               ; preds = %30
  br i1 %34, label %.lr.ph.i83.i.i, label %73

.lr.ph.i83.i.i:                                   ; preds = %68, %.lr.ph.i83.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i83.i.i ], [ 0, %68 ]
  %.0812.i85.i.i = phi double [ %72, %.lr.ph.i83.i.i ], [ %.02918.i, %68 ]
  %69 = mul nsw i64 %indvars.iv.i.i, %27
  %70 = getelementptr inbounds [8 x i8], ptr %33, i64 %69
  store double %.0812.i85.i.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %.03413.i, ptr %71, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = fadd double %23, %.0812.i85.i.i
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv.next22.i
  br i1 %exitcond.not.i88.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i, label %.lr.ph.i83.i.i, !llvm.loop !10

73:                                               ; preds = %68
  br i1 %35, label %.lr.ph.preheader.i90.i.i, label %79

.lr.ph.preheader.i90.i.i:                         ; preds = %73
  %74 = add nsw i64 %indvars.iv.i, -1
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.i.i = phi i64 [ 0, %.lr.ph.preheader.i90.i.i ], [ %indvars.iv.next.i95.i.i, %.lr.ph.i92.i.i ]
  %.082.i94.i.i = phi double [ %.03413.i, %.lr.ph.preheader.i90.i.i ], [ %78, %.lr.ph.i92.i.i ]
  %75 = mul nsw i64 %indvars.iv.i93.i.i, %27
  %76 = getelementptr inbounds [8 x i8], ptr %33, i64 %75
  store double %.02918.i, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %.082.i94.i.i, ptr %77, align 8
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %78 = fadd double %25, %.082.i94.i.i
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, %74
  br i1 %exitcond.not.i96.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i, label %.lr.ph.i92.i.i, !llvm.loop !11

79:                                               ; preds = %73
  store double 5.000000e-01, ptr %33, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 5.000000e-01, ptr %80, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i: ; preds = %.lr.ph.i83.i.i
  %81 = trunc i64 %indvars.iv21.i to i32
  %82 = add i32 %81, -1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i: ; preds = %.lr.ph.i92.i.i
  %83 = trunc nsw i64 %74 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i, %79, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i
  %.045.i.i = phi i32 [ 1, %79 ], [ %67, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit82.i.i ], [ %82, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit89.loopexit.i.i ], [ %83, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.loopexit.i ]
  %84 = add nsw i32 %.045.i.i, %.03116.i
  %85 = add nuw nsw i32 %.03017.i, 1
  %86 = fadd double %23, %.02918.i
  %87 = fadd double %25, %.03413.i
  %exitcond.not.i = icmp eq i32 %85, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %30, !llvm.loop !19

88:                                               ; preds = %11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 3
  %.off.i = add i32 %90, 2
  %92 = icmp ult i32 %.off.i, 5
  br i1 %92, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %93

93:                                               ; preds = %88
  %94 = sitofp i32 %90 to double
  %95 = fdiv double 1.000000e+00, %94
  %96 = icmp sgt i32 %90, 2
  br i1 %96, label %.lr.ph.i16, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i16:                                       ; preds = %93
  %97 = sext i32 %13 to i64
  %98 = zext nneg i32 %90 to i64
  %99 = shl nsw i64 %97, 1
  br label %100

100:                                              ; preds = %134, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %98, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %134 ]
  %.02711.i = phi i32 [ 0, %.lr.ph.i16 ], [ %135, %134 ]
  %.02810.i = phi i32 [ 0, %.lr.ph.i16 ], [ %.1.i, %134 ]
  %.0307.i = phi double [ %95, %.lr.ph.i16 ], [ %137, %134 ]
  %.0315.i = phi double [ %95, %.lr.ph.i16 ], [ %136, %134 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -3
  %indvars.i = trunc i64 %indvars.iv.next.i18 to i32
  %101 = icmp eq i64 %indvars.iv.next.i18, 0
  %102 = mul nsw i32 %.02810.i, %13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %1, i64 %103
  br i1 %101, label %105, label %108

105:                                              ; preds = %100
  store double 0x3FD5555560000000, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double 0x3FD5555560000000, ptr %106, align 8
  %107 = add nsw i32 %.02810.i, 1
  br label %134

108:                                              ; preds = %100
  %109 = fneg double %.0307.i
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 2.000000e+00, double 1.000000e+00)
  %111 = icmp sgt i64 %indvars.iv.i17, 3
  br i1 %111, label %.lr.ph.i.i.i20, label %.loopexit.i

.lr.ph.i.i.i20:                                   ; preds = %108, %.lr.ph.i.i.i20
  %indvars.iv.i.i21 = phi i64 [ %indvars.iv.next.i.i23, %.lr.ph.i.i.i20 ], [ 0, %108 ]
  %.0812.i.i.i22 = phi double [ %115, %.lr.ph.i.i.i20 ], [ %.0315.i, %108 ]
  %112 = mul nsw i64 %indvars.iv.i.i21, %97
  %113 = getelementptr inbounds [8 x i8], ptr %104, i64 %112
  store double %.0812.i.i.i22, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %.0307.i, ptr %114, align 8
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %115 = fadd double %95, %.0812.i.i.i22
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %indvars.iv.next.i18
  br i1 %exitcond.not.i.i.i24, label %.lr.ph.preheader.i.i.i25, label %.lr.ph.i.i.i20, !llvm.loop !10

.lr.ph.preheader.i.i.i25:                         ; preds = %.lr.ph.i.i.i20
  %116 = fneg double %.0315.i
  %117 = tail call double @llvm.fmuladd.f64(double %116, double 2.000000e+00, double 1.000000e+00)
  %118 = mul nsw i64 %indvars.iv.next.i18, %97
  %119 = getelementptr inbounds [8 x i8], ptr %104, i64 %118
  br label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph.i34.i.i, %.lr.ph.preheader.i.i.i25
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.preheader.i.i.i25 ], [ %indvars.iv.next.i.i.i27, %.lr.ph.i34.i.i ]
  %.0103.i.i.i = phi double [ %117, %.lr.ph.preheader.i.i.i25 ], [ %123, %.lr.ph.i34.i.i ]
  %.0112.i.i.i = phi double [ %.0307.i, %.lr.ph.preheader.i.i.i25 ], [ %124, %.lr.ph.i34.i.i ]
  %120 = mul nsw i64 %indvars.iv.i.i.i26, %97
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  store double %.0103.i.i.i, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %.0112.i.i.i, ptr %122, align 8
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %123 = fsub double %.0103.i.i.i, %95
  %124 = fadd double %95, %.0112.i.i.i
  %exitcond.not.i35.i.i = icmp eq i64 %indvars.iv.next.i.i.i27, %indvars.iv.next.i18
  br i1 %exitcond.not.i35.i.i, label %.lr.ph.preheader.i36.i.i, label %.lr.ph.i34.i.i, !llvm.loop !12

.lr.ph.preheader.i36.i.i:                         ; preds = %.lr.ph.i34.i.i
  %125 = mul i64 %99, %indvars.iv.next.i18
  %126 = getelementptr inbounds [8 x i8], ptr %104, i64 %125
  br label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph.i38.i.i, %.lr.ph.preheader.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.preheader.i36.i.i ], [ %indvars.iv.next.i40.i.i, %.lr.ph.i38.i.i ]
  %.082.i.i.i28 = phi double [ %110, %.lr.ph.preheader.i36.i.i ], [ %130, %.lr.ph.i38.i.i ]
  %127 = mul nsw i64 %indvars.iv.i39.i.i, %97
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  store double %.0315.i, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %.082.i.i.i28, ptr %129, align 8
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %130 = fsub double %.082.i.i.i28, %95
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %indvars.iv.next.i18
  br i1 %exitcond.not.i41.i.i, label %.loopexit.i, label %.lr.ph.i38.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i38.i.i, %108
  %131 = shl i32 %indvars.i, 1
  %132 = add i32 %.02810.i, %indvars.i
  %133 = add i32 %132, %131
  br label %134

134:                                              ; preds = %.loopexit.i, %105
  %.1.i = phi i32 [ %107, %105 ], [ %133, %.loopexit.i ]
  %135 = add nuw nsw i32 %.02711.i, 1
  %136 = fadd double %95, %.0315.i
  %137 = fadd double %95, %.0307.i
  %exitcond.not.i19 = icmp eq i32 %135, %91
  br i1 %exitcond.not.i19, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %100, !llvm.loop !20

138:                                              ; preds = %11
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %.fr.i = freeze i32 %.sroa.0.0.copyload
  %141 = sdiv i32 %140, 2
  %.off.i29 = add i32 %140, 1
  %142 = icmp ult i32 %.off.i29, 3
  br i1 %142, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %143

143:                                              ; preds = %138
  %144 = sitofp i32 %140 to double
  %145 = fdiv double 1.000000e+00, %144
  %.0345.i = add nsw i32 %140, -2
  %146 = icmp sgt i32 %140, 1
  br i1 %146, label %.lr.ph.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i32:                                       ; preds = %143
  %147 = lshr i32 %.fr.i, 16
  %.not4.i.i = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = sext i32 %13 to i64
  %wide.trip.count.i.i = zext nneg i32 %147 to i64
  %.not.i.i = icmp eq i32 %147, 3
  %150 = mul nsw i32 %147, %13
  %151 = sext i32 %150 to i64
  %152 = add nuw nsw i32 %147, 1
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not4.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i32
  %156 = tail call double @llvm.fmuladd.f64(double %145, double -5.000000e-01, double 5.000000e-01)
  %157 = and i32 %140, 1
  %.not46.i.i = icmp eq i32 %157, 0
  %158 = select i1 %.not46.i.i, double 5.000000e-01, double %156
  br label %.lr.ph.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i32
  %invariant.gep.i = getelementptr [8 x i8], ptr %1, i64 %151
  br label %159

159:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %.03411.us.us.i = phi i32 [ %.0345.i, %.lr.ph.split.us.split.us.i ], [ %.034.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  %.0328.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %170, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  %.0337.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.i ], [ %.1.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ]
  switch i32 %.03411.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i [
    i32 0, label %164
    i32 1, label %._crit_edge.thread.i.us.us.i
  ]

._crit_edge.thread.i.us.us.i:                     ; preds = %159
  %160 = mul nsw i32 %.0337.us.us.i, %13
  %161 = sext i32 %160 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %161
  store double 5.000000e-01, ptr %gep.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  store double 5.000000e-01, ptr %162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add nsw i32 %.0337.us.us.i, %152
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i

164:                                              ; preds = %159
  %165 = mul nsw i32 %.0337.us.us.i, %13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %1, i64 %166
  store double 5.000000e-01, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store double 5.000000e-01, ptr %168, align 8
  %169 = add nsw i32 %.0337.us.us.i, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i: ; preds = %164, %._crit_edge.thread.i.us.us.i, %159
  %.1.us.us.i = phi i32 [ %169, %164 ], [ %163, %._crit_edge.thread.i.us.us.i ], [ %.0337.us.us.i, %159 ]
  %170 = add nuw nsw i32 %.0328.us.us.i, 1
  %.034.us.us.i = add nsw i32 %.03411.us.us.i, -2
  %exitcond27.not.i = icmp eq i32 %170, %141
  br i1 %exitcond27.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %159, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %230, %.lr.ph.split.preheader.i
  %.03411.i = phi i32 [ %.034.i, %230 ], [ %.0345.i, %.lr.ph.split.preheader.i ]
  %.0299.i = phi double [ %232, %230 ], [ %145, %.lr.ph.split.preheader.i ]
  %.0328.i = phi i32 [ %231, %230 ], [ 0, %.lr.ph.split.preheader.i ]
  %.0337.i = phi i32 [ %.1.i35, %230 ], [ 0, %.lr.ph.split.preheader.i ]
  %.034.in6.i = phi i32 [ %.03411.i, %230 ], [ %140, %.lr.ph.split.preheader.i ]
  %171 = mul nsw i32 %.0337.i, %13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %1, i64 %172
  switch i32 %.03411.i, label %.lr.ph.i49.preheader.i [
    i32 0, label %174
    i32 1, label %.noexc.preheader.i
  ]

174:                                              ; preds = %.lr.ph.split.i
  store double 5.000000e-01, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store double 5.000000e-01, ptr %175, align 8
  %176 = add nsw i32 %.0337.i, 1
  br label %230

.noexc.preheader.i:                               ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.fr.i, ptr %6, align 4
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc.i, %.noexc.preheader.i
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %.noexc.i ], [ 0, %.noexc.preheader.i ]
  %177 = trunc nuw nsw i64 %indvars.iv.i.i33 to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %6, i32 noundef %177, ptr noundef nonnull %7)
  %178 = mul nsw i64 %indvars.iv.i.i33, %149
  %179 = getelementptr inbounds [8 x i8], ptr %173, i64 %178
  %180 = load double, ptr %7, align 16
  %181 = fadd double %.0299.i, %180
  %182 = load double, ptr %148, align 8
  %183 = fadd double %.0299.i, %182
  store double %181, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store double %183, ptr %184, align 8
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.noexc.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.noexc.i
  br i1 %.not.i.i, label %187, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %185 = getelementptr inbounds [8 x i8], ptr %173, i64 %151
  store double 5.000000e-01, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double 5.000000e-01, ptr %186, align 8
  br label %187

187:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %188 = phi i32 [ %152, %._crit_edge.thread.i.i ], [ 3, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = add nsw i32 %188, %.0337.i
  br label %230

.lr.ph.i49.preheader.i:                           ; preds = %.lr.ph.split.i
  %190 = add nsw i32 %.034.in6.i, -3
  %191 = sdiv i32 %190, 2
  %192 = sub nsw i32 %190, %191
  %193 = icmp ugt i32 %.03411.i, 2
  %.not.i53.i = icmp eq i32 %190, 0
  %194 = icmp sgt i32 %.034.in6.i, 4
  %195 = zext i32 %191 to i64
  %196 = add nsw i32 %191, 1
  %197 = icmp sgt i32 %192, 0
  %wide.trip.count.i.i.i = zext nneg i32 %192 to i64
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.noexc52.i, %.lr.ph.i49.preheader.i
  %.04.i.i = phi i32 [ %228, %.noexc52.i ], [ 0, %.lr.ph.i49.preheader.i ]
  %.0113.i.i = phi i32 [ %.pre-phi.i, %.noexc52.i ], [ 0, %.lr.ph.i49.preheader.i ]
  %198 = mul nsw i32 %.04.i.i, %13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %173, i64 %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.fr.i, ptr %3, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %.0113.i.i, ptr noundef nonnull %4)
  %201 = load double, ptr %4, align 16
  %202 = fadd double %.0299.i, %201
  %203 = load double, ptr %153, align 8
  %204 = fadd double %.0299.i, %203
  store double %202, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %204, ptr %205, align 8
  br i1 %193, label %206, label %211

206:                                              ; preds = %.lr.ph.i49.i
  %207 = getelementptr inbounds [8 x i8], ptr %200, i64 %149
  br i1 %194, label %.lr.ph.i.i.i41, label %.noexc57.i

.lr.ph.i.i.i41:                                   ; preds = %206, %.lr.ph.i.i.i41
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %.lr.ph.i.i.i41 ], [ 0, %206 ]
  %.0812.i.pn.i.i = phi double [ %.0812.i.i.i42, %.lr.ph.i.i.i41 ], [ %202, %206 ]
  %.0812.i.i.i42 = fadd double %145, %.0812.i.pn.i.i
  %208 = mul nsw i64 %indvars.iv.i54.i, %149
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  store double %.0812.i.i.i42, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %204, ptr %210, align 8
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i55.i, %195
  br i1 %exitcond.not.i.i.i43, label %.noexc57.i, label %.lr.ph.i.i.i41, !llvm.loop !10

211:                                              ; preds = %.lr.ph.i49.i
  br i1 %.not.i53.i, label %..noexc52_crit_edge.i, label %.noexc57.i

..noexc52_crit_edge.i:                            ; preds = %211
  %.pre.i = add nuw nsw i32 %.0113.i.i, 1
  br label %.noexc52.i

.noexc57.i:                                       ; preds = %.lr.ph.i.i.i41, %211, %206
  %.07.i.i = phi i32 [ 1, %211 ], [ %196, %206 ], [ %196, %.lr.ph.i.i.i41 ]
  %212 = add nuw nsw i32 %.0113.i.i, 1
  %213 = load i16, ptr %154, align 2
  %214 = zext i16 %213 to i32
  %215 = urem i32 %212, %214
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %215, ptr noundef nonnull %5)
  %216 = load double, ptr %5, align 16
  %217 = fadd double %.0299.i, %216
  %218 = mul nsw i32 %.07.i.i, %13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %200, i64 %219
  br i1 %197, label %.lr.ph.preheader.i.i.i37, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i

.lr.ph.preheader.i.i.i37:                         ; preds = %.noexc57.i
  %221 = load double, ptr %155, align 8
  %222 = fadd double %158, %221
  br label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.lr.ph.i55.i.i, %.lr.ph.preheader.i.i.i37
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %.lr.ph.i55.i.i ]
  %.082.i.i.i39 = phi double [ %222, %.lr.ph.preheader.i.i.i37 ], [ %226, %.lr.ph.i55.i.i ]
  %223 = mul nsw i64 %indvars.iv.i.i.i38, %149
  %224 = getelementptr inbounds [8 x i8], ptr %220, i64 %223
  store double %217, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %.082.i.i.i39, ptr %225, align 8
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %226 = fsub double %.082.i.i.i39, %145
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i56.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, label %.lr.ph.i55.i.i, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i: ; preds = %.lr.ph.i55.i.i, %.noexc57.i
  %227 = add nsw i32 %.07.i.i, %192
  br label %.noexc52.i

.noexc52.i:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i, %..noexc52_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..noexc52_crit_edge.i ], [ %212, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ]
  %.2.i.i = phi i32 [ 1, %..noexc52_crit_edge.i ], [ %227, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = add nsw i32 %.2.i.i, %.04.i.i
  %exitcond.not.i50.i = icmp eq i32 %.pre-phi.i, %147
  br i1 %exitcond.not.i50.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i, label %.lr.ph.i49.i, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i: ; preds = %.noexc52.i
  %229 = add nsw i32 %228, %.0337.i
  br label %230

230:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i, %187, %174
  %.1.i35 = phi i32 [ %176, %174 ], [ %189, %187 ], [ %229, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.loopexit.i ]
  %231 = add nuw nsw i32 %.0328.i, 1
  %232 = fadd double %145, %.0299.i
  %.034.i = add nsw i32 %.03411.i, -2
  %exitcond.not.i36 = icmp eq i32 %231, %141
  br i1 %exitcond.not.i36, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.split.i, !llvm.loop !21

_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %230, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i, %134, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i, %11, %21, %15, %93, %88, %143, %138, %2, %10
  %.0 = phi i32 [ %9, %2 ], [ 1, %10 ], [ %84, %_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE.exit.i ], [ 0, %11 ], [ %.1.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE.exit.us.us.i ], [ 0, %15 ], [ 0, %21 ], [ 0, %88 ], [ 0, %93 ], [ 0, %138 ], [ 0, %143 ], [ %.1.i, %134 ], [ %.1.i35, %230 ]
  ret i32 %.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIfEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i8, ptr %0, align 8
  switch i8 %11, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %12
    i8 1, label %47
    i8 2, label %75
  ]

12:                                               ; preds = %3
  %13 = sitofp i32 %8 to float
  %14 = fdiv float 1.000000e+00, %13
  %15 = fsub float 1.000000e+00, %14
  %16 = add nsw i32 %8, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %32
    i32 3, label %40
  ]

17:                                               ; preds = %12
  %18 = icmp sgt i32 %8, 1
  br i1 %18, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i:                             ; preds = %17
  %19 = sext i32 %10 to i64
  %20 = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph.i.i ]
  %.0812.i.i = phi float [ %14, %.lr.ph.i.preheader.i ], [ %24, %.lr.ph.i.i ]
  %21 = mul nsw i64 %indvars.iv58.i, %19
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %21
  store float %.0812.i.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %23, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %24 = fadd float %14, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next59.i, %20
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i, !llvm.loop !5

25:                                               ; preds = %12
  %26 = icmp sgt i32 %8, 1
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i.i:                             ; preds = %25
  %27 = sext i32 %10 to i64
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i25.i ]
  %.082.i.i = phi float [ %14, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i25.i ]
  %28 = mul nsw i64 %indvars.iv.i.i, %27
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  store float 1.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %.082.i.i, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = fadd float %14, %.082.i.i
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i25.i, !llvm.loop !7

32:                                               ; preds = %12
  %33 = icmp sgt i32 %8, 1
  br i1 %33, label %.lr.ph.i27.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i27.preheader.i:                           ; preds = %32
  %34 = sext i32 %10 to i64
  %35 = zext nneg i32 %16 to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.i27.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i27.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i27.i ]
  %.0812.i29.i = phi float [ %15, %.lr.ph.i27.preheader.i ], [ %39, %.lr.ph.i27.i ]
  %36 = mul nsw i64 %indvars.iv.i, %34
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 %36
  store float %.0812.i29.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 1.000000e+00, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = fsub float %.0812.i29.i, %14
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i27.i, !llvm.loop !5

40:                                               ; preds = %12
  %41 = icmp sgt i32 %8, 1
  br i1 %41, label %.lr.ph.preheader.i34.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i34.i:                           ; preds = %40
  %42 = sext i32 %10 to i64
  %wide.trip.count.i35.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph.i36.i, %.lr.ph.preheader.i34.i
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.preheader.i34.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ]
  %.082.i38.i = phi float [ %15, %.lr.ph.preheader.i34.i ], [ %46, %.lr.ph.i36.i ]
  %43 = mul nsw i64 %indvars.iv.i37.i, %42
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.082.i38.i, ptr %45, align 4
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %46 = fsub float %.082.i38.i, %14
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i40.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i36.i, !llvm.loop !7

47:                                               ; preds = %3
  %48 = sitofp i32 %8 to float
  %49 = fdiv float 1.000000e+00, %48
  %50 = fsub float 1.000000e+00, %49
  %51 = add nsw i32 %8, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %52
    i32 1, label %60
    i32 2, label %68
  ]

52:                                               ; preds = %47
  %53 = icmp sgt i32 %8, 1
  br i1 %53, label %.lr.ph.i.preheader.i22, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i22:                           ; preds = %52
  %54 = sext i32 %10 to i64
  %55 = zext nneg i32 %51 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.i.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i.i23 ]
  %.0812.i.i25 = phi float [ %49, %.lr.ph.i.preheader.i22 ], [ %59, %.lr.ph.i.i23 ]
  %56 = mul nsw i64 %indvars.iv.i24, %54
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 %56
  store float %.0812.i.i25, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float 0.000000e+00, ptr %58, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %59 = fadd float %49, %.0812.i.i25
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i26, %55
  br i1 %exitcond.not.i.i27, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i23, !llvm.loop !5

60:                                               ; preds = %47
  %61 = icmp sgt i32 %8, 1
  br i1 %61, label %.lr.ph.preheader.i.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i.i18:                           ; preds = %60
  %62 = sext i32 %10 to i64
  %wide.trip.count.i.i19 = zext nneg i32 %51 to i64
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.preheader.i.i18 ], [ %indvars.iv.next.i.i21, %.lr.ph.i24.i ]
  %.0103.i.i = phi float [ %50, %.lr.ph.preheader.i.i18 ], [ %66, %.lr.ph.i24.i ]
  %.0112.i.i = phi float [ %49, %.lr.ph.preheader.i.i18 ], [ %67, %.lr.ph.i24.i ]
  %63 = mul nsw i64 %indvars.iv.i.i20, %62
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 %63
  store float %.0103.i.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.0112.i.i, ptr %65, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %66 = fsub float %.0103.i.i, %49
  %67 = fadd float %49, %.0112.i.i
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i19
  br i1 %exitcond.not.i25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i24.i, !llvm.loop !8

68:                                               ; preds = %47
  %69 = icmp sgt i32 %8, 1
  br i1 %69, label %.lr.ph.preheader.i26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i26.i:                           ; preds = %68
  %70 = sext i32 %10 to i64
  %wide.trip.count.i27.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i26.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.preheader.i26.i ], [ %indvars.iv.next.i30.i, %.lr.ph.i28.i ]
  %.082.i.i17 = phi float [ %50, %.lr.ph.preheader.i26.i ], [ %74, %.lr.ph.i28.i ]
  %71 = mul nsw i64 %indvars.iv.i29.i, %70
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 %71
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %.082.i.i17, ptr %73, align 4
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %74 = fsub float %.082.i.i17, %49
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i31.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i28.i, !llvm.loop !7

75:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %76 = sitofp i32 %8 to float
  %77 = fdiv float 1.000000e+00, %76
  %78 = tail call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %8, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef %77, ptr %2, i32 %10)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i28.i, %.lr.ph.i24.i, %.lr.ph.i.i23, %.lr.ph.i36.i, %.lr.ph.i27.i, %.lr.ph.i25.i, %.lr.ph.i.i, %75, %47, %52, %60, %68, %12, %17, %25, %32, %40, %3
  %.0 = phi i32 [ %16, %.lr.ph.i27.i ], [ -1, %3 ], [ %51, %.lr.ph.i24.i ], [ %16, %32 ], [ 0, %12 ], [ %16, %17 ], [ %16, %25 ], [ %16, %40 ], [ %16, %.lr.ph.i36.i ], [ %51, %.lr.ph.i.i23 ], [ %78, %75 ], [ %51, %60 ], [ 0, %47 ], [ %51, %52 ], [ %51, %68 ], [ %16, %.lr.ph.i25.i ], [ %16, %.lr.ph.i.i ], [ %51, %.lr.ph.i28.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIdEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i8, ptr %0, align 8
  switch i8 %11, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i8 0, label %12
    i8 1, label %47
    i8 2, label %75
  ]

12:                                               ; preds = %3
  %13 = sitofp i32 %8 to double
  %14 = fdiv double 1.000000e+00, %13
  %15 = fsub double 1.000000e+00, %14
  %16 = add nsw i32 %8, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %32
    i32 3, label %40
  ]

17:                                               ; preds = %12
  %18 = icmp sgt i32 %8, 1
  br i1 %18, label %.lr.ph.i.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i:                             ; preds = %17
  %19 = sext i32 %10 to i64
  %20 = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph.i.i ]
  %.0812.i.i = phi double [ %14, %.lr.ph.i.preheader.i ], [ %24, %.lr.ph.i.i ]
  %21 = mul nsw i64 %indvars.iv58.i, %19
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  store double %.0812.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 0.000000e+00, ptr %23, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %24 = fadd double %14, %.0812.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next59.i, %20
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i, !llvm.loop !10

25:                                               ; preds = %12
  %26 = icmp sgt i32 %8, 1
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i.i:                             ; preds = %25
  %27 = sext i32 %10 to i64
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i25.i ]
  %.082.i.i = phi double [ %14, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i25.i ]
  %28 = mul nsw i64 %indvars.iv.i.i, %27
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %.082.i.i, ptr %30, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = fadd double %14, %.082.i.i
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i25.i, !llvm.loop !11

32:                                               ; preds = %12
  %33 = icmp sgt i32 %8, 1
  br i1 %33, label %.lr.ph.i27.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i27.preheader.i:                           ; preds = %32
  %34 = sext i32 %10 to i64
  %35 = zext nneg i32 %16 to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.i27.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i27.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i27.i ]
  %.0812.i29.i = phi double [ %15, %.lr.ph.i27.preheader.i ], [ %39, %.lr.ph.i27.i ]
  %36 = mul nsw i64 %indvars.iv.i, %34
  %37 = getelementptr inbounds [8 x i8], ptr %2, i64 %36
  store double %.0812.i29.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 1.000000e+00, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = fsub double %.0812.i29.i, %14
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i32.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i27.i, !llvm.loop !10

40:                                               ; preds = %12
  %41 = icmp sgt i32 %8, 1
  br i1 %41, label %.lr.ph.preheader.i34.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i34.i:                           ; preds = %40
  %42 = sext i32 %10 to i64
  %wide.trip.count.i35.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph.i36.i, %.lr.ph.preheader.i34.i
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.preheader.i34.i ], [ %indvars.iv.next.i39.i, %.lr.ph.i36.i ]
  %.082.i38.i = phi double [ %15, %.lr.ph.preheader.i34.i ], [ %46, %.lr.ph.i36.i ]
  %43 = mul nsw i64 %indvars.iv.i37.i, %42
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %.082.i38.i, ptr %45, align 8
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %46 = fsub double %.082.i38.i, %14
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i40.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i36.i, !llvm.loop !11

47:                                               ; preds = %3
  %48 = sitofp i32 %8 to double
  %49 = fdiv double 1.000000e+00, %48
  %50 = fsub double 1.000000e+00, %49
  %51 = add nsw i32 %8, -1
  switch i32 %1, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit [
    i32 0, label %52
    i32 1, label %60
    i32 2, label %68
  ]

52:                                               ; preds = %47
  %53 = icmp sgt i32 %8, 1
  br i1 %53, label %.lr.ph.i.preheader.i22, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.i.preheader.i22:                           ; preds = %52
  %54 = sext i32 %10 to i64
  %55 = zext nneg i32 %51 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.i.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i.i23 ]
  %.0812.i.i25 = phi double [ %49, %.lr.ph.i.preheader.i22 ], [ %59, %.lr.ph.i.i23 ]
  %56 = mul nsw i64 %indvars.iv.i24, %54
  %57 = getelementptr inbounds [8 x i8], ptr %2, i64 %56
  store double %.0812.i.i25, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 0.000000e+00, ptr %58, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %59 = fadd double %49, %.0812.i.i25
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i26, %55
  br i1 %exitcond.not.i.i27, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i.i23, !llvm.loop !10

60:                                               ; preds = %47
  %61 = icmp sgt i32 %8, 1
  br i1 %61, label %.lr.ph.preheader.i.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i.i18:                           ; preds = %60
  %62 = sext i32 %10 to i64
  %wide.trip.count.i.i19 = zext nneg i32 %51 to i64
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.preheader.i.i18 ], [ %indvars.iv.next.i.i21, %.lr.ph.i24.i ]
  %.0103.i.i = phi double [ %50, %.lr.ph.preheader.i.i18 ], [ %66, %.lr.ph.i24.i ]
  %.0112.i.i = phi double [ %49, %.lr.ph.preheader.i.i18 ], [ %67, %.lr.ph.i24.i ]
  %63 = mul nsw i64 %indvars.iv.i.i20, %62
  %64 = getelementptr inbounds [8 x i8], ptr %2, i64 %63
  store double %.0103.i.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %.0112.i.i, ptr %65, align 8
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %66 = fsub double %.0103.i.i, %49
  %67 = fadd double %49, %.0112.i.i
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i19
  br i1 %exitcond.not.i25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i24.i, !llvm.loop !12

68:                                               ; preds = %47
  %69 = icmp sgt i32 %8, 1
  br i1 %69, label %.lr.ph.preheader.i26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

.lr.ph.preheader.i26.i:                           ; preds = %68
  %70 = sext i32 %10 to i64
  %wide.trip.count.i27.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i26.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.preheader.i26.i ], [ %indvars.iv.next.i30.i, %.lr.ph.i28.i ]
  %.082.i.i17 = phi double [ %50, %.lr.ph.preheader.i26.i ], [ %74, %.lr.ph.i28.i ]
  %71 = mul nsw i64 %indvars.iv.i29.i, %70
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %71
  store double 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double %.082.i.i17, ptr %73, align 8
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %74 = fsub double %.082.i.i17, %49
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i31.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit, label %.lr.ph.i28.i, !llvm.loop !11

75:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %76 = sitofp i32 %8 to double
  %77 = fdiv double 1.000000e+00, %76
  %78 = tail call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %8, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef %77, ptr %2, i32 %10)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit

_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE.exit: ; preds = %.lr.ph.i28.i, %.lr.ph.i24.i, %.lr.ph.i.i23, %.lr.ph.i36.i, %.lr.ph.i27.i, %.lr.ph.i25.i, %.lr.ph.i.i, %75, %47, %52, %60, %68, %12, %17, %25, %32, %40, %3
  %.0 = phi i32 [ %16, %.lr.ph.i27.i ], [ -1, %3 ], [ %51, %.lr.ph.i24.i ], [ %16, %32 ], [ 0, %12 ], [ %16, %17 ], [ %16, %25 ], [ %16, %40 ], [ %16, %.lr.ph.i36.i ], [ %51, %.lr.ph.i.i23 ], [ %78, %75 ], [ %51, %60 ], [ 0, %47 ], [ %51, %52 ], [ %51, %68 ], [ %16, %.lr.ph.i25.i ], [ %16, %.lr.ph.i.i ], [ %51, %.lr.ph.i28.i ]
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
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21CountNonUniformFacetsEPKiS4_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %4, -2
  %8 = add nsw i32 %6, -2
  %9 = mul nsw i32 %8, %7
  %10 = load i32, ptr %0, align 4
  br i1 %2, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21CountNonUniformFacetsEPKii(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add nsw i32 %1, -3
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %reass.mul = mul i32 %1, %3
  %9 = add i32 %6, %4
  %10 = add i32 %9, %8
  %11 = add i32 %10, %reass.mul
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = add nsw i32 %2, -2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = trunc i32 %2 to i1
  %8 = sdiv i32 %5, 2
  %9 = and i32 %2, 1
  %10 = add nsw i32 %8, %9
  %11 = mul i32 %8, %0
  %12 = mul i32 %11, %10
  %13 = icmp eq i32 %0, 3
  %14 = select i1 %13, i32 1, i32 %0
  %15 = select i1 %7, i32 %14, i32 0
  %16 = zext i1 %3 to i32
  %17 = shl i32 %12, %16
  %18 = add nsw i32 %17, %15
  br label %19

19:                                               ; preds = %6, %4
  %.029 = phi i32 [ %18, %6 ], [ 0, %4 ]
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %21 = add nsw i32 %2, -1
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next59, %.lr.ph.split.us ]
  %.02841.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %5
  %.1.us = add nsw i32 %24, %.02841.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = and i32 %2, 1
  %.not33 = icmp eq i32 %25, 0
  %26 = zext nneg i32 %0 to i64
  br i1 %.not33, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %46
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %46 ], [ 0, %.lr.ph.split ]
  %.02841.us44 = phi i32 [ %.1.us46, %46 ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.split.split.us
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %5, i32 %28)
  %31 = and i32 %.sroa.speculated.us, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = and i32 %28, 1
  %35 = or disjoint i32 %34, %.sroa.speculated.us
  br label %46

36:                                               ; preds = %.lr.ph.split.split.us
  %37 = add nuw nsw i64 %indvars.iv53, 1
  %38 = icmp eq i64 %37, %26
  %39 = and i64 %37, 4294967295
  %40 = select i1 %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %2, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %21, %44
  br label %46

46:                                               ; preds = %33, %36, %30
  %.pn.us45 = phi i32 [ %.sroa.speculated.us, %30 ], [ %45, %36 ], [ %35, %33 ]
  %.1.us46 = add nsw i32 %.pn.us45, %.02841.us44
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %26
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %61 ], [ 0, %.lr.ph.split ]
  %.02841 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %60

50:                                               ; preds = %.lr.ph.split.split
  %51 = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp eq i64 %51, %26
  %53 = and i64 %51, 4294967295
  %54 = select i1 %52, i64 0, i64 %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %2, %56
  %58 = zext i1 %57 to i32
  %59 = or disjoint i32 %21, %58
  br label %61

60:                                               ; preds = %.lr.ph.split.split
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %48)
  %spec.select = or i32 %.sroa.speculated, 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %61

61:                                               ; preds = %60, %50
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %60 ], [ %51, %50 ]
  %.pn = phi i32 [ %spec.select, %60 ], [ %59, %50 ]
  %.1 = add nsw i32 %.pn, %.02841
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %61, %46, %.lr.ph.split.us, %19
  %.028.lcssa = phi i32 [ 0, %19 ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us46, %46 ], [ %.1, %61 ]
  %62 = add nsw i32 %.028.lcssa, %.029
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation18initializeDefaultsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) local_unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %4) local_unnamed_addr #5 align 2 {
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
  br i1 %exitcond.not, label %13, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %.preheader.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
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
  %.0 = phi i1 [ false, %5 ], [ false, %21 ], [ true, %27 ], [ false, %13 ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %4) local_unnamed_addr #0 align 2 {
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
  br i1 %exitcond.not.i, label %14, label %.preheader.i, !llvm.loop !25

.preheader.i:                                     ; preds = %10, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
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
  %48 = icmp ne i16 %47, 3
  %49 = load i8, ptr %4, align 4
  %50 = trunc i8 %49 to i1
  %.not31 = select i1 %48, i1 %50, i1 false
  %51 = select i1 %.not31, i8 0, i8 4
  %52 = load i8, ptr %6, align 4
  %53 = and i8 %52, -5
  %54 = or disjoint i8 %51, %53
  store i8 %54, ptr %6, align 4
  %55 = load i8, ptr %0, align 8
  switch i8 %55, label %101 [
    i8 0, label %56
    i8 1, label %57
    i8 2, label %100
  ]

56:                                               ; preds = %41
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
  br label %101

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i8 %52, 2
  %.not.i28 = icmp eq i8 %60, 0
  br i1 %.not.i28, label %75, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %59, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = add nsw i32 %59, -2
  %65 = add nsw i32 %59, -1
  %66 = mul nsw i32 %65, %64
  %67 = lshr i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %67, ptr %68, align 8
  %69 = mul nuw nsw i32 %59, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %69, ptr %70, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %73, align 4
  %74 = or i8 %54, 8
  store i8 %74, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

75:                                               ; preds = %57
  %76 = icmp sgt i32 %59, 2
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = add nsw i32 %59, -2
  %79 = add nsw i32 %59, -1
  %80 = mul nsw i32 %79, %78
  %81 = lshr i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = add nsw i32 %59, -3
  %86 = load i32, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 4
  %reass.mul.i.i = mul i32 %85, %59
  %91 = add i32 %86, %reass.mul.i.i
  %92 = add i32 %91, %88
  %93 = add i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %93, ptr %94, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %97, align 4
  %98 = or i8 %54, 32
  store i8 %98, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit: ; preds = %63, %71, %77, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %99, align 4
  br label %101

100:                                              ; preds = %41
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %46)
  br label %101

101:                                              ; preds = %100, %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi.exit, %56, %41
  %102 = load i8, ptr %6, align 4
  %103 = or i8 %102, 1
  store i8 %103, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread

_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE.exit.thread: ; preds = %.preheader.i, %14, %22, %5, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation15initializeRatesEiPKi(ptr noundef nonnull align 8 dereferenceable(64) initializes((16, 20)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
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
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #22
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %12, %9 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq i16 %6, 4
  %19 = icmp slt i32 %1, %7
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = icmp eq i32 %1, 2
  %or.cond = and i1 %21, %18
  %22 = load i32, ptr %2, align 4
  %.sroa.speculated67 = tail call i32 @llvm.smin.i32(i32 %22, i32 32767)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.speculated67, ptr %23, align 8
  br i1 %or.cond, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %.sroa.speculated64 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.speculated64, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sroa.speculated67, ptr %28, align 4
  %29 = load ptr, ptr %17, align 8
  store i32 %.sroa.speculated67, ptr %29, align 4
  %30 = load i32, ptr %27, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %30, ptr %34, align 4
  %35 = load i32, ptr %23, align 8
  %36 = load i32, ptr %27, align 4
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = select i1 %37, i8 2, i8 0
  %41 = and i8 %39, -3
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %38, align 4
  %43 = add nsw i32 %36, %35
  %44 = shl nsw i32 %43, 1
  br label %126

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.speculated67, ptr %46, align 4
  %47 = zext i16 %6 to i64
  %.idx = shl nuw nsw i64 %47, 2
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not5.i.i.i = icmp eq i16 %6, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %16, %45 ]
  store i32 %.sroa.speculated67, ptr %.06.i.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit:          ; preds = %.lr.ph.i.i.i
  %.pre84 = load i32, ptr %23, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, %45
  %50 = phi i32 [ %.pre84, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit ], [ %.sroa.speculated67, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 4
  %54 = mul nsw i32 %50, %7
  br label %126

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = or i8 %57, 2
  store i8 %58, ptr %56, align 4
  %.not82 = icmp eq i16 %6, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %wide.trip.count = zext i16 %6 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %72
  %60 = phi ptr [ %16, %.lr.ph ], [ %.pre, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.180 = phi i32 [ 0, %.lr.ph ], [ %78, %72 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.sroa.speculated58 = tail call i32 @llvm.smin.i32(i32 %62, i32 32767)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store i32 %.sroa.speculated58, ptr %63, align 4
  %64 = load i8, ptr %56, align 4
  %65 = and i8 %64, 2
  %.not42 = icmp eq i8 %65, 0
  %.pre = load ptr, ptr %17, align 8
  br i1 %.not42, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %.pre, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i8 2, i8 0
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i8 [ 0, %59 ], [ %71, %66 ]
  %74 = and i8 %64, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %56, align 4
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !27

._crit_edge:                                      ; preds = %72, %55
  %79 = phi i8 [ %58, %55 ], [ %75, %72 ]
  %80 = phi ptr [ %16, %55 ], [ %.pre, %72 ]
  %.1.lcssa = phi i32 [ 0, %55 ], [ %78, %72 ]
  %81 = icmp sgt i32 %1, %7
  br i1 %81, label %82, label %107

82:                                               ; preds = %._crit_edge
  %83 = zext i16 %6 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %83
  %85 = load i32, ptr %84, align 4
  %.sroa.speculated55 = tail call i32 @llvm.smin.i32(i32 %85, i32 32767)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.speculated55, ptr %86, align 8
  %87 = icmp eq i32 %1, 6
  %or.cond3 = and i1 %87, %18
  br i1 %or.cond3, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %90 = load i32, ptr %89, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %90, i32 32767)
  br label %91

91:                                               ; preds = %82, %88
  %92 = phi i32 [ %.sroa.speculated, %88 ], [ %.sroa.speculated55, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %92, ptr %93, align 4
  %94 = and i8 %79, 2
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %80, align 4
  %97 = icmp eq i32 %.sroa.speculated55, %96
  br i1 %97, label %99, label %.thread

.thread:                                          ; preds = %91, %95
  %98 = and i8 %79, -3
  br label %105

99:                                               ; preds = %95
  %100 = and i8 %79, -3
  store i8 %79, ptr %56, align 4
  %101 = load i32, ptr %80, align 4
  %102 = icmp eq i32 %92, %101
  %103 = select i1 %102, i8 2, i8 0
  %104 = or disjoint i8 %103, %100
  br label %105

105:                                              ; preds = %.thread, %99
  %106 = phi i8 [ %98, %.thread ], [ %104, %99 ]
  store i8 %106, ptr %56, align 4
  br label %126

107:                                              ; preds = %._crit_edge
  br i1 %18, label %108, label %122

108:                                              ; preds = %107
  %109 = load i32, ptr %80, align 4
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  %113 = sdiv i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %116
  %120 = sdiv i32 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %120, ptr %121, align 4
  br label %126

122:                                              ; preds = %107
  %123 = sdiv i32 %.1.lcssa, %7
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %105, %122, %108, %24, %_ZSt4fillIPiiEvT_S1_RKT0_.exit
  %.036 = phi i32 [ %44, %24 ], [ %54, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ], [ %.1.lcssa, %105 ], [ %.1.lcssa, %108 ], [ %.1.lcssa, %122 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %9, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %30
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((20, 32)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((20, 32)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  br i1 %.not, label %50, label %12

12:                                               ; preds = %2
  br i1 %11, label %13, label %42

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
  %29 = trunc i32 %7 to i1
  %30 = lshr i32 %7, 1
  %31 = add nuw nsw i32 %30, %16
  %32 = mul i32 %30, %5
  %33 = mul i32 %32, %31
  %34 = icmp eq i16 %4, 3
  %35 = select i1 %34, i32 1, i32 %5
  %36 = select i1 %29, i32 %35, i32 0
  %37 = lshr i8 %9, 2
  %.lobit = and i8 %37, 1
  %38 = zext nneg i8 %.lobit to i32
  %39 = shl i32 %33, %38
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4
  br label %77

42:                                               ; preds = %12
  %43 = icmp eq i16 %4, 3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %43, label %46, label %48

46:                                               ; preds = %42
  store i32 0, ptr %44, align 8
  store i32 1, ptr %45, align 4
  %47 = or i8 %9, 8
  store i8 %47, ptr %8, align 4
  br label %77

48:                                               ; preds = %42
  store i32 1, ptr %44, align 8
  store i32 %5, ptr %45, align 4
  %49 = or i8 %9, 32
  store i8 %49, ptr %8, align 4
  br label %77

50:                                               ; preds = %2
  br i1 %11, label %51, label %73

51:                                               ; preds = %50
  %52 = add nsw i32 %7, -2
  %53 = lshr i32 %52, 1
  %54 = and i32 %7, 1
  %.not.i.i15 = icmp eq i32 %54, 0
  %55 = add nuw nsw i32 %53, 1
  %56 = mul i32 %55, %5
  br i1 %.not.i.i15, label %62, label %57

57:                                               ; preds = %51
  %58 = mul i32 %56, %55
  %59 = icmp ne i16 %4, 3
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %58, %60
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16

62:                                               ; preds = %51
  %63 = mul i32 %56, %53
  %64 = add nsw i32 %63, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16

_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16: ; preds = %57, %62
  %65 = phi i32 [ %61, %57 ], [ %64, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = and i8 %9, 4
  %70 = icmp ne i8 %69, 0
  %71 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %5, ptr noundef %68, i32 noundef %7, i1 noundef zeroext %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %72, align 4
  br label %77

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %75, align 4
  %76 = or i8 %9, 32
  store i8 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit16, %73, %_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii.exit, %48, %46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %78, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation8GetRatesEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 align 2 {
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  br label %19

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !28

19:                                               ; preds = %.lr.ph26, %19
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %19 ]
  %20 = icmp ne i64 %indvars.iv28, 0
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv28
  store i32 %23, ptr %gep, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %19, !llvm.loop !29

._crit_edge:                                      ; preds = %19, %.preheader
  %24 = load i32, ptr %6, align 8
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %3) unnamed_addr #0 align 2 {
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %4) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %7, align 2
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(6) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation9GetFacetsEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr [4 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

29:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %44 = getelementptr inbounds [4 x i8], ptr %1, i64 %43
  %45 = icmp samesign ult i64 %indvars.iv, %40
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = select i1 %45, i32 %46, i32 0
  %48 = getelementptr [4 x i8], ptr %44, i64 %38
  %49 = getelementptr i8, ptr %48, i64 -4
  store i32 -1, ptr %49, align 4
  %50 = trunc nuw nsw i64 %42 to i32
  store i32 %50, ptr %44, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %37, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv, %41
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit, label %.lr.ph.i, !llvm.loop !30

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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %61, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

62:                                               ; preds = %55
  %63 = sext i16 %11 to i64
  %64 = getelementptr [4 x i8], ptr %1, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %66, align 4
  store i32 2, ptr %67, align 4
  %68 = sext i32 %14 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %1, i64 %68
  %70 = getelementptr [4 x i8], ptr %69, i64 %63
  %71 = getelementptr i8, ptr %70, i64 -4
  store i32 -1, ptr %71, align 4
  store i32 2, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx, align 4
  %83 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %80, i1 noundef zeroext %82, ptr noundef %3)
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
  %.sroa.12.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx40, align 8
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx52, align 4
  %.val = load i32, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val18 = load i32, ptr %90, align 4
  %91 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(i32 %.val, i32 %.val18, i1 noundef zeroext %89, ptr noundef %4)
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
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx42, align 8
  %.sroa.17.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx54, align 4
  %.val19 = load i32, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val20 = load i32, ptr %100, align 4
  %101 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %94, i32 %.val19, i32 %.val20, i32 noundef %97, i1 noundef zeroext %99, ptr noundef %5)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

102:                                              ; preds = %74
  %103 = and i8 %19, 2
  %.not14 = icmp eq i8 %103, 0
  br i1 %.not14, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8
  store ptr %1, ptr %6, align 8
  %.sroa.12.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx44, align 8
  %.sroa.17.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx56, align 4
  %107 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %106, ptr noundef %6)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  store ptr %1, ptr %7, align 8
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx46, align 8
  %.sroa.17.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx58, align 4
  %115 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef %7)
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
  %.sroa.12.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx48, align 8
  %.sroa.17.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx60, align 4
  %123 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %17, i32 noundef %120, i1 noundef zeroext %122, ptr noundef %8)
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
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %.sroa.12.0..sroa_idx50, align 8
  %.sroa.17.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %.sroa.17.0..sroa_idx62, align 4
  %133 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %17, ptr noundef %126, i32 noundef %128, i32 noundef %130, i1 noundef zeroext %132, ptr noundef %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii.exit: ; preds = %.lr.ph.i, %92, %86, %78, %108, %104, %124, %118, %58, %62, %35, %74, %29, %23
  %.010 = phi i32 [ 1, %23 ], [ 1, %29 ], [ %123, %118 ], [ %37, %35 ], [ 0, %74 ], [ 2, %62 ], [ %83, %78 ], [ %91, %86 ], [ %101, %92 ], [ %107, %104 ], [ %115, %108 ], [ %133, %124 ], [ 1, %58 ], [ %37, %.lr.ph.i ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = load ptr, ptr %2, align 8, !noalias !31
  %14 = load i32, ptr %8, align 4, !noalias !31
  %15 = mul nsw i32 %14, %.01520
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %9, align 8, !noalias !31
  store ptr %17, ptr %4, align 8, !alias.scope !31
  store i32 %18, ptr %10, align 8, !alias.scope !31
  store i32 %14, ptr %11, align 4, !alias.scope !31
  %19 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.021, i32 noundef %.021, i32 noundef %.01718, i1 noundef zeroext %1, ptr noundef %4)
  %20 = add nsw i32 %19, %.01520
  %21 = shl nsw i32 %.021, 2
  %22 = add nsw i32 %21, %.01718
  %23 = add nuw nsw i32 %.01619, 1
  %24 = add nsw i32 %.021, -2
  %exitcond.not = icmp eq i32 %23, %7
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !34

._crit_edge:                                      ; preds = %12, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %20, %12 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(i32 %.0.val, i32 %.4.val, i1 noundef zeroext %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %.sink19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 %.4.val, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %15, %.0.val
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.4.val
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.0.val
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !alias.scope !35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.9.0.copyload, ptr %43, align 8, !alias.scope !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.17.0.copyload, ptr %44, align 4, !alias.scope !35
  %45 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  br label %51

46:                                               ; preds = %4
  %47 = or disjoint i8 %28, 48
  store i8 %47, ptr %5, align 4
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !alias.scope !38
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.9.0.copyload, ptr %48, align 8, !alias.scope !38
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.17.0.copyload, ptr %49, align 4, !alias.scope !38
  %50 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %7)
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
  %63 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %62
  store ptr %63, ptr %8, align 8, !alias.scope !41
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.9.0.copyload, ptr %64, align 8, !alias.scope !41
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.17.0.copyload, ptr %65, align 4, !alias.scope !41
  %66 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %8)
  br label %75

67:                                               ; preds = %51
  %68 = or disjoint i8 %28, 48
  store i8 %68, ptr %5, align 4
  %69 = mul nsw i32 %.066.i, %.sroa.17.0.copyload
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %70
  store ptr %71, ptr %9, align 8, !alias.scope !44
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.9.0.copyload, ptr %72, align 8, !alias.scope !44
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.17.0.copyload, ptr %73, align 4, !alias.scope !44
  %74 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %9)
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
  %93 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %92
  store ptr %93, ptr %10, align 8, !alias.scope !47
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.9.0.copyload, ptr %94, align 8, !alias.scope !47
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.17.0.copyload, ptr %95, align 4, !alias.scope !47
  %96 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %10)
  br label %105

97:                                               ; preds = %75
  %98 = or i8 %81, 48
  store i8 %98, ptr %5, align 4
  %99 = mul nsw i32 %.1.i, %.sroa.17.0.copyload
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %100
  store ptr %101, ptr %11, align 8, !alias.scope !50
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.9.0.copyload, ptr %102, align 8, !alias.scope !50
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.17.0.copyload, ptr %103, align 4, !alias.scope !50
  %104 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %11)
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
  %121 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %120
  store ptr %121, ptr %12, align 8, !alias.scope !53
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.9.0.copyload, ptr %122, align 8, !alias.scope !53
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.17.0.copyload, ptr %123, align 4, !alias.scope !53
  %124 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %12)
  br label %133

125:                                              ; preds = %105
  %126 = or i8 %112, 48
  store i8 %126, ptr %5, align 4
  %127 = mul nsw i32 %.2.i, %.sroa.17.0.copyload
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %128
  store ptr %129, ptr %13, align 8, !alias.scope !56
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.9.0.copyload, ptr %130, align 8, !alias.scope !56
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.17.0.copyload, ptr %131, align 4, !alias.scope !56
  %132 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %13)
  br label %133

133:                                              ; preds = %125, %113
  %.pn70.i = phi i32 [ %124, %113 ], [ %132, %125 ]
  %.3.i = add nsw i32 %.pn70.i, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %142 = load ptr, ptr %3, align 8, !noalias !59
  %143 = load i32, ptr %.sroa.17.0..sroa_idx, align 4, !noalias !59
  %144 = mul nsw i32 %143, %.01746
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %142, i64 %145
  %147 = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !59
  store ptr %146, ptr %14, align 8, !alias.scope !59
  store i32 %147, ptr %137, align 8, !alias.scope !59
  store i32 %143, ptr %138, align 4, !alias.scope !59
  %148 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.sroa.speculated4, i32 noundef %.sroa.speculated, i32 noundef %.01647, i1 noundef zeroext %2, ptr noundef %14)
  %149 = add nsw i32 %148, %.01746
  %150 = add nuw nsw i32 %.sroa.speculated4, %.sroa.speculated
  %151 = shl nuw nsw i32 %150, 1
  %152 = add nsw i32 %151, %.01647
  %153 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %153, %136
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !62

._crit_edge:                                      ; preds = %139, %133
  %.017.lcssa = phi i32 [ %.3.i, %133 ], [ %149, %139 ]
  ret i32 %.017.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = load ptr, ptr %1, align 8, !noalias !63
  %11 = load i32, ptr %5, align 4, !noalias !63
  %12 = mul nsw i32 %11, %.01319
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %6, align 8, !noalias !63
  store ptr %14, ptr %3, align 8, !alias.scope !63
  store i32 %15, ptr %7, align 8, !alias.scope !63
  store i32 %11, ptr %8, align 4, !alias.scope !63
  %16 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %.020, i32 noundef %.01517, ptr noundef %3)
  %17 = add nsw i32 %16, %.01319
  %18 = mul nsw i32 %.020, 3
  %19 = add nsw i32 %18, %.01517
  %20 = add nuw nsw i32 %.01418, 1
  %21 = add nsw i32 %.020, -3
  %exitcond.not = icmp eq i32 %.01418, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !66

._crit_edge:                                      ; preds = %9, %2
  %.013.lcssa = phi i32 [ 0, %2 ], [ %17, %9 ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i32, ptr %0, align 4
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr [4 x i8], ptr %.sroa.0.0.copyload, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -4
  store i32 -1, ptr %34, align 4
  store i32 0, ptr %.sroa.0.0.copyload, align 4
  br i1 %17, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %23, ptr %37, align 4
  %38 = sext i32 %.sroa.13.0.copyload to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %38
  %40 = getelementptr [4 x i8], ptr %39, i64 %32
  %41 = getelementptr i8, ptr %40, i64 -4
  store i32 -1, ptr %41, align 4
  store i32 %2, ptr %39, align 4
  br label %42

42:                                               ; preds = %35, %28
  %.sink85.i.i = phi ptr [ %39, %35 ], [ %.sroa.0.0.copyload, %28 ]
  %.sink83.i.i = phi i32 [ %23, %35 ], [ 1, %28 ]
  %.sink.i.i = phi i32 [ 1, %35 ], [ %2, %28 ]
  %.0.i.i = phi i32 [ 2, %35 ], [ 1, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink85.i.i, i64 4
  store i32 %.sink83.i.i, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sink85.i.i, i64 8
  store i32 %.sink.i.i, ptr %44, align 4
  %45 = mul nsw i32 %.0.i.i, %.sroa.13.0.copyload
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %46
  %48 = getelementptr [4 x i8], ptr %47, i64 %32
  %49 = getelementptr i8, ptr %48, i64 -4
  store i32 -1, ptr %49, align 4
  store i32 1, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %61 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %60
  %62 = getelementptr [4 x i8], ptr %61, i64 %32
  %63 = getelementptr i8, ptr %62, i64 -4
  store i32 -1, ptr %63, align 4
  store i32 %59, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %.04873.i.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %.14675.i.i, ptr %65, align 4
  %66 = add nuw nsw i64 %indvars.iv.i, 1
  %67 = mul nsw i64 %66, %54
  %68 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %67
  %69 = getelementptr [4 x i8], ptr %68, i64 %32
  %70 = getelementptr i8, ptr %69, i64 -4
  store i32 -1, ptr %70, align 4
  store i32 %.14675.i.i, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %56, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %59, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %73 = add nuw nsw i32 %.04774.i.i, 1
  %exitcond.not.i = icmp eq i32 %56, %55
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !67

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
  %78 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %77
  %79 = getelementptr [4 x i8], ptr %78, i64 %32
  %80 = getelementptr i8, ptr %79, i64 -4
  store i32 -1, ptr %80, align 4
  store i32 %.045.i.i, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %26, ptr %82, align 4
  %83 = add nsw i32 %.1.i.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i

84:                                               ; preds = %4
  store i8 48, ptr %5, align 4
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !alias.scope !68
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.7.0.copyload, ptr %85, align 8, !alias.scope !68
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.13.0.copyload, ptr %86, align 4, !alias.scope !68
  %87 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i: ; preds = %84, %75, %.loopexit.i.i
  %.047.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ %83, %75 ], [ %87, %84 ]
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
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %97
  %99 = sext i32 %.sroa.7.0.copyload to i64
  %100 = getelementptr [4 x i8], ptr %98, i64 %99
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
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %90, ptr %107, align 4
  %108 = sext i32 %.sroa.13.0.copyload to i64
  %109 = getelementptr inbounds [4 x i8], ptr %98, i64 %108
  %110 = getelementptr [4 x i8], ptr %109, i64 %99
  %111 = getelementptr i8, ptr %110, i64 -4
  store i32 -1, ptr %111, align 4
  store i32 %26, ptr %109, align 4
  br label %112

112:                                              ; preds = %104, %102
  %.sink85.i52.i = phi ptr [ %109, %104 ], [ %98, %102 ]
  %.sink83.i53.i = phi i32 [ %90, %104 ], [ %103, %102 ]
  %.sink.i54.i = phi i32 [ %105, %104 ], [ %26, %102 ]
  %.pre-phi.i55.i = phi i32 [ %105, %104 ], [ %103, %102 ]
  %.0.i56.i = phi i32 [ 2, %104 ], [ 1, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink85.i52.i, i64 4
  store i32 %.sink83.i53.i, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sink85.i52.i, i64 8
  store i32 %.sink.i54.i, ptr %114, align 4
  %115 = mul nsw i32 %.0.i56.i, %.sroa.13.0.copyload
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %98, i64 %116
  %118 = add nsw i32 %10, 2
  %119 = getelementptr [4 x i8], ptr %117, i64 %99
  %120 = getelementptr i8, ptr %119, i64 -4
  store i32 -1, ptr %120, align 4
  store i32 %.pre-phi.i55.i, ptr %117, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  %131 = getelementptr inbounds [4 x i8], ptr %98, i64 %130
  %132 = getelementptr [4 x i8], ptr %131, i64 %99
  %133 = getelementptr i8, ptr %132, i64 -4
  store i32 -1, ptr %133, align 4
  store i32 %129, ptr %131, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.04873.i62.i, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.14675.i60.i, ptr %135, align 4
  %136 = add nuw nsw i64 %indvars.iv151.i, 1
  %137 = mul nsw i64 %136, %125
  %138 = getelementptr inbounds [4 x i8], ptr %98, i64 %137
  %139 = getelementptr [4 x i8], ptr %138, i64 %99
  %140 = getelementptr i8, ptr %139, i64 -4
  store i32 -1, ptr %140, align 4
  store i32 %.14675.i60.i, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %126, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %129, ptr %142, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 2
  %143 = add nuw nsw i32 %.04774.i61.i, 1
  %exitcond154.not.i = icmp eq i32 %.04774.i61.i, %18
  br i1 %exitcond154.not.i, label %.loopexit.i64.loopexit.i, label %.lr.ph.i58.i, !llvm.loop !67

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
  %148 = getelementptr inbounds [4 x i8], ptr %98, i64 %147
  %149 = getelementptr [4 x i8], ptr %148, i64 %99
  %150 = getelementptr i8, ptr %149, i64 -4
  store i32 -1, ptr %150, align 4
  store i32 %.045.i65.i, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %89, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %91, ptr %152, align 4
  %153 = add nsw i32 %.1.i66.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i

154:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit.i
  store i8 48, ptr %5, align 4
  %155 = mul nsw i32 %.047.i, %.sroa.13.0.copyload
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %156
  store ptr %157, ptr %7, align 8, !alias.scope !71
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.7.0.copyload, ptr %158, align 8, !alias.scope !71
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.13.0.copyload, ptr %159, align 4, !alias.scope !71
  %160 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i: ; preds = %154, %145, %.loopexit.i64.i
  %.pn.i = phi i32 [ %.1.i66.i, %.loopexit.i64.i ], [ %153, %145 ], [ %160, %154 ]
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
  %166 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %165
  %167 = add nsw i32 %89, 1
  %168 = sext i32 %.sroa.7.0.copyload to i64
  %169 = getelementptr [4 x i8], ptr %166, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -4
  store i32 -1, ptr %170, align 4
  store i32 %89, ptr %166, align 4
  br i1 %14, label %171, label %178

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %167, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %162, ptr %173, align 4
  %174 = sext i32 %.sroa.13.0.copyload to i64
  %175 = getelementptr inbounds [4 x i8], ptr %166, i64 %174
  %176 = getelementptr [4 x i8], ptr %175, i64 %168
  %177 = getelementptr i8, ptr %176, i64 -4
  store i32 -1, ptr %177, align 4
  store i32 %91, ptr %175, align 4
  br label %178

178:                                              ; preds = %171, %163
  %.sink85.i71.i = phi ptr [ %175, %171 ], [ %166, %163 ]
  %.sink83.i72.i = phi i32 [ %162, %171 ], [ %167, %163 ]
  %.sink.i73.i = phi i32 [ %167, %171 ], [ %91, %163 ]
  %.0.i75.i = phi i32 [ 2, %171 ], [ 1, %163 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sink85.i71.i, i64 4
  store i32 %.sink83.i72.i, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sink85.i71.i, i64 8
  store i32 %.sink.i73.i, ptr %180, align 4
  %181 = mul nsw i32 %.0.i75.i, %.sroa.13.0.copyload
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %166, i64 %182
  %184 = add nsw i32 %89, 2
  %185 = getelementptr [4 x i8], ptr %183, i64 %168
  %186 = getelementptr i8, ptr %185, i64 -4
  store i32 -1, ptr %186, align 4
  store i32 %167, ptr %183, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %184, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
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
  %197 = getelementptr inbounds [4 x i8], ptr %166, i64 %196
  %198 = getelementptr [4 x i8], ptr %197, i64 %168
  %199 = getelementptr i8, ptr %198, i64 -4
  store i32 -1, ptr %199, align 4
  store i32 %195, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %.04873.i81.i, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %.14675.i79.i, ptr %201, align 4
  %202 = add nuw nsw i64 %indvars.iv155.i, 1
  %203 = mul nsw i64 %202, %191
  %204 = getelementptr inbounds [4 x i8], ptr %166, i64 %203
  %205 = getelementptr [4 x i8], ptr %204, i64 %168
  %206 = getelementptr i8, ptr %205, i64 -4
  store i32 -1, ptr %206, align 4
  store i32 %.14675.i79.i, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %192, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %195, ptr %208, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 2
  %209 = add nuw nsw i32 %.04774.i80.i, 1
  %exitcond158.not.i = icmp eq i32 %.04774.i80.i, %18
  br i1 %exitcond158.not.i, label %.loopexit.i83.loopexit.i, label %.lr.ph.i77.i, !llvm.loop !67

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
  %214 = getelementptr inbounds [4 x i8], ptr %166, i64 %213
  %215 = getelementptr [4 x i8], ptr %214, i64 %168
  %216 = getelementptr i8, ptr %215, i64 -4
  store i32 -1, ptr %216, align 4
  store i32 %.045.i84.i, ptr %214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %2, ptr %218, align 4
  %219 = add nsw i32 %.1.i85.i, 1
  br label %227

220:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit69.i
  store i8 48, ptr %5, align 4
  %221 = mul nsw i32 %.1.i, %.sroa.13.0.copyload
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %222
  store ptr %223, ptr %8, align 8, !alias.scope !74
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.7.0.copyload, ptr %224, align 8, !alias.scope !74
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sroa.13.0.copyload, ptr %225, align 4, !alias.scope !74
  %226 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %8)
  br label %227

227:                                              ; preds = %220, %211, %.loopexit.i83.i
  %.pn50.i = phi i32 [ %.1.i85.i, %.loopexit.i83.i ], [ %219, %211 ], [ %226, %220 ]
  %.2.i = add nsw i32 %.pn50.i, %.1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %233 = load ptr, ptr %3, align 8, !noalias !77
  %234 = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !77
  %235 = mul nsw i32 %234, %.02140
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  %238 = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !77
  store ptr %237, ptr %9, align 8, !alias.scope !77
  store i32 %238, ptr %229, align 8, !alias.scope !77
  store i32 %234, ptr %230, align 4, !alias.scope !77
  %239 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %232, i32 noundef %.01742, ptr noundef %9)
  %240 = add nsw i32 %239, %.02140
  %241 = mul nsw i32 %232, 3
  %242 = add nsw i32 %241, %.01742
  %243 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %.043, %228
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !80

._crit_edge:                                      ; preds = %231, %227
  %.021.lcssa = phi i32 [ %.2.i, %227 ], [ %240, %231 ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %7
  %.not17.i.i = icmp slt i32 %0, 1
  br i1 %.not17.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %9 = sext i32 %.sroa.2.0.copyload to i64
  %10 = sext i32 %.sroa.4.0.copyload to i64
  %11 = zext nneg i32 %0 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 1, %.lr.ph.i.i ]
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = mul nsw i64 %13, %10
  %15 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %14
  %16 = icmp samesign ult i64 %indvars.iv.i, %11
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = select i1 %16, i32 %17, i32 0
  %19 = getelementptr [4 x i8], ptr %15, i64 %9
  %20 = getelementptr i8, ptr %19, i64 -4
  store i32 -1, ptr %20, align 4
  %21 = trunc i64 %13 to i32
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %11
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %12, !llvm.loop !30

.critedge.i:                                      ; preds = %7
  %24 = sext i32 %.sroa.2.0.copyload to i64
  %25 = getelementptr [4 x i8], ptr %.sroa.0.0.copyload, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %.sroa.0.0.copyload, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 2, ptr %28, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

29:                                               ; preds = %4
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

.lr.ph:                                           ; preds = %29
  %31 = add nuw nsw i32 %1, 1
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.031 = phi i32 [ 0, %.lr.ph ], [ %48, %37 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %47, %37 ]
  %.02029 = phi i32 [ 0, %.lr.ph ], [ %45, %37 ]
  %.02428 = phi i32 [ %1, %.lr.ph ], [ %49, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %38 = load ptr, ptr %3, align 8, !noalias !81
  %39 = load i32, ptr %33, align 4, !noalias !81
  %40 = mul nsw i32 %39, %.02029
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %34, align 8, !noalias !81
  store ptr %42, ptr %5, align 8, !alias.scope !81
  store i32 %43, ptr %35, align 8, !alias.scope !81
  store i32 %39, ptr %36, align 4, !alias.scope !81
  %44 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %.02428, i32 noundef %.01930, i1 noundef zeroext %2, ptr noundef %5)
  %45 = add nsw i32 %44, %.02029
  %46 = mul nsw i32 %.02428, %0
  %47 = add nsw i32 %.01930, %46
  %48 = add nuw nsw i32 %.031, 1
  %49 = add nsw i32 %.02428, -2
  %exitcond.not = icmp eq i32 %48, %32
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %37, !llvm.loop !84

_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit: ; preds = %37, %12, %29, %8, %.critedge.i
  %.021 = phi i32 [ %0, %12 ], [ 1, %.critedge.i ], [ %0, %8 ], [ 0, %29 ], [ %45, %37 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %15, align 4
  %.not.us.i = icmp eq i64 %indvars.iv.i, 0
  %35 = add nsw i32 %32, -1
  %.sink = select i1 %.not.us.i, i32 0, i32 %32
  %storemerge62.i = select i1 %.not.us.i, i32 %21, i32 %35
  %storemerge.i = select i1 %.not.us.i, i32 %3, i32 %31
  store i32 %.sink, ptr %17, align 4
  store i32 %storemerge62.i, ptr %18, align 4
  store i32 %storemerge.i, ptr %20, align 4
  %36 = icmp samesign ult i64 %indvars.iv.i, %28
  %37 = add nsw i32 %.sink, %34
  %38 = add nsw i32 %storemerge.i, %.sroa.speculated.i
  %.sink43 = select i1 %36, i32 %37, i32 0
  %39 = select i1 %36, i32 %38, i32 %3
  store i32 %.sink43, ptr %16, align 4
  store i32 %39, ptr %19, align 4
  store i8 %30, ptr %7, align 4
  %40 = mul nsw i32 %.03949.us.i, %.sroa.7.0.copyload
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %41
  store ptr %42, ptr %9, align 8, !alias.scope !85
  store i32 %.sroa.4.0.copyload, ptr %24, align 8, !alias.scope !85
  store i32 %.sroa.7.0.copyload, ptr %25, align 4, !alias.scope !85
  %43 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %9)
  %.1.us.i = add nsw i32 %43, %.03949.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !88

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %82
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.pre-phi.i, %82 ], [ 0, %.lr.ph.i ]
  %44 = phi i32 [ %53, %82 ], [ 0, %.lr.ph.i ]
  %45 = phi i32 [ %.sink45, %82 ], [ 0, %.lr.ph.i ]
  %.03949.i = phi i32 [ %.1.i, %82 ], [ 0, %.lr.ph.i ]
  %46 = phi i8 [ %83, %82 ], [ %12, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv57.i
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %.not.i = icmp eq i64 %indvars.iv57.i, 0
  %49 = add nsw i32 %45, -1
  %.sink44 = select i1 %.not.i, i32 0, i32 %45
  %storemerge65.i = select i1 %.not.i, i32 %21, i32 %49
  %storemerge64.i = select i1 %.not.i, i32 %3, i32 %44
  store i32 %.sink44, ptr %17, align 4
  store i32 %storemerge65.i, ptr %18, align 4
  store i32 %storemerge64.i, ptr %20, align 4
  %50 = icmp samesign ult i64 %indvars.iv57.i, %28
  %51 = add nsw i32 %.sink44, %48
  %52 = add nsw i32 %storemerge64.i, %.sroa.speculated.i
  %.sink45 = select i1 %50, i32 %51, i32 0
  %53 = select i1 %50, i32 %52, i32 %3
  store i32 %.sink45, ptr %16, align 4
  store i32 %53, ptr %19, align 4
  %54 = icmp eq i32 %48, %2
  br i1 %54, label %55, label %76

55:                                               ; preds = %.lr.ph.split.i
  %56 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %57 = add i32 %22, %56
  %58 = srem i32 %57, %0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not42.i = icmp eq i32 %61, %2
  %62 = select i1 %.not42.i, i8 0, i8 16
  %63 = and i8 %46, -49
  %64 = or disjoint i8 %62, %63
  %65 = add nuw nsw i64 %indvars.iv57.i, 1
  %66 = icmp eq i64 %65, %29
  %67 = select i1 %66, i64 0, i64 %65
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4
  %.not43.i = icmp eq i32 %69, %2
  %70 = select i1 %.not43.i, i8 0, i8 32
  %71 = or disjoint i8 %64, %70
  store i8 %71, ptr %7, align 4
  %72 = mul nsw i32 %.03949.i, %.sroa.7.0.copyload
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %73
  store ptr %74, ptr %8, align 8, !alias.scope !89
  store i32 %.sroa.4.0.copyload, ptr %26, align 8, !alias.scope !89
  store i32 %.sroa.7.0.copyload, ptr %27, align 4, !alias.scope !89
  %75 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %8)
  br label %82

76:                                               ; preds = %.lr.ph.split.i
  %77 = or i8 %46, 48
  store i8 %77, ptr %7, align 4
  %78 = mul nsw i32 %.03949.i, %.sroa.7.0.copyload
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %79
  store ptr %80, ptr %9, align 8, !alias.scope !85
  store i32 %.sroa.4.0.copyload, ptr %24, align 8, !alias.scope !85
  store i32 %.sroa.7.0.copyload, ptr %25, align 4, !alias.scope !85
  %81 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %9)
  %.pre.i = add nuw nsw i64 %indvars.iv57.i, 1
  br label %82

82:                                               ; preds = %76, %55
  %indvars.iv.next58.pre-phi.i = phi i64 [ %65, %55 ], [ %.pre.i, %76 ]
  %83 = phi i8 [ %71, %55 ], [ %77, %76 ]
  %.pn45.i = phi i32 [ %75, %55 ], [ %81, %76 ]
  %.1.i = add nsw i32 %.pn45.i, %.03949.i
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.pre-phi.i, %29
  br i1 %exitcond60.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph.split.us.i, %82, %6
  %.039.lcssa.i = phi i32 [ 0, %6 ], [ %.1.i, %82 ], [ %.1.us.i, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = icmp sgt i32 %2, 2
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %85 = add nuw nsw i32 %2, 1
  %86 = lshr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %.041 = phi i32 [ 1, %.lr.ph ], [ %101, %89 ]
  %.02240 = phi i32 [ %3, %.lr.ph ], [ %100, %89 ]
  %.02339 = phi i32 [ %2, %.lr.ph ], [ %.sroa.speculated, %89 ]
  %.02638 = phi i32 [ %.039.lcssa.i, %.lr.ph ], [ %98, %89 ]
  %90 = tail call i32 @llvm.smax.i32(i32 %.02339, i32 2)
  %.sroa.speculated = add nsw i32 %90, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %91 = load ptr, ptr %5, align 8, !noalias !92
  %92 = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !92
  %93 = mul nsw i32 %92, %.02638
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  %96 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !92
  store ptr %95, ptr %10, align 8, !alias.scope !92
  store i32 %96, ptr %87, align 8, !alias.scope !92
  store i32 %92, ptr %88, align 4, !alias.scope !92
  %97 = call fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %.sroa.speculated, i32 noundef %.02240, i1 noundef zeroext %4, ptr noundef %10)
  %98 = add nsw i32 %97, %.02638
  %99 = mul nsw i32 %.sroa.speculated, %0
  %100 = add nsw i32 %99, %.02240
  %101 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %101, %86
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !95

._crit_edge:                                      ; preds = %89, %.loopexit
  %.026.lcssa = phi i32 [ %.039.lcssa.i, %.loopexit ], [ %98, %89 ]
  ret i32 %.026.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 %16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 12
  store i32 %18, ptr %22, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

23:                                               ; preds = %15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %24 = sext i32 %.sroa.5.0.copyload to i64
  %25 = getelementptr [4 x i8], ptr %.sroa.0.0.copyload, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %2, ptr %.sroa.0.0.copyload, align 4
  store i32 %16, ptr %27, align 4
  store i32 %17, ptr %28, align 4
  %29 = sext i32 %.sroa.8.0.copyload to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %29
  %31 = getelementptr [4 x i8], ptr %30, i64 %24
  %32 = getelementptr i8, ptr %31, i64 -4
  store i32 -1, ptr %32, align 4
  store i32 %17, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %18, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %2, ptr %34, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

35:                                               ; preds = %5
  %36 = icmp eq i32 %0, 1
  %37 = icmp eq i32 %1, 1
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %56

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %55 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef %.sink19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %73 = load ptr, ptr %4, align 8, !noalias !96
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !noalias !96
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !96
  store ptr %73, ptr %10, align 8, !alias.scope !96
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %77, ptr %78, align 8, !alias.scope !96
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %75, ptr %79, align 4, !alias.scope !96
  %80 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %10)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %84 = load ptr, ptr %4, align 8, !noalias !99
  %85 = load i32, ptr %74, align 4, !noalias !99
  %86 = mul nsw i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  %89 = load i32, ptr %76, align 8, !noalias !99
  store ptr %88, ptr %11, align 8, !alias.scope !99
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %89, ptr %90, align 8, !alias.scope !99
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %85, ptr %91, align 4, !alias.scope !99
  %92 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %11)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %101 = load ptr, ptr %4, align 8, !noalias !102
  %102 = load i32, ptr %74, align 4, !noalias !102
  %103 = mul nsw i32 %102, %93
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  %106 = load i32, ptr %76, align 8, !noalias !102
  store ptr %105, ptr %12, align 8, !alias.scope !102
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %106, ptr %107, align 8, !alias.scope !102
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %102, ptr %108, align 4, !alias.scope !102
  %109 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %115 = load ptr, ptr %4, align 8, !noalias !105
  %116 = load i32, ptr %74, align 4, !noalias !105
  %117 = mul nsw i32 %116, %110
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  %120 = load i32, ptr %76, align 8, !noalias !105
  store ptr %119, ptr %13, align 8, !alias.scope !105
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %120, ptr %121, align 8, !alias.scope !105
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %116, ptr %122, align 4, !alias.scope !105
  %123 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %13)
  %124 = add nsw i32 %123, %110
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit: ; preds = %19, %23, %5, %56, %51
  %.0 = phi i32 [ %124, %56 ], [ %14, %5 ], [ %55, %51 ], [ 1, %19 ], [ 2, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %0, align 4
  %8 = and i8 %7, 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !108
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %10, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  store i32 -1, ptr %16, align 4
  store i32 %4, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

19:                                               ; preds = %2
  %20 = and i8 %7, 8
  %.not50 = icmp eq i8 %20, 0
  br i1 %.not50, label %21, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !noalias !111
  %23 = add nsw i32 %4, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i8 %7, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  store i32 %4, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %23, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %25, ptr %31, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !111
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !111
  %37 = sext i32 %34 to i64
  %38 = getelementptr [4 x i8], ptr %22, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %4, ptr %22, align 4
  store i32 %23, ptr %40, align 4
  store i32 %6, ptr %41, align 4
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %22, i64 %42
  %44 = getelementptr [4 x i8], ptr %43, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -4
  store i32 -1, ptr %45, align 4
  store i32 %6, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %25, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %78 = load ptr, ptr %1, align 8, !noalias !114
  %79 = load i32, ptr %60, align 4, !noalias !114
  %80 = mul nsw i32 %79, %.290
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  %83 = icmp eq i32 %.148, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  store i32 %.14489, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %73, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %77, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %.04687, ptr %87, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit58

88:                                               ; preds = %72
  %89 = load i32, ptr %61, align 8, !noalias !114
  %90 = icmp sgt i32 %.148, 0
  %91 = sext i32 %89 to i64
  %92 = getelementptr [4 x i8], ptr %82, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = sext i32 %79 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %82, i64 %96
  %98 = getelementptr [4 x i8], ptr %97, i64 %91
  %99 = getelementptr i8, ptr %98, i64 -4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  br i1 %.not53.not, label %62, label %.loopexit.loopexit, !llvm.loop !117

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
  %114 = load ptr, ptr %1, align 8, !noalias !118
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4, !noalias !118
  %117 = mul nsw i32 %116, %.1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !118
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x i8], ptr %119, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  store i32 -1, ptr %124, align 4
  store i32 %.043, ptr %119, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %109, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %111, ptr %126, align 4
  %127 = add nsw i32 %.1, 1
  br label %159

128:                                              ; preds = %.loopexit
  %129 = and i8 %107, 64
  %.not55 = icmp eq i8 %129, 0
  br i1 %.not55, label %159, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %1, align 8, !noalias !121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4, !noalias !121
  %134 = mul nsw i32 %133, %.1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %131, i64 %135
  %137 = add nsw i32 %109, 1
  %138 = and i8 %107, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  store i32 %.043, ptr %136, align 4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %109, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %137, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %111, ptr %143, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !noalias !121
  %147 = sext i32 %146 to i64
  %148 = getelementptr [4 x i8], ptr %136, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %137, ptr %136, align 4
  store i32 %111, ptr %150, align 4
  store i32 %109, ptr %151, align 4
  %152 = sext i32 %133 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %136, i64 %152
  %154 = getelementptr [4 x i8], ptr %153, i64 %147
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 -1, ptr %155, align 4
  store i32 %.043, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %109, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %111, ptr %157, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60: ; preds = %144, %140
  %.0.i59 = phi i32 [ 1, %140 ], [ 2, %144 ]
  %158 = add nsw i32 %.0.i59, %.1
  br label %159

159:                                              ; preds = %128, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60, %113
  %.3 = phi i32 [ %127, %113 ], [ %158, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii.exit60 ], [ %.1, %128 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr %0, align 4
  %.not = trunc i8 %5 to i1
  %6 = select i1 %.not, i32 2, i32 3
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.speculated163 = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %9, i32 %7)
  %10 = sdiv i32 %.sroa.speculated, 2
  %11 = icmp slt i32 %10, %.sroa.speculated163
  %12 = add nsw i32 %.sroa.speculated163, -1
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = mul nsw i32 %7, %9
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %7, -1
  %17 = mul nsw i32 %16, %9
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = sdiv i32 %9, 2
  %20 = sub i32 %19, %9
  %21 = add nsw i32 %20, %17
  br label %22

22:                                               ; preds = %18, %2
  %.098 = phi i32 [ %17, %2 ], [ %21, %18 ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %23 = and i8 %5, 4
  %.not130 = icmp eq i8 %23, 0
  %24 = select i1 %.not130, i32 1, i32 -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %9, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %26, 1
  %31 = select i1 %27, i32 %29, i32 %30
  %32 = add nsw i32 %.0, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 4
  %.not131 = icmp eq i32 %4, 0
  %35 = select i1 %.not131, i32 0, i32 %9
  %36 = add nsw i32 %32, %35
  %37 = icmp eq i32 %4, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %34, %24
  %41 = select i1 %37, i32 %39, i32 %40
  %42 = and i8 %5, 3
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %22
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 %9)
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = and i32 %4, 1
  %.not134 = icmp eq i32 %49, 0
  %50 = and i32 %9, 1
  %51 = select i1 %.not134, i32 %50, i32 1
  %52 = or disjoint i32 %45, %51
  br label %55

53:                                               ; preds = %22
  %54 = add nsw i32 %9, %4
  br label %57

55:                                               ; preds = %44, %48
  %.0119.ph = phi i32 [ %45, %44 ], [ %52, %48 ]
  %.not136 = trunc i32 %9 to i1
  %56 = trunc i32 %4 to i1
  %spec.select = select i1 %.not136, i1 %56, i1 false
  br label %57

57:                                               ; preds = %55, %53
  %.0119179 = phi i32 [ %.0119.ph, %55 ], [ %54, %53 ]
  %58 = phi i1 [ %spec.select, %55 ], [ false, %53 ]
  %59 = sdiv i32 %.0119179, 2
  %.not135181 = trunc i32 %.0119179 to i1
  %60 = icmp sgt i32 %.0119179, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %61 = and i32 %.0119179, 1
  %factor = shl nuw nsw i32 %59, 1
  %.neg = add nsw i32 %61, -1
  %62 = add i32 %.neg, %factor
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %138
  %.099240 = phi i32 [ 0, %.lr.ph ], [ %.1256, %138 ]
  %.0100239 = phi i32 [ %26, %.lr.ph ], [ %.1101254, %138 ]
  %.0102238 = phi i32 [ %7, %.lr.ph ], [ %.1103252, %138 ]
  %.0104237 = phi i32 [ %31, %.lr.ph ], [ %.1105250, %138 ]
  %.0106236 = phi i32 [ %32, %.lr.ph ], [ %.1107, %138 ]
  %.0112231 = phi i32 [ 0, %.lr.ph ], [ %139, %138 ]
  %.0113230 = phi i32 [ %34, %.lr.ph ], [ %.1114, %138 ]
  %.0115229 = phi i32 [ %36, %.lr.ph ], [ %.1116, %138 ]
  %.0117228 = phi i32 [ %41, %.lr.ph ], [ %.1118, %138 ]
  %66 = icmp eq i32 %59, %.0112231
  %67 = and i1 %66, %.not135181
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br i1 %58, label %.thread, label %97

69:                                               ; preds = %65
  %70 = icmp eq i32 %.0115229, %.0106236
  br i1 %70, label %.thread211, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %.0102238, %.099240
  br i1 %72, label %.thread244, label %73

73:                                               ; preds = %71
  br i1 %43, label %74, label %.thread184

74:                                               ; preds = %73
  %.not137 = icmp slt i32 %.0112231, %59
  br i1 %.not137, label %85, label %75

75:                                               ; preds = %74
  %76 = sub i32 %62, %.0112231
  %77 = load ptr, ptr %1, align 8, !noalias !124
  %78 = load i32, ptr %63, align 4, !noalias !124
  %79 = mul nsw i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread, label %.thread184

85:                                               ; preds = %74
  %86 = icmp sgt i32 %.0115229, %15
  %87 = icmp sgt i32 %.0102238, %15
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %.thread184, label %88

88:                                               ; preds = %85
  %89 = sub nsw i32 %.0102238, %.0115229
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %.not226 = icmp sgt i32 %90, %13
  br i1 %.not226, label %.thread184, label %.thread

.thread184:                                       ; preds = %85, %73, %75, %88
  %91 = sub nsw i32 %.0102238, %.0106236
  %92 = sub nsw i32 %.0115229, %.099240
  %93 = icmp eq i32 %91, %92
  %94 = icmp sgt i32 %.0102238, %15
  %95 = icmp slt i32 %91, %92
  %96 = select i1 %93, i1 %94, i1 %95
  br i1 %96, label %.thread211, label %.thread244

97:                                               ; preds = %68
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, 1
  %.not138 = icmp eq i32 %99, 0
  br i1 %.not138, label %.thread244, label %.thread211

.thread211:                                       ; preds = %97, %.thread184, %69
  %100 = load ptr, ptr %1, align 8, !noalias !127
  %101 = load i32, ptr %63, align 4, !noalias !127
  %102 = mul nsw i32 %101, %.0112231
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load i32, ptr %64, align 8, !noalias !127
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x i8], ptr %104, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  store i32 -1, ptr %108, align 4
  store i32 %.0100239, ptr %104, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.0104237, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.0113230, ptr %110, align 4
  br label %130

.thread:                                          ; preds = %75, %88, %68
  %111 = load ptr, ptr %1, align 8, !noalias !130
  %112 = load i32, ptr %63, align 4, !noalias !130
  %113 = mul nsw i32 %112, %.0112231
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %.0100239, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.0104237, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %.0117228, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %.0113230, ptr %118, align 4
  br label %130

.thread244:                                       ; preds = %97, %.thread184, %71
  %119 = load ptr, ptr %1, align 8, !noalias !133
  %120 = load i32, ptr %63, align 4, !noalias !133
  %121 = mul nsw i32 %120, %.0112231
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  %124 = load i32, ptr %64, align 8, !noalias !133
  %125 = sext i32 %124 to i64
  %126 = getelementptr [4 x i8], ptr %123, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -4
  store i32 -1, ptr %127, align 4
  store i32 %.0117228, ptr %123, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.0113230, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %.0100239, ptr %129, align 4
  br label %134

130:                                              ; preds = %.thread211, %.thread
  %.0110195218 = phi i1 [ false, %.thread211 ], [ true, %.thread ]
  %131 = add nsw i32 %.0102238, %7
  %132 = add nsw i32 %.0104237, 1
  %.not139 = icmp slt i32 %131, %14
  %133 = load i32, ptr %28, align 4
  %spec.select221 = select i1 %.not139, i32 %132, i32 %133
  %spec.select222 = tail call i32 @llvm.smin.i32(i32 %131, i32 %14)
  br i1 %.0110195218, label %134, label %138

134:                                              ; preds = %.thread244, %130
  %.1257 = phi i32 [ %.099240, %.thread244 ], [ %.0102238, %130 ]
  %.1101255 = phi i32 [ %.0100239, %.thread244 ], [ %.0104237, %130 ]
  %.1103253 = phi i32 [ %.0102238, %.thread244 ], [ %spec.select222, %130 ]
  %.1105251 = phi i32 [ %.0104237, %.thread244 ], [ %spec.select221, %130 ]
  %135 = add nsw i32 %.0115229, %9
  %136 = add nsw i32 %.0117228, %24
  %.not140 = icmp slt i32 %135, %.098
  %137 = load i32, ptr %38, align 4
  %spec.select223 = select i1 %.not140, i32 %136, i32 %137
  %spec.select224 = tail call i32 @llvm.smin.i32(i32 %135, i32 %.098)
  br label %138

138:                                              ; preds = %134, %130
  %.1256 = phi i32 [ %.0102238, %130 ], [ %.1257, %134 ]
  %.1101254 = phi i32 [ %.0104237, %130 ], [ %.1101255, %134 ]
  %.1103252 = phi i32 [ %spec.select222, %130 ], [ %.1103253, %134 ]
  %.1105250 = phi i32 [ %spec.select221, %130 ], [ %.1105251, %134 ]
  %.1118 = phi i32 [ %.0117228, %130 ], [ %spec.select223, %134 ]
  %.1116 = phi i32 [ %.0115229, %130 ], [ %spec.select224, %134 ]
  %.1114 = phi i32 [ %.0113230, %130 ], [ %.0117228, %134 ]
  %.1107 = phi i32 [ %.0106236, %130 ], [ %.0115229, %134 ]
  %139 = add nuw nsw i32 %.0112231, 1
  %exitcond.not = icmp eq i32 %139, %.0119179
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !136

._crit_edge:                                      ; preds = %138, %57
  ret i32 %.0119179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %208, label %5

5:                                                ; preds = %3
  switch i32 %0, label %61 [
    i32 1, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %5
  %.sroa.0226.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2227.0.copyload = load i32, ptr %.sroa.2227.0..sroa_idx, align 8
  %7 = add nsw i32 %1, 1
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %.sroa.2227.0.copyload to i64
  %10 = getelementptr [4 x i8], ptr %.sroa.0226.0.copyload, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  store i32 -1, ptr %11, align 4
  store i32 %1, ptr %.sroa.0226.0.copyload, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0.copyload, i64 4
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0.copyload, i64 8
  store i32 %8, ptr %13, align 4
  br label %208

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noalias !137
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !137
  %19 = add nsw i32 %1, 1
  %20 = add nsw i32 %1, 5
  %21 = sext i32 %18 to i64
  %22 = getelementptr [4 x i8], ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  store i32 -1, ptr %23, align 4
  store i32 %1, ptr %15, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %19, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8, !noalias !140
  %27 = load i32, ptr %16, align 4, !noalias !140
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %17, align 8, !noalias !140
  %31 = add nsw i32 %1, 2
  %32 = add nsw i32 %1, 3
  %33 = sext i32 %30 to i64
  %34 = getelementptr [4 x i8], ptr %29, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  store i32 -1, ptr %35, align 4
  store i32 %31, ptr %29, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %19, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8, !noalias !143
  %39 = load i32, ptr %16, align 4, !noalias !143
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %17, align 8, !noalias !143
  %44 = add nsw i32 %1, 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr [4 x i8], ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  store i32 -1, ptr %47, align 4
  store i32 %44, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %20, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %32, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8, !noalias !146
  %51 = load i32, ptr %16, align 4, !noalias !146
  %52 = mul nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  %55 = load i32, ptr %17, align 8, !noalias !146
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  store i32 -1, ptr %58, align 4
  store i32 %19, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %32, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %20, ptr %60, align 4
  br label %208

61:                                               ; preds = %5
  %62 = add nsw i32 %0, -3
  %63 = mul nuw nsw i32 %0, 3
  %64 = add nsw i32 %1, %63
  %65 = add nsw i32 %1, %0
  %66 = add nsw i32 %64, -1
  %67 = add nsw i32 %64, %62
  %68 = load ptr, ptr %2, align 8, !noalias !149
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !noalias !149
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !149
  %73 = add nsw i32 %1, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr [4 x i8], ptr %68, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  store i32 -1, ptr %76, align 4
  store i32 %1, ptr %68, align 4
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %73, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %66, ptr %78, align 4
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %68, i64 %79
  %81 = getelementptr [4 x i8], ptr %80, i64 %74
  %82 = getelementptr i8, ptr %81, i64 -4
  store i32 -1, ptr %82, align 4
  store i32 %64, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %66, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %73, ptr %84, align 4
  %85 = shl nsw i32 %70, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %68, i64 %86
  %88 = add nsw i32 %1, 2
  %89 = getelementptr [4 x i8], ptr %87, i64 %74
  %90 = getelementptr i8, ptr %89, i64 -4
  store i32 -1, ptr %90, align 4
  store i32 %73, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %98 = getelementptr inbounds [4 x i8], ptr %68, i64 %97
  %99 = getelementptr [4 x i8], ptr %98, i64 %74
  %100 = getelementptr i8, ptr %99, i64 -4
  store i32 -1, ptr %100, align 4
  store i32 %96, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %.04873.i, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %.14675.i, ptr %102, align 4
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = mul nsw i64 %103, %79
  %105 = getelementptr inbounds [4 x i8], ptr %68, i64 %104
  %106 = getelementptr [4 x i8], ptr %105, i64 %74
  %107 = getelementptr i8, ptr %106, i64 -4
  store i32 -1, ptr %107, align 4
  store i32 %.14675.i, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %93, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %96, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %110 = add nuw i32 %.04774.i, 1
  %exitcond.not = icmp eq i32 %.04774.i, %62
  br i1 %exitcond.not, label %.loopexit228.loopexit, label %.lr.ph.i, !llvm.loop !67

.loopexit228.loopexit:                            ; preds = %.lr.ph.i
  %111 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit228

.loopexit228:                                     ; preds = %.loopexit228.loopexit, %61
  %.1.i = phi i32 [ 3, %61 ], [ %111, %.loopexit228.loopexit ]
  %112 = add nsw i32 %65, %0
  %113 = add nsw i32 %65, -1
  %114 = add nsw i32 %67, %62
  %115 = load ptr, ptr %2, align 8, !noalias !152
  %116 = load i32, ptr %69, align 4, !noalias !152
  %117 = mul nsw i32 %116, %.1.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  %120 = load i32, ptr %71, align 8, !noalias !152
  %121 = add nsw i32 %65, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr [4 x i8], ptr %119, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  store i32 -1, ptr %124, align 4
  store i32 %65, ptr %119, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %121, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %113, ptr %126, align 4
  %127 = sext i32 %116 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %119, i64 %127
  %129 = getelementptr [4 x i8], ptr %128, i64 %122
  %130 = getelementptr i8, ptr %129, i64 -4
  store i32 -1, ptr %130, align 4
  store i32 %67, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %113, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %121, ptr %132, align 4
  %133 = shl nsw i32 %116, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %119, i64 %134
  %136 = add nsw i32 %65, 2
  %137 = getelementptr [4 x i8], ptr %135, i64 %122
  %138 = getelementptr i8, ptr %137, i64 -4
  store i32 -1, ptr %138, align 4
  store i32 %121, ptr %135, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %67, ptr %140, align 4
  br i1 %.not5172.i, label %.loopexit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.loopexit228, %.lr.ph.i60
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph.i60 ], [ 3, %.loopexit228 ]
  %.14675.i62 = phi i32 [ %141, %.lr.ph.i60 ], [ %136, %.loopexit228 ]
  %.04774.i63 = phi i32 [ %158, %.lr.ph.i60 ], [ 1, %.loopexit228 ]
  %.04873.i64 = phi i32 [ %143, %.lr.ph.i60 ], [ %67, %.loopexit228 ]
  %141 = add nsw i32 %.14675.i62, 1
  %142 = icmp slt i32 %.04774.i63, %62
  %143 = add nsw i32 %.04873.i64, 1
  %144 = select i1 %142, i32 %143, i32 %114
  %145 = mul nsw i64 %indvars.iv234, %127
  %146 = getelementptr inbounds [4 x i8], ptr %119, i64 %145
  %147 = getelementptr [4 x i8], ptr %146, i64 %122
  %148 = getelementptr i8, ptr %147, i64 -4
  store i32 -1, ptr %148, align 4
  store i32 %144, ptr %146, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.04873.i64, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %.14675.i62, ptr %150, align 4
  %151 = add nuw nsw i64 %indvars.iv234, 1
  %152 = mul nsw i64 %151, %127
  %153 = getelementptr inbounds [4 x i8], ptr %119, i64 %152
  %154 = getelementptr [4 x i8], ptr %153, i64 %122
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 -1, ptr %155, align 4
  store i32 %.14675.i62, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %141, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %144, ptr %157, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 2
  %158 = add nuw i32 %.04774.i63, 1
  %exitcond238.not = icmp eq i32 %.04774.i63, %62
  br i1 %exitcond238.not, label %.loopexit.loopexit, label %.lr.ph.i60, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %.lr.ph.i60
  %159 = trunc nsw i64 %indvars.iv.next235 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit228
  %.1.i68 = phi i32 [ 3, %.loopexit228 ], [ %159, %.loopexit.loopexit ]
  %160 = add nsw i32 %.1.i68, %.1.i
  %161 = add nsw i32 %112, -1
  %162 = load ptr, ptr %2, align 8, !noalias !155
  %163 = load i32, ptr %69, align 4, !noalias !155
  %164 = mul nsw i32 %163, %160
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  %167 = load i32, ptr %71, align 8, !noalias !155
  %168 = add nsw i32 %112, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr [4 x i8], ptr %166, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  store i32 -1, ptr %171, align 4
  store i32 %112, ptr %166, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %168, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %161, ptr %173, align 4
  %174 = sext i32 %163 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %166, i64 %174
  %176 = getelementptr [4 x i8], ptr %175, i64 %169
  %177 = getelementptr i8, ptr %176, i64 -4
  store i32 -1, ptr %177, align 4
  store i32 %114, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %161, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %168, ptr %179, align 4
  %180 = shl nsw i32 %163, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %166, i64 %181
  %183 = add nsw i32 %112, 2
  %184 = getelementptr [4 x i8], ptr %182, i64 %169
  %185 = getelementptr i8, ptr %184, i64 -4
  store i32 -1, ptr %185, align 4
  store i32 %168, ptr %182, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %183, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %114, ptr %187, align 4
  br i1 %.not5172.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.loopexit, %.lr.ph.i79
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph.i79 ], [ 3, %.loopexit ]
  %.14675.i81 = phi i32 [ %188, %.lr.ph.i79 ], [ %183, %.loopexit ]
  %.04774.i82 = phi i32 [ %205, %.lr.ph.i79 ], [ 1, %.loopexit ]
  %.04873.i83 = phi i32 [ %190, %.lr.ph.i79 ], [ %114, %.loopexit ]
  %188 = add nsw i32 %.14675.i81, 1
  %189 = icmp slt i32 %.04774.i82, %62
  %190 = add nsw i32 %.04873.i83, 1
  %191 = select i1 %189, i32 %190, i32 %64
  %192 = mul nsw i64 %indvars.iv239, %174
  %193 = getelementptr inbounds [4 x i8], ptr %166, i64 %192
  %194 = getelementptr [4 x i8], ptr %193, i64 %169
  %195 = getelementptr i8, ptr %194, i64 -4
  store i32 -1, ptr %195, align 4
  store i32 %191, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %.04873.i83, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %.14675.i81, ptr %197, align 4
  %198 = add nuw nsw i64 %indvars.iv239, 1
  %199 = mul nsw i64 %198, %174
  %200 = getelementptr inbounds [4 x i8], ptr %166, i64 %199
  %201 = getelementptr [4 x i8], ptr %200, i64 %169
  %202 = getelementptr i8, ptr %201, i64 -4
  store i32 -1, ptr %202, align 4
  store i32 %.14675.i81, ptr %200, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %188, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %191, ptr %204, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 2
  %205 = add nuw i32 %.04774.i82, 1
  %exitcond243.not = icmp eq i32 %.04774.i82, %62
  br i1 %exitcond243.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit, label %.lr.ph.i79, !llvm.loop !67

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit: ; preds = %.lr.ph.i79
  %206 = trunc nsw i64 %indvars.iv.next240 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90

_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit, %.loopexit
  %.1.i87 = phi i32 [ 3, %.loopexit ], [ %206, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90.loopexit ]
  %207 = add nsw i32 %.1.i87, %160
  br label %208

208:                                              ; preds = %3, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90, %14, %6
  %.0 = phi i32 [ %207, %_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE.exit90 ], [ 1, %6 ], [ 4, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %11
  %.not17.i.i = icmp slt i32 %0, 1
  br i1 %.not17.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %13 = add nsw i32 %2, %0
  %14 = sext i32 %.sroa.2.0.copyload to i64
  %15 = sext i32 %.sroa.4.0.copyload to i64
  %16 = zext nneg i32 %0 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 1, %.lr.ph.i.i ]
  %18 = add nsw i64 %indvars.iv.i, -1
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload, i64 %19
  %21 = icmp samesign ult i64 %indvars.iv.i, %16
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = select i1 %21, i32 %22, i32 0
  %24 = add nsw i32 %23, %2
  %25 = getelementptr [4 x i8], ptr %20, i64 %14
  %26 = getelementptr i8, ptr %25, i64 -4
  store i32 -1, ptr %26, align 4
  %27 = trunc i64 %18 to i32
  %28 = add i32 %2, %27
  store i32 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %13, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %16
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %17, !llvm.loop !30

.critedge.i:                                      ; preds = %11
  %31 = add nsw i32 %2, 1
  %32 = add nsw i32 %2, 2
  %33 = sext i32 %.sroa.2.0.copyload to i64
  %34 = getelementptr [4 x i8], ptr %.sroa.0.0.copyload, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  store i32 -1, ptr %35, align 4
  store i32 %2, ptr %.sroa.0.0.copyload, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  store i32 %31, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  store i32 %32, ptr %37, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

38:                                               ; preds = %9
  %39 = add nsw i32 %1, -2
  %40 = mul nsw i32 %1, %0
  %41 = add nsw i32 %2, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 20, i1 false)
  %42 = select i1 %3, i8 3, i8 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %44, align 4
  store i8 %42, ptr %6, align 4
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit

.lr.ph:                                           ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = add nsw i32 %0, -1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %56

56:                                               ; preds = %.lr.ph, %68
  %.044 = phi i32 [ 0, %.lr.ph ], [ %77, %68 ]
  %.03543 = phi i32 [ 0, %.lr.ph ], [ %76, %68 ]
  %57 = mul nuw nsw i32 %.044, %1
  %58 = add nsw i32 %57, %2
  store i32 %58, ptr %46, align 4
  %59 = mul nsw i32 %.044, %39
  %60 = add nsw i32 %59, %41
  store i32 %60, ptr %47, align 4
  %.not = icmp eq i32 %.044, 0
  %61 = select i1 %.not, i32 %41, i32 %58
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %48, align 4
  %63 = icmp slt i32 %.044, %49
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = add nsw i32 %58, %1
  store i32 %65, ptr %50, align 4
  %66 = add nsw i32 %60, %39
  br label %68

67:                                               ; preds = %56
  store i32 %2, ptr %50, align 4
  br label %68

68:                                               ; preds = %67, %64
  %storemerge = phi i32 [ %41, %67 ], [ %66, %64 ]
  store i32 %storemerge, ptr %51, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %69 = load ptr, ptr %4, align 8, !noalias !158
  %70 = load i32, ptr %52, align 4, !noalias !158
  %71 = mul nsw i32 %70, %.03543
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  %74 = load i32, ptr %53, align 8, !noalias !158
  store ptr %73, ptr %7, align 8, !alias.scope !158
  store i32 %74, ptr %54, align 8, !alias.scope !158
  store i32 %70, ptr %55, align 4, !alias.scope !158
  %75 = call fastcc noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef %7)
  %76 = add nsw i32 %75, %.03543
  %77 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %77, %0
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit, label %56, !llvm.loop !161

_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE.exit: ; preds = %68, %17, %38, %12, %.critedge.i, %5
  %.036 = phi i32 [ 0, %5 ], [ %0, %17 ], [ 1, %.critedge.i ], [ %0, %12 ], [ 0, %38 ], [ %76, %68 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %.02228, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02228, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %2
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02228, i64 12
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
  %30 = getelementptr inbounds [4 x i8], ptr %.02228, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %12, label %.loopexit, !llvm.loop !162

33:                                               ; preds = %.lr.ph, %33
  %.027 = phi i32 [ 0, %.lr.ph ], [ %42, %33 ]
  %.126 = phi ptr [ %1, %.lr.ph ], [ %45, %33 ]
  %34 = load i32, ptr %.126, align 4
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %.126, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.126, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %2
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.126, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %2
  store i32 %41, ptr %39, align 4
  %42 = add nuw nsw i32 %.027, 1
  %43 = load i32, ptr %10, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.126, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %33, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %33, %26, %.preheader24, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #18 align 2 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.019, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
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
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !164

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
  %40 = getelementptr inbounds [4 x i8], ptr %.019, i64 %39
  %41 = icmp slt i32 %37, %34
  br i1 %41, label %.preheader, label %._crit_edge20, !llvm.loop !165

._crit_edge20:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKiS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 align 2 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.020, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %17, %20
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
  %24 = sub nsw i32 %17, %20
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
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
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !166

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
  %38 = getelementptr inbounds [4 x i8], ptr %.020, i64 %37
  %39 = icmp slt i32 %35, %32
  br i1 %39, label %.preheader, label %._crit_edge21, !llvm.loop !167

._crit_edge21:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!33 = distinct !{!33, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!37 = distinct !{!37, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!40 = distinct !{!40, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
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
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!65 = distinct !{!65, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!70 = distinct !{!70, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!73 = distinct !{!73, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!76 = distinct !{!76, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!79 = distinct !{!79, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!83 = distinct !{!83, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!87 = distinct !{!87, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!91 = distinct !{!91, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!94 = distinct !{!94, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!98 = distinct !{!98, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!101 = distinct !{!101, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
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
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!120 = distinct !{!120, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!123 = distinct !{!123, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!126 = distinct !{!126, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!129 = distinct !{!129, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!132 = distinct !{!132, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi: argument 0"}
!135 = distinct !{!135, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi"}
!136 = distinct !{!136, !6}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!139 = distinct !{!139, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi: argument 0"}
!142 = distinct !{!142, !"_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi"}
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
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
