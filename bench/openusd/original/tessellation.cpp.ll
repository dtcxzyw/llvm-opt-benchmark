target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::Tessellation" = type { %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", i8, i16, i32, i32, i32, i32, i32, i32, [2 x i32], ptr, [4 x i32] }
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::Tessellation::Options" = type { i8, i16, i16, [2 x i8] }
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray" = type { ptr, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip" = type { i8, i32, i32, i32, i32, i32, i32, i32 }

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIfEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIdEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIfEEiPT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIdEEiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIfEEiiPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIdEEiiPT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr3tri18CountUniformFacetsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4qsub18CountUniformFacetsEiib = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7IsValidEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetCoordStrideEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetFacetStrideEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options12GetFacetSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options13PreserveQuadsEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4quad18CountUniformFacetsEib = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEPKi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4quad20CountSegmentedFacetsEPKib = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr3tri19CountInteriorCoordsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr3tri18countUniformCoordsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr4qsub18countUniformCoordsEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation11GetFaceSizeEv = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Tessellation::initialize(%d, numRates = %d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"    is uniform          = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"        outer rates     =\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"        inner rate(s)   = %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    num boundary points = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"    num interior points = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"    num facets          = %d\0A\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC1ERKNS1_16ParameterizationEiRKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiRKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC1ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIfEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %15, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %19 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %2
  switch i32 %19, label %54 [
    i32 0, label %25
    i32 1, label %34
    i32 2, label %43
  ]

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %28 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetBoundaryCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %27, ptr noundef %9)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store i32 %28, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  store i32 1, ptr %10, align 4
  br label %56

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %58

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %37 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetBoundaryCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %36, ptr noundef %11)
          to label %38 unwind label %39

38:                                               ; preds = %34
  store i32 %37, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  store i32 1, ptr %10, align 4
  br label %56

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %58

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %44, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %47 = load i32, ptr %12, align 2
  %48 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %47, ptr noundef %46, ptr noundef %13)
          to label %49 unwind label %50

49:                                               ; preds = %43
  store i32 %48, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %58

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49, %38, %29
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57

58:                                               ; preds = %50, %39, %30, %21
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetBoundaryCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float 1.000000e+00, %19
  %21 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %6, i32 noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %20)
          to label %22 unwind label %65

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float 1.000000e+00, %32
  %34 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %9, i32 noundef %28, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %33)
          to label %35 unwind label %69

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %38 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float -1.000000e+00, %45
  %47 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %10, i32 noundef %41, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %46)
          to label %48 unwind label %73

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %51 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float -1.000000e+00, %58
  %60 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %11, i32 noundef %54, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %59)
          to label %61 unwind label %77

61:                                               ; preds = %48
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %81

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %81

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %81

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %81

81:                                               ; preds = %77, %73, %69, %65
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetBoundaryCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = fdiv float 1.000000e+00, %18
  %20 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %6, i32 noundef %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %19)
          to label %21 unwind label %56

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %24 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float -1.000000e+00, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float 1.000000e+00, %36
  %38 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %9, i32 noundef %27, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %32, float noundef %37)
          to label %39 unwind label %60

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %42 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float -1.000000e+00, %49
  %51 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %10, i32 noundef %45, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %68

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %68

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIfEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %4, i64 4, i1 false)
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float 1.000000e+00, %31
  %33 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %33)
  %34 = load i32, ptr %10, align 2
  %35 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %34, i32 noundef %20, i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef %32, ptr noundef %11)
          to label %36 unwind label %42

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %15, !llvm.loop !5

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %48

46:                                               ; preds = %15
  %47 = load i32, ptr %8, align 4
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20)
  %21 = load float, ptr %8, align 4
  %22 = load float, ptr %9, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %21, float noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  %27 = load float, ptr %10, align 4
  %28 = load float, ptr %8, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %8, align 4
  br label %15, !llvm.loop !7

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %36

34:                                               ; preds = %15
  %35 = load i32, ptr %7, align 4
  ret i32 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %21, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %18)
  %19 = load float, ptr %8, align 4
  %20 = load float, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %19, float noundef %20)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load float, ptr %10, align 4
  %25 = load float, ptr %9, align 4
  %26 = fadd float %25, %24
  store float %26, ptr %9, align 4
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %8, ptr %11, align 4
  %12 = load float, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  store float %12, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %23, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20)
  %21 = load float, ptr %9, align 4
  %22 = load float, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %14, float noundef %21, float noundef %22)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = load float, ptr %11, align 4
  %27 = load float, ptr %9, align 4
  %28 = fadd float %27, %26
  store float %28, ptr %9, align 4
  %29 = load float, ptr %12, align 4
  %30 = load float, ptr %10, align 4
  %31 = fadd float %30, %29
  store float %31, ptr %10, align 4
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, float noundef %5, float noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store i32 %0, ptr %9, align 2
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %12, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %13, align 1
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %17, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %8
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %43, %8
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %47, ptr noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %19, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %52)
  %54 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %14, align 4
  %57 = fadd float %55, %56
  %58 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %14, align 4
  %61 = fadd float %59, %60
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %57, float noundef %61)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br label %62

62:                                               ; preds = %51, %46
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %14, align 4
  %69 = fadd float %67, %68
  %70 = load float, ptr %15, align 4
  %71 = fadd float %69, %70
  store float %71, ptr %22, align 4
  %72 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %14, align 4
  %75 = fadd float %73, %74
  store float %75, ptr %23, align 4
  %76 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %76)
  %77 = load i32, ptr %17, align 4
  %78 = load float, ptr %22, align 4
  %79 = load float, ptr %23, align 4
  %80 = load float, ptr %15, align 4
  %81 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %24, i32 noundef %77, float noundef %78, float noundef %79, float noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %65
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %89

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %25, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %152

89:                                               ; preds = %82, %62
  br label %90

90:                                               ; preds = %89, %43
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %150

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %100 = srem i32 %98, %99
  %101 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %100, ptr noundef %101)
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %96
  %105 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %14, align 4
  %108 = fadd float %106, %107
  store float %108, ptr %28, align 4
  %109 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load float, ptr %15, align 4
  %116 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %115, float 5.000000e-01)
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi float [ %116, %114 ], [ 5.000000e-01, %117 ]
  %120 = fadd float %110, %119
  store float %120, ptr %29, align 4
  %121 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %121)
  %122 = load i32, ptr %18, align 4
  %123 = load float, ptr %28, align 4
  %124 = load float, ptr %29, align 4
  %125 = load float, ptr %15, align 4
  %126 = fneg float %125
  %127 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %30, i32 noundef %122, float noundef %123, float noundef %124, float noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %118
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  br label %135

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %25, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  br label %152

135:                                              ; preds = %128, %96
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %139)
  %141 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %14, align 4
  %144 = fadd float %142, %143
  %145 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %14, align 4
  %148 = fadd float %146, %147
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %144, float noundef %148)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #8
  br label %149

149:                                              ; preds = %138, %135
  br label %150

150:                                              ; preds = %149, %93
  %151 = load i32, ptr %19, align 4
  ret i32 %151

152:                                              ; preds = %131, %85
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr %26, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetBoundaryCoordsIdEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %15, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %18)
  switch i32 %19, label %49 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %38
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %23 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetBoundaryCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %22, ptr noundef %7)
          to label %24 unwind label %25

24:                                               ; preds = %20
  store i32 %23, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  store i32 1, ptr %10, align 4
  br label %51

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br label %53

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %32 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetBoundaryCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %31, ptr noundef %11)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 %32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  store i32 1, ptr %10, align 4
  br label %51

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %53

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %39, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %42 = load i32, ptr %12, align 2
  %43 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %42, ptr noundef %41, ptr noundef %13)
          to label %44 unwind label %45

44:                                               ; preds = %38
  store i32 %43, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  store i32 1, ptr %10, align 4
  br label %51

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %53

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %44, %33, %24
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %45, %34, %25
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetBoundaryCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double 1.000000e+00, %19
  %21 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %6, i32 noundef %15, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %20)
          to label %22 unwind label %65

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %9, i32 noundef %28, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %33)
          to label %35 unwind label %69

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %38 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double -1.000000e+00, %45
  %47 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %10, i32 noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %46)
          to label %48 unwind label %73

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %51 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double -1.000000e+00, %58
  %60 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %11, i32 noundef %54, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %59)
          to label %61 unwind label %77

61:                                               ; preds = %48
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %81

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %81

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %81

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %81

81:                                               ; preds = %77, %73, %69, %65
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetBoundaryCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %6, i32 noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %19)
          to label %21 unwind label %56

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  %24 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double -1.000000e+00, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 1.000000e+00, %36
  %38 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %9, i32 noundef %27, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %32, double noundef %37)
          to label %39 unwind label %60

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %42 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double -1.000000e+00, %49
  %51 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %10, i32 noundef %45, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %68

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %68

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetBoundaryCoordsIdEEiNS1_16ParameterizationEPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %4, i64 4, i1 false)
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %33)
  %34 = load i32, ptr %10, align 2
  %35 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %34, i32 noundef %20, i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef %32, ptr noundef %11)
          to label %36 unwind label %42

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %15, !llvm.loop !10

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %48

46:                                               ; preds = %15
  %47 = load i32, ptr %8, align 4
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20)
  %21 = load double, ptr %8, align 8
  %22 = load double, ptr %9, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21, double noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4
  %27 = load double, ptr %10, align 8
  %28 = load double, ptr %8, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %8, align 8
  br label %15, !llvm.loop !11

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %36

34:                                               ; preds = %15
  %35 = load i32, ptr %7, align 4
  ret i32 %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %21, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %18)
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %19, double noundef %20)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load double, ptr %10, align 8
  %25 = load double, ptr %9, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %9, align 8
  br label %13, !llvm.loop !12

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %9, i64 %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %8, ptr %11, align 8
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 1
  store double %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %23, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20)
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %21, double noundef %22)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = load double, ptr %11, align 8
  %27 = load double, ptr %9, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %9, align 8
  %29 = load double, ptr %12, align 8
  %30 = load double, ptr %10, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %10, align 8
  br label %15, !llvm.loop !13

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, double noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x double], align 16
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [2 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store i32 %0, ptr %9, align 2
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %12, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %13, align 1
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %17, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %8
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %43, %8
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %47, ptr noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %19, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %52)
  %54 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %55 = load double, ptr %54, align 16
  %56 = load double, ptr %14, align 8
  %57 = fadd double %55, %56
  %58 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 1
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %14, align 8
  %61 = fadd double %59, %60
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %57, double noundef %61)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br label %62

62:                                               ; preds = %51, %46
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 0
  %67 = load double, ptr %66, align 16
  %68 = load double, ptr %14, align 8
  %69 = fadd double %67, %68
  %70 = load double, ptr %15, align 8
  %71 = fadd double %69, %70
  store double %71, ptr %22, align 8
  %72 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 1
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %14, align 8
  %75 = fadd double %73, %74
  store double %75, ptr %23, align 8
  %76 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %76)
  %77 = load i32, ptr %17, align 4
  %78 = load double, ptr %22, align 8
  %79 = load double, ptr %23, align 8
  %80 = load double, ptr %15, align 8
  %81 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %24, i32 noundef %77, double noundef %78, double noundef %79, double noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %65
  %83 = load i32, ptr %19, align 4
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %89

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %25, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %152

89:                                               ; preds = %82, %62
  br label %90

90:                                               ; preds = %89, %43
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %150

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  %100 = srem i32 %98, %99
  %101 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %100, ptr noundef %101)
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %96
  %105 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 0
  %106 = load double, ptr %105, align 16
  %107 = load double, ptr %14, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %28, align 8
  %109 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %110 = load double, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load double, ptr %15, align 8
  %116 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %115, double 5.000000e-01)
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi double [ %116, %114 ], [ 5.000000e-01, %117 ]
  %120 = fadd double %110, %119
  store double %120, ptr %29, align 8
  %121 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %121)
  %122 = load i32, ptr %18, align 4
  %123 = load double, ptr %28, align 8
  %124 = load double, ptr %29, align 8
  %125 = load double, ptr %15, align 8
  %126 = fneg double %125
  %127 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %30, i32 noundef %122, double noundef %123, double noundef %124, double noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %118
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  br label %135

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %25, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  br label %152

135:                                              ; preds = %128, %96
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %139)
  %141 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 0
  %142 = load double, ptr %141, align 16
  %143 = load double, ptr %14, align 8
  %144 = fadd double %142, %143
  %145 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %14, align 8
  %148 = fadd double %146, %147
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %144, double noundef %148)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #8
  br label %149

149:                                              ; preds = %138, %135
  br label %150

150:                                              ; preds = %149, %93
  %151 = load i32, ptr %19, align 4
  ret i32 %151

152:                                              ; preds = %131, %85
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr %26, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIfEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %24, ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %30)
  switch i32 %31, label %63 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %51
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %35 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %34, ptr noundef %7)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 %35, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  store i32 1, ptr %10, align 4
  br label %65

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br label %66

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %45 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetInteriorCoordsIfEEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %44, ptr noundef %11)
          to label %46 unwind label %47

46:                                               ; preds = %41
  store i32 %45, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  store i32 1, ptr %10, align 4
  br label %65

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %66

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %52, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %56 = load i32, ptr %12, align 2
  %57 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetInteriorCoordsIfEEiNS1_16ParameterizationEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %56, i32 noundef %55, ptr noundef %13)
          to label %58 unwind label %59

58:                                               ; preds = %51
  store i32 %57, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  store i32 1, ptr %10, align 4
  br label %65

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %66

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %58, %46, %36
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %67

66:                                               ; preds = %59, %47, %37
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %69

67:                                               ; preds = %65, %23, %18
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIfEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %89

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %10, align 4
  %44 = load float, ptr %9, align 4
  store float %44, ptr %11, align 4
  %45 = load float, ptr %10, align 4
  store float %45, ptr %12, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %70, %33
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load float, ptr %11, align 4
  %62 = load float, ptr %12, align 4
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %10, align 4
  %65 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %65)
  %66 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %59, i32 noundef %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, ptr noundef %17)
          to label %67 unwind label %83

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %14, align 4
  %77 = load float, ptr %9, align 4
  %78 = load float, ptr %11, align 4
  %79 = fadd float %78, %77
  store float %79, ptr %11, align 4
  %80 = load float, ptr %10, align 4
  %81 = load float, ptr %12, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %12, align 4
  br label %54, !llvm.loop !14

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %91

87:                                               ; preds = %54
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %32
  %90 = load i32, ptr %3, align 4
  ret i32 %90

91:                                               ; preds = %83
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %19, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetInteriorCoordsIfEEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 3
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float 1.000000e+00, %24
  store float %25, ptr %7, align 4
  %26 = load float, ptr %7, align 4
  store float %26, ptr %8, align 4
  %27 = load float, ptr %7, align 4
  store float %27, ptr %9, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, 3
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %62, %22
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %38)
  %39 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %13)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %61

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %77

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4
  %49 = load float, ptr %8, align 4
  %50 = load float, ptr %9, align 4
  %51 = load float, ptr %7, align 4
  %52 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %52)
  %53 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingCoordsIfEEiiT_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %48, float noundef %49, float noundef %50, float noundef %51, ptr noundef %16)
          to label %54 unwind label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %77

61:                                               ; preds = %54, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub nsw i32 %65, 3
  store i32 %66, ptr %10, align 4
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %8, align 4
  %69 = fadd float %68, %67
  store float %69, ptr %8, align 4
  %70 = load float, ptr %7, align 4
  %71 = load float, ptr %9, align 4
  %72 = fadd float %71, %70
  store float %72, ptr %9, align 4
  br label %30, !llvm.loop !15

73:                                               ; preds = %30
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %21
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %57, %43
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetInteriorCoordsIfEEiNS1_16ParameterizationEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %91

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = sitofp i32 %27 to float
  %29 = fdiv float 1.000000e+00, %28
  store float %29, ptr %9, align 4
  %30 = load float, ptr %9, align 4
  store float %30, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %81, %26
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %41)
  %42 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %14)
          to label %43 unwind label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %80

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %93

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 4, i1 false)
  %54 = load float, ptr %10, align 4
  %55 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %55)
  %56 = load i32, ptr %17, align 2
  %57 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19getCenterRingCoordsIfEEiNS1_16ParameterizationET_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %56, float noundef %54, ptr noundef %18)
          to label %58 unwind label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, %57
  store i32 %60, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %79

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %93

65:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %5, i64 4, i1 false)
  %66 = load i32, ptr %11, align 4
  %67 = load float, ptr %10, align 4
  %68 = load float, ptr %9, align 4
  %69 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %69)
  %70 = load i32, ptr %19, align 2
  %71 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %70, i32 noundef %66, float noundef %67, float noundef %68, ptr noundef %20)
          to label %72 unwind label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %79

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %93

79:                                               ; preds = %72, %58
  br label %80

80:                                               ; preds = %79, %43
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load float, ptr %9, align 4
  %87 = load float, ptr %10, align 4
  %88 = fadd float %87, %86
  store float %88, ptr %10, align 4
  br label %33, !llvm.loop !16

89:                                               ; preds = %33
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %25
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %75, %61, %46
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIfEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %30
  %34 = load float, ptr %11, align 4
  %35 = fsub float 1.000000e+00, %34
  store float %35, ptr %17, align 4
  %36 = load float, ptr %12, align 4
  %37 = fsub float 1.000000e+00, %36
  store float %37, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = load float, ptr %11, align 4
  %41 = load float, ptr %12, align 4
  %42 = load float, ptr %13, align 4
  %43 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %19, i32 noundef %39, float noundef %40, float noundef %41, float noundef %42)
          to label %44 unwind label %76

44:                                               ; preds = %33
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  %47 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = load float, ptr %17, align 4
  %50 = load float, ptr %12, align 4
  %51 = load float, ptr %14, align 4
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %22, i32 noundef %48, float noundef %49, float noundef %50, float noundef %51)
          to label %53 unwind label %80

53:                                               ; preds = %44
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  %56 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = load float, ptr %17, align 4
  %59 = load float, ptr %18, align 4
  %60 = load float, ptr %13, align 4
  %61 = fneg float %60
  %62 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %23, i32 noundef %57, float noundef %58, float noundef %59, float noundef %61)
          to label %63 unwind label %84

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  %66 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %66)
  %67 = load i32, ptr %10, align 4
  %68 = load float, ptr %11, align 4
  %69 = load float, ptr %18, align 4
  %70 = load float, ptr %14, align 4
  %71 = fneg float %70
  %72 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %24, i32 noundef %67, float noundef %68, float noundef %69, float noundef %71)
          to label %73 unwind label %88

73:                                               ; preds = %63
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %135

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  br label %139

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  br label %139

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  br label %139

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %139

92:                                               ; preds = %30, %7
  %93 = load i32, ptr %9, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = load float, ptr %11, align 4
  %99 = load float, ptr %12, align 4
  %100 = load float, ptr %13, align 4
  %101 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %25, i32 noundef %97, float noundef %98, float noundef %99, float noundef %100)
          to label %102 unwind label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %134

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %139

109:                                              ; preds = %92
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false)
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = load float, ptr %11, align 4
  %116 = load float, ptr %12, align 4
  %117 = load float, ptr %14, align 4
  %118 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %26, i32 noundef %114, float noundef %115, float noundef %116, float noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  br label %133

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %20, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  br label %139

126:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %127 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %27)
          to label %128 unwind label %129

128:                                              ; preds = %126
  store i32 %127, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  br label %137

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  br label %139

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %73
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %135, %128
  %138 = load i32, ptr %8, align 4
  ret i32 %138

139:                                              ; preds = %129, %122, %105, %88, %84, %80, %76
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %21, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef 0x3FD5555560000000, float noundef 0x3FD5555560000000)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingCoordsIfEEiiT_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load float, ptr %7, align 4
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %20, float 2.000000e+00, float 1.000000e+00)
  store float %21, ptr %11, align 4
  %22 = load float, ptr %8, align 4
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float 1.000000e+00)
  store float %24, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = load float, ptr %7, align 4
  %28 = load float, ptr %8, align 4
  %29 = load float, ptr %9, align 4
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %14, i32 noundef %26, float noundef %27, float noundef %28, float noundef %29)
          to label %31 unwind label %56

31:                                               ; preds = %5
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %34 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %34)
  %35 = load i32, ptr %6, align 4
  %36 = load float, ptr %11, align 4
  %37 = load float, ptr %8, align 4
  %38 = load float, ptr %9, align 4
  %39 = fneg float %38
  %40 = load float, ptr %9, align 4
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %17, i32 noundef %35, float noundef %36, float noundef %37, float noundef %39, float noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %31
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %45 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load float, ptr %7, align 4
  %48 = load float, ptr %12, align 4
  %49 = load float, ptr %9, align 4
  %50 = fneg float %49
  %51 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %18, i32 noundef %46, float noundef %47, float noundef %48, float noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %42
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  %55 = load i32, ptr %13, align 4
  ret i32 %55

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %68

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19getCenterRingCoordsIfEEiNS1_16ParameterizationET_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, float noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 2
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %24)
  %25 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %6, align 4
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %6, align 4
  %32 = fadd float %30, %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfE3SetEff(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %28, float noundef %32)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %17, !llvm.loop !17

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 3
  store i1 false, ptr %13, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %43)
  store i1 true, ptr %13, align 1
  %44 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIfEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %12)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = add nsw i32 %42, %44
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ]
  store i32 %48, ptr %4, align 4
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %4, align 4
  ret i32 %52

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIfEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %6)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %6, i64 4, i1 false)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load float, ptr %8, align 4
  %27 = load float, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %28)
  %29 = load i32, ptr %14, align 2
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %29, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, float noundef %26, float noundef %27, ptr noundef %15)
          to label %31 unwind label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %19, !llvm.loop !18

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %43

41:                                               ; preds = %19
  %42 = load i32, ptr %12, align 4
  ret i32 %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation17GetInteriorCoordsIdEEiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %24, ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %30)
  switch i32 %31, label %63 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %51
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %35 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %34, ptr noundef %7)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 %35, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  store i32 1, ptr %10, align 4
  br label %65

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  br label %66

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %45 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetInteriorCoordsIdEEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %44, ptr noundef %11)
          to label %46 unwind label %47

46:                                               ; preds = %41
  store i32 %45, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  store i32 1, ptr %10, align 4
  br label %65

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %66

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %52, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %14, i32 0, i32 9
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %56 = load i32, ptr %12, align 2
  %57 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetInteriorCoordsIdEEiNS1_16ParameterizationEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %56, i32 noundef %55, ptr noundef %13)
          to label %58 unwind label %59

58:                                               ; preds = %51
  store i32 %57, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  store i32 1, ptr %10, align 4
  br label %65

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %66

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %58, %46, %36
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %67

66:                                               ; preds = %59, %47, %37
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %69

67:                                               ; preds = %65, %23, %18
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad17GetInteriorCoordsIdEEiPKiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %8, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %89

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double 1.000000e+00, %42
  store double %43, ptr %10, align 8
  %44 = load double, ptr %9, align 8
  store double %44, ptr %11, align 8
  %45 = load double, ptr %10, align 8
  store double %45, ptr %12, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %70, %33
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load double, ptr %11, align 8
  %62 = load double, ptr %12, align 8
  %63 = load double, ptr %9, align 8
  %64 = load double, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %65)
  %66 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %59, i32 noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, ptr noundef %17)
          to label %67 unwind label %83

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %14, align 4
  %77 = load double, ptr %9, align 8
  %78 = load double, ptr %11, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %11, align 8
  %80 = load double, ptr %10, align 8
  %81 = load double, ptr %12, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %12, align 8
  br label %54, !llvm.loop !19

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %91

87:                                               ; preds = %54
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %32
  %90 = load i32, ptr %3, align 4
  ret i32 %90

91:                                               ; preds = %83
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %19, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri17GetInteriorCoordsIdEEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 3
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %7, align 8
  %26 = load double, ptr %7, align 8
  store double %26, ptr %8, align 8
  %27 = load double, ptr %7, align 8
  store double %27, ptr %9, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, 3
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %62, %22
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %38)
  %39 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %13)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %61

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br label %77

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %52)
  %53 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingCoordsIdEEiiT_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %48, double noundef %49, double noundef %50, double noundef %51, ptr noundef %16)
          to label %54 unwind label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %77

61:                                               ; preds = %54, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub nsw i32 %65, 3
  store i32 %66, ptr %10, align 4
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %8, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %8, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %9, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %9, align 8
  br label %30, !llvm.loop !20

73:                                               ; preds = %30
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %21
  %76 = load i32, ptr %3, align 4
  ret i32 %76

77:                                               ; preds = %57, %43
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17GetInteriorCoordsIdEEiNS1_16ParameterizationEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %91

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double 1.000000e+00, %28
  store double %29, ptr %9, align 8
  %30 = load double, ptr %9, align 8
  store double %30, ptr %10, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %81, %26
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %41)
  %42 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %14)
          to label %43 unwind label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %80

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %93

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 4, i1 false)
  %54 = load double, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %55)
  %56 = load i32, ptr %17, align 2
  %57 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19getCenterRingCoordsIdEEiNS1_16ParameterizationET_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %56, double noundef %54, ptr noundef %18)
          to label %58 unwind label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, %57
  store i32 %60, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %79

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %93

65:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %5, i64 4, i1 false)
  %66 = load i32, ptr %11, align 4
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %69)
  %70 = load i32, ptr %19, align 2
  %71 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %70, i32 noundef %66, double noundef %67, double noundef %68, ptr noundef %20)
          to label %72 unwind label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %79

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  br label %93

79:                                               ; preds = %72, %58
  br label %80

80:                                               ; preds = %79, %43
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load double, ptr %9, align 8
  %87 = load double, ptr %10, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8
  br label %33, !llvm.loop !21

89:                                               ; preds = %33
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %25
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %75, %61, %46
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingCoordsIdEEiiiT_S4_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %30
  %34 = load double, ptr %11, align 8
  %35 = fsub double 1.000000e+00, %34
  store double %35, ptr %17, align 8
  %36 = load double, ptr %12, align 8
  %37 = fsub double 1.000000e+00, %36
  store double %37, ptr %18, align 8
  %38 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = load double, ptr %11, align 8
  %41 = load double, ptr %12, align 8
  %42 = load double, ptr %13, align 8
  %43 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %19, i32 noundef %39, double noundef %40, double noundef %41, double noundef %42)
          to label %44 unwind label %76

44:                                               ; preds = %33
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  %47 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = load double, ptr %17, align 8
  %50 = load double, ptr %12, align 8
  %51 = load double, ptr %14, align 8
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %22, i32 noundef %48, double noundef %49, double noundef %50, double noundef %51)
          to label %53 unwind label %80

53:                                               ; preds = %44
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, %52
  store i32 %55, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  %56 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = load double, ptr %17, align 8
  %59 = load double, ptr %18, align 8
  %60 = load double, ptr %13, align 8
  %61 = fneg double %60
  %62 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %23, i32 noundef %57, double noundef %58, double noundef %59, double noundef %61)
          to label %63 unwind label %84

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  %66 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %66)
  %67 = load i32, ptr %10, align 4
  %68 = load double, ptr %11, align 8
  %69 = load double, ptr %18, align 8
  %70 = load double, ptr %14, align 8
  %71 = fneg double %70
  %72 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %24, i32 noundef %67, double noundef %68, double noundef %69, double noundef %71)
          to label %73 unwind label %88

73:                                               ; preds = %63
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %135

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  br label %139

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #8
  br label %139

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #8
  br label %139

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  br label %139

92:                                               ; preds = %30, %7
  %93 = load i32, ptr %9, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = load double, ptr %11, align 8
  %99 = load double, ptr %12, align 8
  %100 = load double, ptr %13, align 8
  %101 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %25, i32 noundef %97, double noundef %98, double noundef %99, double noundef %100)
          to label %102 unwind label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %134

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br label %139

109:                                              ; preds = %92
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 16, i1 false)
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = load double, ptr %11, align 8
  %116 = load double, ptr %12, align 8
  %117 = load double, ptr %14, align 8
  %118 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %26, i32 noundef %114, double noundef %115, double noundef %116, double noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  br label %133

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %20, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #8
  br label %139

126:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %127 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %27)
          to label %128 unwind label %129

128:                                              ; preds = %126
  store i32 %127, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  br label %137

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  br label %139

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %102
  br label %135

135:                                              ; preds = %134, %73
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %135, %128
  %138 = load i32, ptr %8, align 4
  ret i32 %138

139:                                              ; preds = %129, %122, %105, %88, %84, %80, %76
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %21, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0x3FD5555560000000, double noundef 0x3FD5555560000000)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingCoordsIdEEiiT_S4_S4_NS1_12_GLOBAL__N_111Coord2ArrayIS4_EE(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load double, ptr %7, align 8
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double 1.000000e+00)
  store double %21, ptr %11, align 8
  %22 = load double, ptr %8, align 8
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 1.000000e+00)
  store double %24, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %9, align 8
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %14, i32 noundef %26, double noundef %27, double noundef %28, double noundef %29)
          to label %31 unwind label %56

31:                                               ; preds = %5
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %34 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %34)
  %35 = load i32, ptr %6, align 4
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %38
  %40 = load double, ptr %9, align 8
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %17, i32 noundef %35, double noundef %36, double noundef %37, double noundef %39, double noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %31
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %45 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %12, align 8
  %49 = load double, ptr %9, align 8
  %50 = fneg double %49
  %51 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %18, i32 noundef %46, double noundef %47, double noundef %48, double noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %42
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  %55 = load i32, ptr %13, align 4
  ret i32 %55

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %68

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  br label %68

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19getCenterRingCoordsIdEEiNS1_16ParameterizationET_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, double noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 2
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %24)
  %25 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %26 = load double, ptr %25, align 16
  %27 = load double, ptr %6, align 8
  %28 = fadd double %26, %27
  %29 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %6, align 8
  %32 = fadd double %30, %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdE3SetEdd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %28, double noundef %32)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_16Coord2IdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %17, !llvm.loop !22

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 3
  store i1 false, ptr %13, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %43)
  store i1 true, ptr %13, align 1
  %44 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub14getCenterCoordIdEEiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(ptr noundef %12)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = add nsw i32 %42, %44
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ]
  store i32 %48, ptr %4, align 4
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %4, align 4
  ret i32 %52

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingCoordsIdEEiNS1_16ParameterizationEiT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 2
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %6)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %34, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %6, i64 4, i1 false)
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %28)
  %29 = load i32, ptr %14, align 2
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %29, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, double noundef %26, double noundef %27, ptr noundef %15)
          to label %31 unwind label %37

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %19, !llvm.loop !23

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %43

41:                                               ; preds = %19
  %42 = load i32, ptr %12, align 4
  ret i32 %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIfEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 0
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %27)
  switch i32 %28, label %58 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
  ]

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %32 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %30, i32 noundef %31, ptr noundef %10)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 %32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  store i32 1, ptr %13, align 4
  br label %60

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %39, i32 noundef %40, ptr noundef %14)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 %41, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  store i32 1, ptr %13, align 4
  br label %60

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %62

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 8 %48, i64 4, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %51 = load i32, ptr %15, align 2
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub13GetEdgeCoordsIfEEiNS1_16ParameterizationEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %51, i32 noundef %49, i32 noundef %50, ptr noundef %16)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store i32 %52, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  store i32 1, ptr %13, align 4
  br label %60

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %62

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %53, %42, %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %54, %43, %34
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float 1.000000e+00, %19
  store float %20, ptr %8, align 4
  %21 = load float, ptr %8, align 4
  store float %21, ptr %9, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float 1.000000e+00, %22
  store float %23, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %69 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %47
    i32 3, label %58
  ]

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  %28 = load i32, ptr %11, align 4
  %29 = load float, ptr %9, align 4
  %30 = load float, ptr %8, align 4
  %31 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %12, i32 noundef %28, float noundef %29, float noundef 0.000000e+00, float noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i32 %31, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %70

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %72

37:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  %38 = load i32, ptr %11, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %15, i32 noundef %38, float noundef 1.000000e+00, float noundef %39, float noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %37
  store i32 %41, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %70

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %72

47:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 16, i1 false)
  %48 = load i32, ptr %11, align 4
  %49 = load float, ptr %10, align 4
  %50 = load float, ptr %8, align 4
  %51 = fneg float %50
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %16, i32 noundef %48, float noundef %49, float noundef 1.000000e+00, float noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store i32 %52, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %70

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %72

58:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 16, i1 false)
  %59 = load i32, ptr %11, align 4
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %8, align 4
  %62 = fneg float %61
  %63 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %17, i32 noundef %59, float noundef 0.000000e+00, float noundef %60, float noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %58
  store i32 %63, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %70

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %72

69:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %64, %53, %42, %32
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %65, %54, %43, %33
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri13GetEdgeCoordsIfEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sitofp i32 %17 to float
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %8, align 4
  %20 = load float, ptr %8, align 4
  store float %20, ptr %9, align 4
  %21 = load float, ptr %8, align 4
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %60 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %49
  ]

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  %27 = load i32, ptr %11, align 4
  %28 = load float, ptr %9, align 4
  %29 = load float, ptr %8, align 4
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %12, i32 noundef %27, float noundef %28, float noundef 0.000000e+00, float noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  store i32 %30, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %61

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %63

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  %37 = load i32, ptr %11, align 4
  %38 = load float, ptr %10, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = fneg float %40
  %42 = load float, ptr %8, align 4
  %43 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %15, i32 noundef %37, float noundef %38, float noundef %39, float noundef %41, float noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %36
  store i32 %43, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %61

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %63

49:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 16, i1 false)
  %50 = load i32, ptr %11, align 4
  %51 = load float, ptr %10, align 4
  %52 = load float, ptr %8, align 4
  %53 = fneg float %52
  %54 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIfEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %16, i32 noundef %50, float noundef 0.000000e+00, float noundef %51, float noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %49
  store i32 %54, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %63

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %55, %44, %31
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %56, %45, %32
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub13GetEdgeCoordsIfEEiNS1_16ParameterizationEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 4, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float 1.000000e+00, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %18 = load i32, ptr %9, align 2
  %19 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIfEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %18, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef %17, ptr noundef %10)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  ret i32 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation13GetEdgeCoordsIdEEiiPT_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 0
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %27)
  switch i32 %28, label %58 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
  ]

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %32 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %30, i32 noundef %31, ptr noundef %10)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 %32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  store i32 1, ptr %13, align 4
  br label %60

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %39, i32 noundef %40, ptr noundef %14)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 %41, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  store i32 1, ptr %13, align 4
  br label %60

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %62

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 8 %48, i64 4, i1 false)
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %51 = load i32, ptr %15, align 2
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub13GetEdgeCoordsIdEEiNS1_16ParameterizationEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %51, i32 noundef %49, i32 noundef %50, ptr noundef %16)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store i32 %52, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  store i32 1, ptr %13, align 4
  br label %60

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %62

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %53, %42, %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %54, %43, %34
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %8, align 8
  %21 = load double, ptr %8, align 8
  store double %21, ptr %9, align 8
  %22 = load double, ptr %8, align 8
  %23 = fsub double 1.000000e+00, %22
  store double %23, ptr %10, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %69 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %47
    i32 3, label %58
  ]

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  %28 = load i32, ptr %11, align 4
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %12, i32 noundef %28, double noundef %29, double noundef 0.000000e+00, double noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i32 %31, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %70

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %72

37:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  %38 = load i32, ptr %11, align 4
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %8, align 8
  %41 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %15, i32 noundef %38, double noundef 1.000000e+00, double noundef %39, double noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %37
  store i32 %41, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %70

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %72

47:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 16, i1 false)
  %48 = load i32, ptr %11, align 4
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %8, align 8
  %51 = fneg double %50
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %16, i32 noundef %48, double noundef %49, double noundef 1.000000e+00, double noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store i32 %52, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %70

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %72

58:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 16, i1 false)
  %59 = load i32, ptr %11, align 4
  %60 = load double, ptr %10, align 8
  %61 = load double, ptr %8, align 8
  %62 = fneg double %61
  %63 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %17, i32 noundef %59, double noundef 0.000000e+00, double noundef %60, double noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %58
  store i32 %63, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %70

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %72

69:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %64, %53, %42, %32
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %65, %54, %43, %33
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri13GetEdgeCoordsIdEEiiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %8, align 8
  %20 = load double, ptr %8, align 8
  store double %20, ptr %9, align 8
  %21 = load double, ptr %8, align 8
  %22 = fsub double 1.000000e+00, %21
  store double %22, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %60 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %49
  ]

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  %27 = load i32, ptr %11, align 4
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %8, align 8
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendVIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %12, i32 noundef %27, double noundef %28, double noundef 0.000000e+00, double noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  store i32 %30, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %61

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  br label %63

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 16, i1 false)
  %37 = load i32, ptr %11, align 4
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %8, align 8
  %41 = fneg double %40
  %42 = load double, ptr %8, align 8
  %43 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendUVLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_S5_(ptr noundef %15, i32 noundef %37, double noundef %38, double noundef %39, double noundef %41, double noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %36
  store i32 %43, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %61

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %63

49:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 16, i1 false)
  %50 = load i32, ptr %11, align 4
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %8, align 8
  %53 = fneg double %52
  %54 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_114appendUIsoLineIdEEiNS2_11Coord2ArrayIT_EEiS5_S5_S5_(ptr noundef %16, i32 noundef %50, double noundef 0.000000e+00, double noundef %51, double noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %49
  store i32 %54, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  br label %63

60:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %55, %44, %31
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %56, %45, %32
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub13GetEdgeCoordsIdEEiNS1_16ParameterizationEiiNS1_12_GLOBAL__N_111Coord2ArrayIT_EE(i32 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Coord2Array.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 4, i1 false)
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double 1.000000e+00, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %18 = load i32, ptr %9, align 2
  %19 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub17getRingEdgeCoordsIdEEiNS1_16ParameterizationEiibbT_S5_NS1_12_GLOBAL__N_111Coord2ArrayIS5_EE(i32 %18, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef %17, ptr noundef %10)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  ret i32 %19

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_111Coord2ArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21CountNonUniformFacetsEPKiS4_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %65

33:                                               ; preds = %3
  %34 = load i32, ptr %12, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %57, %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %4, align 4
  br label %229

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  %71 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %82, %83
  %85 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 1
  %94 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %65
  %98 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br label %101

101:                                              ; preds = %97, %65
  %102 = phi i1 [ false, %65 ], [ %100, %97 ]
  %103 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1
  %105 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br label %112

112:                                              ; preds = %108, %101
  %113 = phi i1 [ false, %101 ], [ %111, %108 ]
  %114 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ %122, %119 ]
  %125 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1
  %127 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ %133, %130 ]
  %136 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1
  store i32 0, ptr %16, align 4
  %138 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %143, %148
  br label %156

150:                                              ; preds = %134
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %8, align 4
  %155 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %141
  %157 = phi i32 [ %149, %141 ], [ %155, %150 ]
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %16, align 4
  %160 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %165, %170
  br label %178

172:                                              ; preds = %156
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %9, align 4
  %177 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %175, i32 noundef %176)
  br label %178

178:                                              ; preds = %172, %163
  %179 = phi i32 [ %171, %163 ], [ %177, %172 ]
  %180 = load i32, ptr %16, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %16, align 4
  %182 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %187, %192
  br label %200

194:                                              ; preds = %178
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 2
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %8, align 4
  %199 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %194, %185
  %201 = phi i32 [ %193, %185 ], [ %199, %194 ]
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %16, align 4
  %204 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load i32, ptr %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %209, %214
  br label %222

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 3
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %9, align 4
  %221 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad25countNonUniformEdgeFacetsEii(i32 noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %216, %207
  %223 = phi i32 [ %215, %207 ], [ %221, %216 ]
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %16, align 4
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %4, align 4
  br label %229

229:                                              ; preds = %222, %33
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21CountNonUniformFacetsEPKii(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 3
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri18CountUniformFacetsEi(i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = add nsw i32 %22, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %28, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri18CountUniformFacetsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub18CountUniformFacetsEiib(i32 noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %101, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %100

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %5, align 4
  %59 = srem i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %54, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %11, align 4
  br label %99

68:                                               ; preds = %43
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi i1 [ true, %78 ], [ %89, %82 ]
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %90, %68
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %51
  br label %100

100:                                              ; preds = %99, %33
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %26, !llvm.loop !24

104:                                              ; preds = %26
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %105, %106
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub18CountUniformFacetsEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %9, align 4
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 1, %32 ], [ %34, %33 ]
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = shl i32 %40, %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %44, %45
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation18initializeDefaultsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -5
  %7 = or i8 %6, 4
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(6) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7IsValidEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %60

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  br label %60

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  br label %60

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %23, !llvm.loop !25

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetCoordStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  br label %60

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetFacetStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options12GetFacetSizeEv(ptr noundef nonnull align 4 dereferenceable(6) %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  br label %60

59:                                               ; preds = %53, %48
  store i1 true, ptr %6, align 1
  br label %60

60:                                               ; preds = %59, %58, %47, %34, %21, %17
  %61 = load i1, ptr %6, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7IsValidEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetCoordStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation::Options", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetFacetStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation::Options", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options12GetFacetSizeEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 3, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(6) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation18initializeDefaultsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation17validateArgumentsERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 2 dereferenceable(4) %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(6) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %140

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %23, i64 4, i1 false)
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options12GetFacetSizeEv(ptr noundef nonnull align 4 dereferenceable(6) %25)
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 2
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetFacetStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetFacetStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %33)
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options12GetFacetSizeEv(ptr noundef nonnull align 4 dereferenceable(6) %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 3
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetCoordStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options14GetCoordStrideEv(ptr noundef nonnull align 4 dereferenceable(6) %45)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 2, %47 ]
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation15initializeRatesEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options13PreserveQuadsEv(ptr noundef nonnull align 4 dereferenceable(6) %59)
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %48
  %63 = phi i1 [ true, %48 ], [ %61, %58 ]
  %64 = zext i1 %63 to i16
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 1
  %66 = trunc i16 %64 to i8
  %67 = load i8, ptr %65, align 4
  %68 = and i8 %66, 1
  %69 = shl i8 %68, 2
  %70 = and i8 %67, -5
  %71 = or i8 %70, %69
  store i8 %71, ptr %65, align 4
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 0
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %72)
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 1, label %76
    i32 2, label %78
  ]

74:                                               ; preds = %62
  %75 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %75)
  br label %80

76:                                               ; preds = %62
  %77 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %77)
  br label %80

78:                                               ; preds = %62
  %79 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %76, %74, %62
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  %84 = or i8 %83, 1
  store i8 %84, ptr %81, align 4
  store i8 0, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %140

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 0
  %89 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %88)
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %8, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %113, %87
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %111)
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %101, !llvm.loop !26

116:                                              ; preds = %101
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %118 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 9
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %120)
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 9
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %127)
  br label %129

129:                                              ; preds = %124, %116
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %132)
  %134 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %15, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %138)
  br label %140

140:                                              ; preds = %129, %80, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation15initializeRatesEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 5
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 0
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #9
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  store ptr %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 11
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %19
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 4
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  store i32 32767, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  store i32 %60, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %60, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %69, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  %83 = zext i1 %82 to i16
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %85 = trunc i16 %83 to i8
  %86 = load i8, ptr %84, align 4
  %87 = and i8 %85, 1
  %88 = shl i8 %87, 1
  %89 = and i8 %86, -3
  %90 = or i8 %89, %88
  store i8 %90, ptr %84, align 4
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = mul nsw i32 2, %97
  store i32 %98, ptr %10, align 4
  br label %129

99:                                               ; preds = %42, %39
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  store i32 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %112, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %120 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -3
  %123 = or i8 %122, 2
  store i8 %123, ptr %120, align 4
  %124 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %99, %45
  br label %312

130:                                              ; preds = %32
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, -3
  %134 = or i8 %133, 2
  store i8 %134, ptr %131, align 4
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %187, %130
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %190

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %145, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %152 = load i8, ptr %151, align 4
  %153 = lshr i8 %152, 1
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i16
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %139
  %158 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %163, %167
  br label %169

169:                                              ; preds = %157, %139
  %170 = phi i1 [ false, %139 ], [ %168, %157 ]
  %171 = zext i1 %170 to i16
  %172 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %173 = trunc i16 %171 to i8
  %174 = load i8, ptr %172, align 4
  %175 = and i8 %173, 1
  %176 = shl i8 %175, 1
  %177 = and i8 %174, -3
  %178 = or i8 %177, %176
  store i8 %178, ptr %172, align 4
  %179 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %169
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %135, !llvm.loop !27

190:                                              ; preds = %135
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %7, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %271

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 0
  store i32 %200, ptr %202, align 8
  %203 = load i32, ptr %5, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %213

205:                                              ; preds = %194
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 5
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %212 = load i32, ptr %211, align 4
  br label %217

213:                                              ; preds = %205, %194
  %214 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %212, %208 ], [ %216, %213 ]
  %219 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  store i32 %218, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %222 = load i8, ptr %221, align 4
  %223 = lshr i8 %222, 1
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i16
  %226 = icmp ne i16 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %230, %234
  br label %236

236:                                              ; preds = %227, %217
  %237 = phi i1 [ false, %217 ], [ %235, %227 ]
  %238 = zext i1 %237 to i16
  %239 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %240 = trunc i16 %238 to i8
  %241 = load i8, ptr %239, align 4
  %242 = and i8 %240, 1
  %243 = shl i8 %242, 1
  %244 = and i8 %241, -3
  %245 = or i8 %244, %243
  store i8 %245, ptr %239, align 4
  %246 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %247 = load i8, ptr %246, align 4
  %248 = lshr i8 %247, 1
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i16
  %251 = icmp ne i16 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %236
  %253 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %255, %259
  br label %261

261:                                              ; preds = %252, %236
  %262 = phi i1 [ false, %236 ], [ %260, %252 ]
  %263 = zext i1 %262 to i16
  %264 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 1
  %265 = trunc i16 %263 to i8
  %266 = load i8, ptr %264, align 4
  %267 = and i8 %265, 1
  %268 = shl i8 %267, 1
  %269 = and i8 %266, -3
  %270 = or i8 %269, %268
  store i8 %270, ptr %264, align 4
  br label %311

271:                                              ; preds = %190
  %272 = load i8, ptr %8, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %299

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 2
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %278, %282
  %284 = sdiv i32 %283, 2
  %285 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  store i32 %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 3
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %290, %294
  %296 = sdiv i32 %295, 2
  %297 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 1
  store i32 %296, ptr %298, align 4
  br label %310

299:                                              ; preds = %271
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %7, align 4
  %302 = sdiv i32 %300, %301
  %303 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %304 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 0
  store i32 %302, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %309 = getelementptr inbounds [2 x i32], ptr %308, i64 0, i64 1
  store i32 %307, ptr %309, align 4
  br label %310

310:                                              ; preds = %299, %274
  br label %311

311:                                              ; preds = %310, %261
  br label %312

312:                                              ; preds = %311, %129
  %313 = load i32, ptr %10, align 4
  ret i32 %313
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation7Options13PreserveQuadsEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation31initializeInventoryForParamQuadEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i16
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEi(i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i16
  %38 = icmp ne i16 %37, 0
  %39 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18CountUniformFacetsEib(i32 noundef %32, i1 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %39, ptr %40, align 4
  br label %63

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i16
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -65
  %54 = or i8 %53, 64
  store i8 %54, ptr %51, align 4
  br label %62

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -9
  %61 = or i8 %60, 8
  store i8 %61, ptr %58, align 4
  br label %62

62:                                               ; preds = %55, %48
  br label %63

63:                                               ; preds = %62, %24
  br label %149

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 9
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEPKi(ptr noundef %76)
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 9
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i16
  %88 = icmp ne i16 %87, 0
  %89 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21CountNonUniformFacetsEPKiS4_b(ptr noundef %80, ptr noundef %82, i1 noundef zeroext %88)
  %90 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %89, ptr %90, align 4
  br label %148

91:                                               ; preds = %69, %64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 9
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %128 = load i8, ptr %127, align 4
  %129 = lshr i8 %128, 2
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad20CountSegmentedFacetsEPKib(ptr noundef %126, i1 noundef zeroext %132)
  %134 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -17
  %138 = or i8 %137, 16
  store i8 %138, ptr %135, align 4
  br label %147

139:                                              ; preds = %115, %107, %99, %91
  %140 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 1, ptr %140, align 8
  %141 = load i32, ptr %4, align 4
  %142 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -33
  %146 = or i8 %145, 32
  store i8 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %139, %123
  br label %148

148:                                              ; preds = %147, %74
  br label %149

149:                                              ; preds = %148, %63
  %150 = load i32, ptr %4, align 4
  %151 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 6
  store i32 %150, ptr %151, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation30initializeInventoryForParamTriEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i16
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19CountInteriorCoordsEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 7
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri18CountUniformFacetsEi(i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 8
  store i32 %24, ptr %25, align 4
  br label %33

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -9
  %32 = or i8 %31, 8
  store i8 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %26, %19
  br label %55

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19CountInteriorCoordsEi(i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 7
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21CountNonUniformFacetsEPKii(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 7
  store i32 1, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -33
  %53 = or i8 %52, 32
  store i8 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %46, %37
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %6, i32 0, i32 6
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation32initializeInventoryForParamQPolyEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 9
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i16
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii(i32 noundef %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i16
  %34 = icmp ne i16 %33, 0
  %35 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub18CountUniformFacetsEiib(i32 noundef %27, i32 noundef %28, i1 noundef zeroext %34)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %35, ptr %36, align 4
  br label %56

37:                                               ; preds = %19
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -9
  %46 = or i8 %45, 8
  store i8 %46, ptr %43, align 4
  br label %55

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 1, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -33
  %54 = or i8 %53, 32
  store i8 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %47, %40
  br label %56

56:                                               ; preds = %55, %22
  br label %86

57:                                               ; preds = %2
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii(i32 noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 4
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i16
  %74 = icmp ne i16 %73, 0
  %75 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21CountNonUniformFacetsEiPKiib(i32 noundef %65, ptr noundef %67, i32 noundef %68, i1 noundef zeroext %74)
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %75, ptr %76, align 4
  br label %85

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 7
  store i32 1, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -33
  %84 = or i8 %83, 32
  store i8 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %77, %60
  br label %86

86:                                               ; preds = %85, %56
  %87 = load i32, ptr %4, align 4
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %7, i32 0, i32 6
  store i32 %87, ptr %88, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !28

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation8GetRatesEPi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %13)
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 5
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %9, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %39, %2
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %24, !llvm.loop !29

42:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 9
  %49 = load i32, ptr %11, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %43, !llvm.loop !30

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18CountUniformFacetsEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = shl i32 %8, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19CountInteriorCoordsEPKi(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad20CountSegmentedFacetsEPKib(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = shl i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19CountInteriorCoordsEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 2
  %5 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri18countUniformCoordsEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri18countUniformCoordsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %3, %5
  %7 = sdiv i32 %6, 2
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19CountInteriorCoordsEii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 2
  %8 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub18countUniformCoordsEii(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub18countUniformCoordsEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = load i32, ptr %3, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 0, i32 1
  %22 = add nsw i32 %18, %21
  br label %31

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %23, %11
  %32 = phi i32 [ %22, %11 ], [ %30, %23 ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(6) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(4) %11, i32 noundef 1, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(6) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationC2ERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(6) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %11, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation10initializeERKNS1_16ParameterizationEiPKiRKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(4) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(6) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12TessellationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 11
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #10
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation9GetFacetsEPi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24, i32 noundef %27, i32 noundef %29)
  %30 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %31 unwind label %44

31:                                               ; preds = %2
  store i32 %30, ptr %7, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i16
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %42 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %43 unwind label %48

43:                                               ; preds = %41
  store i32 %42, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  store i32 1, ptr %11, align 4
  br label %245

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %247

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br label %247

52:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %53 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 %53, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  store i32 1, ptr %11, align 4
  br label %245

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %247

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 5
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i16
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii(ptr noundef %13, i32 noundef %68, i32 noundef 0)
          to label %70 unwind label %71

70:                                               ; preds = %66
  store i32 %69, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  store i32 1, ptr %11, align 4
  br label %245

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %247

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 6
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i16
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %88)
          to label %90 unwind label %91

90:                                               ; preds = %82
  store i32 %89, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store i32 1, ptr %11, align 4
  br label %245

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %247

95:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  %96 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 0
  %97 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %96)
  switch i32 %97, label %242 [
    i32 0, label %98
    i32 1, label %164
    i32 2, label %196
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i16
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i16
  %114 = icmp ne i16 %113, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %115 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %108, i1 noundef zeroext %114, ptr noundef %16)
          to label %116 unwind label %117

116:                                              ; preds = %105
  store i32 %115, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %163

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %247

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %123 = load i8, ptr %122, align 4
  %124 = lshr i8 %123, 4
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i16
  %127 = icmp ne i16 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = lshr i8 %132, 2
  %134 = and i8 %133, 1
  %135 = zext i8 %134 to i16
  %136 = icmp ne i16 %135, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %137 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %130, i1 noundef zeroext %136, ptr noundef %17)
          to label %138 unwind label %139

138:                                              ; preds = %128
  store i32 %137, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  br label %162

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  br label %247

143:                                              ; preds = %121
  %144 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %151 = load i8, ptr %150, align 4
  %152 = lshr i8 %151, 2
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i16
  %155 = icmp ne i16 %154, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  %156 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %145, ptr noundef %147, i32 noundef %149, i1 noundef zeroext %155, ptr noundef %18)
          to label %157 unwind label %158

157:                                              ; preds = %143
  store i32 %156, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  br label %162

158:                                              ; preds = %143
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  br label %247

162:                                              ; preds = %157, %138
  br label %163

163:                                              ; preds = %162, %116
  br label %243

164:                                              ; preds = %95
  %165 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %166 = load i8, ptr %165, align 4
  %167 = lshr i8 %166, 1
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i16
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %175 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %174, ptr noundef %19)
          to label %176 unwind label %177

176:                                              ; preds = %171
  store i32 %175, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %195

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %247

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  %189 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %183, i32 noundef %186, i32 noundef %188, ptr noundef %20)
          to label %190 unwind label %191

190:                                              ; preds = %181
  store i32 %189, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %195

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %247

195:                                              ; preds = %190, %176
  br label %243

196:                                              ; preds = %95
  %197 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %198 = load i8, ptr %197, align 4
  %199 = lshr i8 %198, 1
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i16
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %196
  %204 = load i32, ptr %7, align 4
  %205 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %209 = load i8, ptr %208, align 4
  %210 = lshr i8 %209, 2
  %211 = and i8 %210, 1
  %212 = zext i8 %211 to i16
  %213 = icmp ne i16 %212, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  %214 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %204, i32 noundef %207, i1 noundef zeroext %213, ptr noundef %21)
          to label %215 unwind label %216

215:                                              ; preds = %203
  store i32 %214, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %241

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %8, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %247

220:                                              ; preds = %196
  %221 = load i32, ptr %7, align 4
  %222 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 9
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %23, i32 0, i32 1
  %230 = load i8, ptr %229, align 4
  %231 = lshr i8 %230, 2
  %232 = and i8 %231, 1
  %233 = zext i8 %232 to i16
  %234 = icmp ne i16 %233, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false)
  %235 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %221, ptr noundef %223, i32 noundef %226, i32 noundef %228, i1 noundef zeroext %234, ptr noundef %22)
          to label %236 unwind label %237

236:                                              ; preds = %220
  store i32 %235, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %241

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %8, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %247

241:                                              ; preds = %236, %215
  br label %243

242:                                              ; preds = %95
  br label %243

243:                                              ; preds = %242, %241, %195, %163
  %244 = load i32, ptr %15, align 4
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %245

245:                                              ; preds = %243, %90, %70, %54, %43
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %246 = load i32, ptr %3, align 4
  ret i32 %246

247:                                              ; preds = %237, %216, %191, %177, %158, %139, %117, %91, %71, %55, %48, %44
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12Tessellation11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %12, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  ret i32 1

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiiii(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %52

33:                                               ; preds = %6
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  store i32 2, ptr %7, align 4
  br label %50

43:                                               ; preds = %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #8
  store i32 2, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %36, %28
  %51 = load i32, ptr %7, align 4
  ret i32 %51

52:                                               ; preds = %29
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = add nsw i32 %16, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = add nsw i32 %20, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %19, i32 noundef %29, i32 noundef %32)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !31

36:                                               ; preds = %9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad16GetUniformFacetsEibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %28)
  %29 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %27, ptr noundef %11)
          to label %30 unwind label %42

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 4, %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %4, align 4
  br label %18, !llvm.loop !32

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %48

46:                                               ; preds = %18
  %47 = load i32, ptr %8, align 4
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad18GetSegmentedFacetsEPKibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 16, i1 false)
  %23 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad20getSingleStripFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %19, i32 noundef %20, i32 noundef 0, i1 noundef zeroext %22, ptr noundef %9)
          to label %24 unwind label %25

24:                                               ; preds = %3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  ret i32 %23

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad19GetNonUniformFacetsEPKiS4_ibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %38 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getBoundaryRingFacetsEPKiiiibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext %37, ptr noundef %14)
          to label %39 unwind label %77

39:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store i32 %38, ptr %13, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %45

45:                                               ; preds = %74, %39
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %50, 2
  store i32 %51, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %63)
  %64 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext %62, ptr noundef %24)
          to label %65 unwind label %81

65:                                               ; preds = %49
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4
  br label %45, !llvm.loop !33

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %87

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %87

85:                                               ; preds = %45
  %86 = load i32, ptr %13, align 4
  ret i32 %86

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri16GetUniformFacetsEiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sdiv i32 %12, 3
  %14 = add nsw i32 1, %13
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %22)
  %23 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %20, i32 noundef %21, ptr noundef %9)
          to label %24 unwind label %36

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %27 = load i32, ptr %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 3
  store i32 %35, ptr %3, align 4
  br label %15, !llvm.loop !34

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %42

40:                                               ; preds = %15
  %41 = load i32, ptr %6, align 4
  ret i32 %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri19GetNonUniformFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %20 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getBoundaryRingFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %10)
          to label %21 unwind label %47

21:                                               ; preds = %4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  store i32 %20, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sdiv i32 %22, 3
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %44, %21
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 3
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %35)
  %36 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %33, i32 noundef %34, ptr noundef %16)
          to label %37 unwind label %51

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  %40 = load i32, ptr %6, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %26, !llvm.loop !35

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br label %57

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %57

55:                                               ; preds = %26
  %56 = load i32, ptr %9, align 4
  ret i32 %56

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub16GetUniformFacetsEiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %23 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %22, i32 noundef 0, ptr noundef %10)
          to label %24 unwind label %25

24:                                               ; preds = %21
  store i32 %23, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br label %64

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br label %66

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %53, %29
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %44 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42, ptr noundef %17)
          to label %45 unwind label %58

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %7, align 4
  br label %33, !llvm.loop !36

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  br label %66

62:                                               ; preds = %33
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %24
  %65 = load i32, ptr %5, align 4
  ret i32 %65

66:                                               ; preds = %58, %25
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub19GetNonUniformFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %30 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getBoundaryRingFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, ptr noundef %14)
          to label %31 unwind label %63

31:                                               ; preds = %6
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store i32 %30, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %36

36:                                               ; preds = %60, %31
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %50)
  %51 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %45, i32 noundef %46, i32 noundef %47, i1 noundef zeroext %49, ptr noundef %22)
          to label %52 unwind label %67

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %19, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4
  br label %36, !llvm.loop !37

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %73

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %73

71:                                               ; preds = %36
  %72 = load i32, ptr %13, align 4
  ret i32 %72

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %25, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiiii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %12, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 %20, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  store i32 %24, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %256

34:                                               ; preds = %5
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 2
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 3
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %13, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %47)
          to label %49 unwind label %50

49:                                               ; preds = %37
  store i32 %48, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %256

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %258

54:                                               ; preds = %34
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  %66 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad20getSingleStripFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext %65, ptr noundef %16)
          to label %67 unwind label %68

67:                                               ; preds = %60
  store i32 %66, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %256

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %258

72:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %78, %82
  store i32 %83, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %22)
  %84 = load i8, ptr %22, align 4
  %85 = and i8 %84, -2
  %86 = or i8 %85, 1
  store i8 %86, ptr %22, align 4
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = load i8, ptr %22, align 4
  %92 = and i8 %90, 1
  %93 = shl i8 %92, 1
  %94 = and i8 %91, -3
  %95 = or i8 %94, %93
  store i8 %95, ptr %22, align 4
  %96 = load i8, ptr %22, align 4
  %97 = and i8 %96, -17
  %98 = or i8 %97, 0
  store i8 %98, ptr %22, align 4
  %99 = load i8, ptr %22, align 4
  %100 = and i8 %99, -33
  %101 = or i8 %100, 0
  store i8 %101, ptr %22, align 4
  %102 = load i32, ptr %7, align 4
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %20, align 4
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %21, align 4
  %107 = sub nsw i32 %106, 1
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 5
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 4
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %18, align 4
  %114 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  %115 = load i8, ptr %22, align 4
  %116 = and i8 %115, -5
  %117 = or i8 %116, 0
  store i8 %117, ptr %22, align 4
  %118 = load i32, ptr %21, align 4
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 6
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %120, %121
  %123 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %124)
  %125 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %23)
          to label %126 unwind label %240

126:                                              ; preds = %72
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 1
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %7, align 4
  %132 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 5
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 4
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %19, align 4
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 2
  store i32 %144, ptr %145, align 4
  %146 = load i8, ptr %22, align 4
  %147 = and i8 %146, -5
  %148 = or i8 %147, 0
  store i8 %148, ptr %22, align 4
  %149 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 6
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %19, align 4
  %153 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %153, align 4
  %156 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %156)
  %157 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %24)
          to label %158 unwind label %244

158:                                              ; preds = %126
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, %157
  store i32 %160, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  %161 = load i32, ptr %7, align 4
  %162 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 1
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %8, align 4
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 5
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 4
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 2
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  %182 = load i8, ptr %22, align 4
  %183 = and i8 %181, 1
  %184 = shl i8 %183, 2
  %185 = and i8 %182, -5
  %186 = or i8 %185, %184
  store i8 %186, ptr %22, align 4
  %187 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 6
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %18, align 4
  %191 = load i8, ptr %22, align 4
  %192 = lshr i8 %191, 2
  %193 = and i8 %192, 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1, i32 1
  %197 = mul nsw i32 %190, %196
  %198 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %201)
  %202 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %25)
          to label %203 unwind label %248

203:                                              ; preds = %158
  %204 = load i32, ptr %17, align 4
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %206 = load i32, ptr %8, align 4
  %207 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 1
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %7, align 4
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %213, 1
  %215 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 5
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %20, align 4
  %217 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 4
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %19, align 4
  %219 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 2
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %18, align 4
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  %224 = load i8, ptr %22, align 4
  %225 = and i8 %223, 1
  %226 = shl i8 %225, 2
  %227 = and i8 %224, -5
  %228 = or i8 %227, %226
  store i8 %228, ptr %22, align 4
  %229 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 6
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr %21, align 4
  %233 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %22, i32 0, i32 7
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %234)
  %235 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef %26)
          to label %236 unwind label %252

236:                                              ; preds = %203
  %237 = load i32, ptr %17, align 4
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %6, align 4
  br label %256

240:                                              ; preds = %72
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %14, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %258

244:                                              ; preds = %126
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %14, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %258

248:                                              ; preds = %158
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %14, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  br label %258

252:                                              ; preds = %203
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  br label %258

256:                                              ; preds = %236, %67, %49, %33
  %257 = load i32, ptr %6, align 4
  ret i32 %257

258:                                              ; preds = %252, %248, %244, %240, %68, %50
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %15, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad20getSingleStripFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %18 = load i8, ptr %12, align 4
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %12, align 4
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %24, 1
  %27 = shl i8 %26, 1
  %28 = and i8 %25, -3
  %29 = or i8 %28, %27
  store i8 %29, ptr %12, align 4
  %30 = load i8, ptr %12, align 4
  %31 = and i8 %30, -17
  %32 = or i8 %31, 0
  store i8 %32, ptr %12, align 4
  %33 = load i8, ptr %12, align 4
  %34 = and i8 %33, -33
  %35 = or i8 %34, 0
  store i8 %35, ptr %12, align 4
  %36 = load i8, ptr %12, align 4
  %37 = and i8 %36, -5
  %38 = or i8 %37, 4
  store i8 %38, ptr %12, align 4
  %39 = load i8, ptr %12, align 4
  %40 = and i8 %39, -65
  %41 = or i8 %40, 64
  store i8 %41, ptr %12, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %76

44:                                               ; preds = %5
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 2
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 2
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 2
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 7
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 6
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 5
  store i32 %68, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  %70 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %13)
          to label %71 unwind label %72

71:                                               ; preds = %44
  store i32 %70, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %107

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %109

76:                                               ; preds = %5
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub nsw i32 %79, 2
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 2
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 5
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 3
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 2
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 7
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %12, i32 0, i32 6
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  %101 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef %16)
          to label %102 unwind label %103

102:                                              ; preds = %76
  store i32 %101, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %107

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %109

107:                                              ; preds = %102, %71
  %108 = load i32, ptr %6, align 4
  ret i32 %108

109:                                              ; preds = %103, %72
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i8, ptr %24, align 4
  %30 = lshr i8 %29, 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4
  %40 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %8, i32 noundef %36, i32 noundef %38, i32 noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %75

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %203

48:                                               ; preds = %2
  %49 = load i8, ptr %24, align 4
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = load i8, ptr %24, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %11, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %74

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %203

74:                                               ; preds = %67, %48
  br label %75

75:                                               ; preds = %74, %41
  %76 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %13, align 4
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %75
  %85 = load i8, ptr %24, align 4
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %14, align 4
  %89 = load i8, ptr %24, align 4
  %90 = lshr i8 %89, 2
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1, i32 1
  store i32 %94, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %138, %84
  %96 = load i32, ptr %16, align 4
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %150

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i8, ptr %24, align 4
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %120, %121
  br label %126

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i32 [ %122, %119 ], [ %125, %123 ]
  store i32 %127, ptr %18, align 4
  %128 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %128)
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %19, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
          to label %135 unwind label %146

135:                                              ; preds = %126
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %13, align 4
  br label %95, !llvm.loop !38

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %203

150:                                              ; preds = %95
  br label %151

151:                                              ; preds = %150, %75
  %152 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  %154 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %21, align 4
  %156 = load i8, ptr %24, align 4
  %157 = lshr i8 %156, 5
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %151
  %162 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %162)
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %21, align 4
  %166 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %22, i32 noundef %163, i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %201

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %203

174:                                              ; preds = %151
  %175 = load i8, ptr %24, align 4
  %176 = lshr i8 %175, 6
  %177 = and i8 %176, 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %174
  %181 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %181)
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %21, align 4
  %187 = load i8, ptr %24, align 4
  %188 = lshr i8 %187, 1
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 0, %190
  %192 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110appendQuadENS2_10FacetArrayEiiiii(ptr noundef %23, i32 noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef %186, i32 noundef %191)
          to label %193 unwind label %196

193:                                              ; preds = %180
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, %192
  store i32 %195, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %200

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %203

200:                                              ; preds = %193, %174
  br label %201

201:                                              ; preds = %200, %167
  %202 = load i32, ptr %5, align 4
  ret i32 %202

203:                                              ; preds = %196, %170, %146, %70, %44
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %10, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4quad21getBoundaryRingFacetsEPKiiiibNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  %37 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %41, %42
  %44 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  %58 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %6
  %64 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br label %67

67:                                               ; preds = %63, %6
  %68 = phi i1 [ false, %6 ], [ %66, %63 ]
  %69 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  %71 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ %77, %74 ]
  %80 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ %88, %85 ]
  %91 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ %99, %96 ]
  %102 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %104, 2
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 2
  store i32 %107, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
  %109 = load i8, ptr %20, align 4
  %110 = and i8 %109, -2
  %111 = or i8 %110, 1
  store i8 %111, ptr %20, align 4
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  %116 = load i8, ptr %20, align 4
  %117 = and i8 %115, 1
  %118 = shl i8 %117, 1
  %119 = and i8 %116, -3
  %120 = or i8 %119, %118
  store i8 %120, ptr %20, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %18, align 4
  %126 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %19, align 4
  %128 = sub nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %15, align 4
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %136, ptr %137, align 4
  %138 = load i8, ptr %20, align 4
  %139 = and i8 %138, -5
  %140 = or i8 %139, 0
  store i8 %140, ptr %20, align 4
  %141 = load i32, ptr %19, align 4
  %142 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %143, %144
  %146 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %182

150:                                              ; preds = %100
  %151 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  %157 = load i8, ptr %20, align 4
  %158 = and i8 %156, 1
  %159 = shl i8 %158, 4
  %160 = and i8 %157, -17
  %161 = or i8 %160, %159
  store i8 %161, ptr %20, align 4
  %162 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  %168 = load i8, ptr %20, align 4
  %169 = and i8 %167, 1
  %170 = shl i8 %169, 5
  %171 = and i8 %168, -33
  %172 = or i8 %171, %170
  store i8 %172, ptr %20, align 4
  %173 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %173)
  %174 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %21)
          to label %175 unwind label %178

175:                                              ; preds = %150
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, %174
  store i32 %177, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %198

178:                                              ; preds = %150
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %22, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %455

182:                                              ; preds = %100
  %183 = load i8, ptr %20, align 4
  %184 = and i8 %183, -17
  %185 = or i8 %184, 16
  store i8 %185, ptr %20, align 4
  %186 = load i8, ptr %20, align 4
  %187 = and i8 %186, -33
  %188 = or i8 %187, 32
  store i8 %188, ptr %20, align 4
  %189 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %189)
  %190 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %24)
          to label %191 unwind label %194

191:                                              ; preds = %182
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, %190
  store i32 %193, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %198

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %22, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %455

198:                                              ; preds = %191, %175
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %207, 1
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %212
  store i32 %215, ptr %213, align 4
  %216 = load i32, ptr %16, align 4
  %217 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %216, ptr %217, align 4
  %218 = load i8, ptr %20, align 4
  %219 = and i8 %218, -5
  %220 = or i8 %219, 0
  store i8 %220, ptr %20, align 4
  %221 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %16, align 4
  %225 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %224
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %263

231:                                              ; preds = %198
  %232 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  %238 = load i8, ptr %20, align 4
  %239 = and i8 %237, 1
  %240 = shl i8 %239, 4
  %241 = and i8 %238, -17
  %242 = or i8 %241, %240
  store i8 %242, ptr %20, align 4
  %243 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  %249 = load i8, ptr %20, align 4
  %250 = and i8 %248, 1
  %251 = shl i8 %250, 5
  %252 = and i8 %249, -33
  %253 = or i8 %252, %251
  store i8 %253, ptr %20, align 4
  %254 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %254)
  %255 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %25)
          to label %256 unwind label %259

256:                                              ; preds = %231
  %257 = load i32, ptr %17, align 4
  %258 = add nsw i32 %257, %255
  store i32 %258, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  br label %279

259:                                              ; preds = %231
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %22, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  br label %455

263:                                              ; preds = %198
  %264 = load i8, ptr %20, align 4
  %265 = and i8 %264, -17
  %266 = or i8 %265, 16
  store i8 %266, ptr %20, align 4
  %267 = load i8, ptr %20, align 4
  %268 = and i8 %267, -33
  %269 = or i8 %268, 32
  store i8 %269, ptr %20, align 4
  %270 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %270)
  %271 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %26)
          to label %272 unwind label %275

272:                                              ; preds = %263
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  br label %279

275:                                              ; preds = %263
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %22, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #8
  br label %455

279:                                              ; preds = %272, %256
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 2
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = sub nsw i32 %288, 1
  %290 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 2
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %295, %293
  store i32 %296, ptr %294, align 4
  %297 = load i32, ptr %15, align 4
  %298 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %297, ptr %298, align 4
  %299 = load i32, ptr %16, align 4
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  %303 = load i8, ptr %20, align 4
  %304 = and i8 %302, 1
  %305 = shl i8 %304, 2
  %306 = and i8 %303, -5
  %307 = or i8 %306, %305
  store i8 %307, ptr %20, align 4
  %308 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %309, ptr %310, align 4
  %311 = load i32, ptr %15, align 4
  %312 = load i8, ptr %20, align 4
  %313 = lshr i8 %312, 2
  %314 = and i8 %313, 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 -1, i32 1
  %318 = mul nsw i32 %311, %317
  %319 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, %318
  store i32 %321, ptr %319, align 4
  %322 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %357

325:                                              ; preds = %279
  %326 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  %332 = load i8, ptr %20, align 4
  %333 = and i8 %331, 1
  %334 = shl i8 %333, 4
  %335 = and i8 %332, -17
  %336 = or i8 %335, %334
  store i8 %336, ptr %20, align 4
  %337 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = trunc i32 %341 to i8
  %343 = load i8, ptr %20, align 4
  %344 = and i8 %342, 1
  %345 = shl i8 %344, 5
  %346 = and i8 %343, -33
  %347 = or i8 %346, %345
  store i8 %347, ptr %20, align 4
  %348 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %348)
  %349 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %27)
          to label %350 unwind label %353

350:                                              ; preds = %325
  %351 = load i32, ptr %17, align 4
  %352 = add nsw i32 %351, %349
  store i32 %352, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  br label %373

353:                                              ; preds = %325
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %22, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  br label %455

357:                                              ; preds = %279
  %358 = load i8, ptr %20, align 4
  %359 = and i8 %358, -17
  %360 = or i8 %359, 16
  store i8 %360, ptr %20, align 4
  %361 = load i8, ptr %20, align 4
  %362 = and i8 %361, -33
  %363 = or i8 %362, 32
  store i8 %363, ptr %20, align 4
  %364 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %364)
  %365 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %28)
          to label %366 unwind label %369

366:                                              ; preds = %357
  %367 = load i32, ptr %17, align 4
  %368 = add nsw i32 %367, %365
  store i32 %368, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  br label %373

369:                                              ; preds = %357
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %22, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  br label %455

373:                                              ; preds = %366, %350
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 3
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = sub nsw i32 %382, 1
  %384 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 0, ptr %385, align 4
  %386 = load i32, ptr %16, align 4
  %387 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %386, ptr %387, align 4
  %388 = load i32, ptr %15, align 4
  %389 = icmp eq i32 %388, 0
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  %392 = load i8, ptr %20, align 4
  %393 = and i8 %391, 1
  %394 = shl i8 %393, 2
  %395 = and i8 %392, -5
  %396 = or i8 %395, %394
  store i8 %396, ptr %20, align 4
  %397 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %19, align 4
  %401 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %400, ptr %401, align 4
  %402 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %437

405:                                              ; preds = %373
  %406 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = trunc i32 %410 to i8
  %412 = load i8, ptr %20, align 4
  %413 = and i8 %411, 1
  %414 = shl i8 %413, 4
  %415 = and i8 %412, -17
  %416 = or i8 %415, %414
  store i8 %416, ptr %20, align 4
  %417 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = trunc i32 %421 to i8
  %423 = load i8, ptr %20, align 4
  %424 = and i8 %422, 1
  %425 = shl i8 %424, 5
  %426 = and i8 %423, -33
  %427 = or i8 %426, %425
  store i8 %427, ptr %20, align 4
  %428 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %428)
  %429 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %29)
          to label %430 unwind label %433

430:                                              ; preds = %405
  %431 = load i32, ptr %17, align 4
  %432 = add nsw i32 %431, %429
  store i32 %432, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #8
  br label %453

433:                                              ; preds = %405
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %22, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #8
  br label %455

437:                                              ; preds = %373
  %438 = load i8, ptr %20, align 4
  %439 = and i8 %438, -17
  %440 = or i8 %439, 16
  store i8 %440, ptr %20, align 4
  %441 = load i8, ptr %20, align 4
  %442 = and i8 %441, -33
  %443 = or i8 %442, 32
  store i8 %443, ptr %20, align 4
  %444 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %444)
  %445 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %30)
          to label %446 unwind label %449

446:                                              ; preds = %437
  %447 = load i32, ptr %17, align 4
  %448 = add nsw i32 %447, %445
  store i32 %448, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #8
  br label %453

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %22, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #8
  br label %455

453:                                              ; preds = %446, %430
  %454 = load i32, ptr %17, align 4
  ret i32 %454

455:                                              ; preds = %449, %433, %369, %353, %275, %259, %194, %178
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr %23, align 4
  %458 = insertvalue { ptr, i32 } poison, ptr %456, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %44 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %45 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i8, ptr %48, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 2, i32 3
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %5, align 4
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %8, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %2
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  br label %75

72:                                               ; preds = %2
  %73 = load i32, ptr %10, align 4
  %74 = sdiv i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %71, %69 ], [ %74, %72 ]
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sdiv i32 %80, 2
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  store i32 %85, ptr %15, align 4
  %86 = load i8, ptr %48, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %8, align 4
  %92 = sdiv i32 %91, 2
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %90, %75
  %99 = load i8, ptr %48, align 4
  %100 = lshr i8 %99, 2
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1, i32 1
  store i32 %104, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  br label %117

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %112, %110 ], [ %116, %113 ]
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %21, align 4
  %122 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %22, align 4
  %124 = load i32, ptr %21, align 4
  %125 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %8, align 4
  br label %131

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 0, %130 ]
  %133 = add nsw i32 %124, %132
  store i32 %133, ptr %23, align 4
  %134 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  br label %145

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %142, %143
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi i32 [ %139, %137 ], [ %144, %140 ]
  store i32 %146, ptr %24, align 4
  %147 = load i8, ptr %48, align 4
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load i8, ptr %48, align 4
  %153 = lshr i8 %152, 1
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %151, %145
  %159 = phi i1 [ false, %145 ], [ %157, %151 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %25, align 1
  store i32 0, ptr %26, align 4
  %161 = load i8, ptr %25, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %187

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %26, align 4
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %26, align 4
  br label %186

186:                                              ; preds = %181, %163
  br label %193

187:                                              ; preds = %158
  %188 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %189, %191
  store i32 %192, ptr %26, align 4
  br label %193

193:                                              ; preds = %187, %186
  %194 = load i32, ptr %26, align 4
  %195 = sdiv i32 %194, 2
  store i32 %195, ptr %27, align 4
  %196 = load i32, ptr %26, align 4
  %197 = and i32 %196, 1
  store i32 %197, ptr %28, align 4
  %198 = load i32, ptr %28, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load i32, ptr %27, align 4
  br label %203

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %201, %200 ], [ -1, %202 ]
  store i32 %204, ptr %29, align 4
  %205 = load i8, ptr %25, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %212, %207, %203
  %218 = phi i1 [ false, %207 ], [ false, %203 ], [ %216, %212 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %220

220:                                              ; preds = %408, %217
  %221 = load i32, ptr %31, align 4
  %222 = load i32, ptr %26, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %411

224:                                              ; preds = %220
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %225 = load i32, ptr %31, align 4
  %226 = load i32, ptr %29, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load i8, ptr %30, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i8 1, ptr %34, align 1
  br label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i8 1, ptr %32, align 1
  br label %239

238:                                              ; preds = %232
  store i8 1, ptr %33, align 1
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239, %231
  br label %329

241:                                              ; preds = %224
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr %21, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i8 1, ptr %32, align 1
  br label %328

246:                                              ; preds = %241
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i8 1, ptr %33, align 1
  br label %327

251:                                              ; preds = %246
  %252 = load i8, ptr %25, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %297

254:                                              ; preds = %251
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %27, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = load i32, ptr %27, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %31, align 4
  %262 = load i32, ptr %27, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, ptr %28, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %260, %265
  store i32 %266, ptr %35, align 4
  %267 = load i32, ptr %35, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %267)
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetixEi(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 3)
          to label %269 unwind label %273

269:                                              ; preds = %258
  %270 = load i32, ptr %268, align 4
  %271 = icmp sge i32 %270, 0
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %34, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  br label %296

273:                                              ; preds = %258
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %37, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %38, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #8
  br label %413

277:                                              ; preds = %254
  %278 = load i32, ptr %23, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %277
  store i8 0, ptr %34, align 1
  br label %295

286:                                              ; preds = %281
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %23, align 4
  %289 = sub nsw i32 %287, %288
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  store i32 %290, ptr %39, align 4
  %291 = load i32, ptr %39, align 4
  %292 = load i32, ptr %11, align 4
  %293 = icmp sle i32 %291, %292
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %34, align 1
  br label %295

295:                                              ; preds = %286, %285
  br label %296

296:                                              ; preds = %295, %269
  br label %297

297:                                              ; preds = %296, %251
  %298 = load i8, ptr %34, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %326, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %21, align 4
  %303 = sub nsw i32 %301, %302
  store i32 %303, ptr %40, align 4
  %304 = load i32, ptr %23, align 4
  %305 = load i32, ptr %17, align 4
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %41, align 4
  %307 = load i32, ptr %40, align 4
  %308 = load i32, ptr %41, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %300
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp sgt i32 %311, %312
  br label %318

314:                                              ; preds = %300
  %315 = load i32, ptr %40, align 4
  %316 = load i32, ptr %41, align 4
  %317 = icmp slt i32 %315, %316
  br label %318

318:                                              ; preds = %314, %310
  %319 = phi i1 [ %313, %310 ], [ %317, %314 ]
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %42, align 1
  %321 = load i8, ptr %42, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i8 1, ptr %32, align 1
  br label %325

324:                                              ; preds = %318
  store i8 1, ptr %33, align 1
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325, %297
  br label %327

327:                                              ; preds = %326, %250
  br label %328

328:                                              ; preds = %327, %245
  br label %329

329:                                              ; preds = %328, %240
  %330 = load i8, ptr %32, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i32, ptr %31, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %333)
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %20, align 4
  %336 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #8
  br label %352

337:                                              ; preds = %329
  %338 = load i8, ptr %33, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load i32, ptr %31, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %341)
  %342 = load i32, ptr %24, align 4
  %343 = load i32, ptr %22, align 4
  %344 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiii(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #8
  br label %351

345:                                              ; preds = %337
  %346 = load i32, ptr %31, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayixEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %346)
  %347 = load i32, ptr %18, align 4
  %348 = load i32, ptr %20, align 4
  %349 = load i32, ptr %24, align 4
  %350 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15Facet3SetEiiii(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %45) #8
  br label %351

351:                                              ; preds = %345, %340
  br label %352

352:                                              ; preds = %351, %332
  %353 = load i8, ptr %32, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr %34, align 1
  %357 = trunc i8 %356 to i1
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi i1 [ true, %352 ], [ %357, %355 ]
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %46, align 1
  %361 = load i8, ptr %46, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %379

363:                                              ; preds = %358
  %364 = load i32, ptr %19, align 4
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %20, align 4
  store i32 %365, ptr %18, align 4
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %19, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %19, align 4
  %369 = load i32, ptr %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %20, align 4
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %12, align 4
  %373 = icmp sge i32 %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %363
  %375 = load i32, ptr %12, align 4
  store i32 %375, ptr %19, align 4
  %376 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 4
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %20, align 4
  br label %378

378:                                              ; preds = %374, %363
  br label %379

379:                                              ; preds = %378, %358
  %380 = load i8, ptr %33, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %34, align 1
  %384 = trunc i8 %383 to i1
  br label %385

385:                                              ; preds = %382, %379
  %386 = phi i1 [ true, %379 ], [ %384, %382 ]
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %47, align 1
  %388 = load i8, ptr %47, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %407

390:                                              ; preds = %385
  %391 = load i32, ptr %23, align 4
  store i32 %391, ptr %21, align 4
  %392 = load i32, ptr %24, align 4
  store i32 %392, ptr %22, align 4
  %393 = load i32, ptr %8, align 4
  %394 = load i32, ptr %23, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %23, align 4
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %16, align 4
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %24, align 4
  %399 = load i32, ptr %23, align 4
  %400 = load i32, ptr %15, align 4
  %401 = icmp sge i32 %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %390
  %403 = load i32, ptr %15, align 4
  store i32 %403, ptr %23, align 4
  %404 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %48, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %24, align 4
  br label %406

406:                                              ; preds = %402, %390
  br label %407

407:                                              ; preds = %406, %385
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %31, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %31, align 4
  br label %220, !llvm.loop !39

411:                                              ; preds = %220
  %412 = load i32, ptr %26, align 4
  ret i32 %412

413:                                              ; preds = %273
  %414 = load ptr, ptr %37, align 8
  %415 = load i32, ptr %38, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15FacetixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::Facet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getInteriorRingFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %194

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 16, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 2
  %36 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %8, i32 noundef %31, i32 noundef %33, i32 noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %30
  store i32 %36, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %194

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %196

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 0
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 5
  %52 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %11, i32 noundef %47, i32 noundef %49, i32 noundef %51)
          to label %53 unwind label %78

53:                                               ; preds = %45
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 2
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %12, i32 noundef %55, i32 noundef %57, i32 noundef %59)
          to label %61 unwind label %82

61:                                               ; preds = %53
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 5
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 3
  %68 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %13, i32 noundef %63, i32 noundef %65, i32 noundef %67)
          to label %69 unwind label %86

69:                                               ; preds = %61
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 3
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 5
  %76 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %14, i32 noundef %71, i32 noundef %73, i32 noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %69
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store i32 4, ptr %4, align 4
  br label %194

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %196

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %196

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %196

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %196

94:                                               ; preds = %42
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %15, align 4
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 3
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %101, %103
  store i32 %104, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
  %105 = load i8, ptr %20, align 4
  %106 = and i8 %105, -2
  %107 = or i8 %106, 0
  store i8 %107, ptr %20, align 4
  %108 = load i8, ptr %20, align 4
  %109 = and i8 %108, -5
  %110 = or i8 %109, 0
  store i8 %110, ptr %20, align 4
  %111 = load i32, ptr %17, align 4
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %18, align 4
  %116 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %121, 1
  %123 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %19, align 4
  %125 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %130)
  %131 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %21)
          to label %132 unwind label %182

132:                                              ; preds = %96
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %135 = load i32, ptr %16, align 4
  %136 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = load i32, ptr %16, align 4
  %140 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %17, align 4
  %148 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %147
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %17, align 4
  %152 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %155)
  %156 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %22)
          to label %157 unwind label %186

157:                                              ; preds = %132
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, %156
  store i32 %159, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  %160 = load i32, ptr %16, align 4
  %161 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %18, align 4
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %17, align 4
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4
  %174 = load i32, ptr %19, align 4
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %176)
  %177 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %23)
          to label %178 unwind label %190

178:                                              ; preds = %157
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, %177
  store i32 %180, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %181 = load i32, ptr %15, align 4
  store i32 %181, ptr %4, align 4
  br label %194

182:                                              ; preds = %96
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %196

186:                                              ; preds = %132
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %196

190:                                              ; preds = %157
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %196

194:                                              ; preds = %178, %77, %37, %26
  %195 = load i32, ptr %4, align 4
  ret i32 %195

196:                                              ; preds = %190, %186, %182, %90, %86, %82, %78, %38
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i8, ptr %24, align 4
  %30 = lshr i8 %29, 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4
  %40 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %8, i32 noundef %36, i32 noundef %38, i32 noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %77

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %178

48:                                               ; preds = %2
  %49 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %49)
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %11, i32 noundef %50, i32 noundef %52, i32 noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %59 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %12, i32 noundef %60, i32 noundef %62, i32 noundef %64)
          to label %66 unwind label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %77

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %178

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %178

77:                                               ; preds = %66, %41
  %78 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %78)
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %7, align 4
  %84 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %13, i32 noundef %80, i32 noundef %82, i32 noundef %83)
          to label %85 unwind label %140

85:                                               ; preds = %77
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %14, align 4
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %15, align 4
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %153

96:                                               ; preds = %85
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i32, ptr %16, align 4
  %99 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  br label %115

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %111, %109 ], [ %114, %112 ]
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %117)
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %19, i32 noundef %118, i32 noundef %119, i32 noundef %120)
          to label %122 unwind label %144

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %125 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %125)
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %18, align 4
  %129 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %20, i32 noundef %126, i32 noundef %127, i32 noundef %128)
          to label %130 unwind label %148

130:                                              ; preds = %122
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %97, !llvm.loop !40

140:                                              ; preds = %77
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %178

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %178

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %178

152:                                              ; preds = %97
  br label %153

153:                                              ; preds = %152, %85
  %154 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %21, align 4
  %156 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %24, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %22, align 4
  %158 = load i8, ptr %24, align 4
  %159 = lshr i8 %158, 5
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %153
  %164 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %164)
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %22, align 4
  %168 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %23, i32 noundef %165, i32 noundef %166, i32 noundef %167)
          to label %169 unwind label %172

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %176

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %178

176:                                              ; preds = %169, %153
  %177 = load i32, ptr %5, align 4
  ret i32 %177

178:                                              ; preds = %172, %148, %144, %140, %73, %69, %44
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr3tri21getBoundaryRingFacetsEPKiiiNS1_12_GLOBAL__N_110FacetArrayE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  %36 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  %45 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br label %52

52:                                               ; preds = %48, %4
  %53 = phi i1 [ false, %4 ], [ %51, %48 ]
  %54 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ %62, %59 ]
  %65 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ %73, %70 ]
  %76 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 1
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 3
  store i32 %79, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %15)
  %81 = load i8, ptr %15, align 4
  %82 = and i8 %81, -2
  %83 = or i8 %82, 0
  store i8 %83, ptr %15, align 4
  %84 = load i8, ptr %15, align 4
  %85 = and i8 %84, -5
  %86 = or i8 %85, 0
  store i8 %86, ptr %15, align 4
  %87 = load i32, ptr %11, align 4
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 2
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 3
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 4
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 5
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %14, align 4
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 6
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 7
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %145

113:                                              ; preds = %74
  %114 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  %120 = load i8, ptr %15, align 4
  %121 = and i8 %119, 1
  %122 = shl i8 %121, 4
  %123 = and i8 %120, -17
  %124 = or i8 %123, %122
  store i8 %124, ptr %15, align 4
  %125 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  %131 = load i8, ptr %15, align 4
  %132 = and i8 %130, 1
  %133 = shl i8 %132, 5
  %134 = and i8 %131, -33
  %135 = or i8 %134, %133
  store i8 %135, ptr %15, align 4
  %136 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %136)
  %137 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %16)
          to label %138 unwind label %141

138:                                              ; preds = %113
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, %137
  store i32 %140, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %161

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %308

145:                                              ; preds = %74
  %146 = load i8, ptr %15, align 4
  %147 = and i8 %146, -17
  %148 = or i8 %147, 16
  store i8 %148, ptr %15, align 4
  %149 = load i8, ptr %15, align 4
  %150 = and i8 %149, -33
  %151 = or i8 %150, 32
  store i8 %151, ptr %15, align 4
  %152 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %152)
  %153 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %19)
          to label %154 unwind label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, %153
  store i32 %156, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %161

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %17, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %308

161:                                              ; preds = %154, %138
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 3
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, 1
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 5
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 6
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %11, align 4
  %183 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 7
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %182
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %221

189:                                              ; preds = %161
  %190 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  %196 = load i8, ptr %15, align 4
  %197 = and i8 %195, 1
  %198 = shl i8 %197, 4
  %199 = and i8 %196, -17
  %200 = or i8 %199, %198
  store i8 %200, ptr %15, align 4
  %201 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  %207 = load i8, ptr %15, align 4
  %208 = and i8 %206, 1
  %209 = shl i8 %208, 5
  %210 = and i8 %207, -33
  %211 = or i8 %210, %209
  store i8 %211, ptr %15, align 4
  %212 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %212)
  %213 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %20)
          to label %214 unwind label %217

214:                                              ; preds = %189
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, %213
  store i32 %216, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %237

217:                                              ; preds = %189
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %17, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  br label %308

221:                                              ; preds = %161
  %222 = load i8, ptr %15, align 4
  %223 = and i8 %222, -17
  %224 = or i8 %223, 16
  store i8 %224, ptr %15, align 4
  %225 = load i8, ptr %15, align 4
  %226 = and i8 %225, -33
  %227 = or i8 %226, 32
  store i8 %227, ptr %15, align 4
  %228 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %228)
  %229 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %21)
          to label %230 unwind label %233

230:                                              ; preds = %221
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, %229
  store i32 %232, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %237

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %308

237:                                              ; preds = %230, %214
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 1
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 3
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 4
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, 1
  %249 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 5
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 7
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 6
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %14, align 4
  %254 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %15, i32 0, i32 7
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %290

258:                                              ; preds = %237
  %259 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  %265 = load i8, ptr %15, align 4
  %266 = and i8 %264, 1
  %267 = shl i8 %266, 4
  %268 = and i8 %265, -17
  %269 = or i8 %268, %267
  store i8 %269, ptr %15, align 4
  %270 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  %276 = load i8, ptr %15, align 4
  %277 = and i8 %275, 1
  %278 = shl i8 %277, 5
  %279 = and i8 %276, -33
  %280 = or i8 %279, %278
  store i8 %280, ptr %15, align 4
  %281 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %281)
  %282 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip18connectUniformTrisENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %22)
          to label %283 unwind label %286

283:                                              ; preds = %258
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, %282
  store i32 %285, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %306

286:                                              ; preds = %258
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %17, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %308

290:                                              ; preds = %237
  %291 = load i8, ptr %15, align 4
  %292 = and i8 %291, -17
  %293 = or i8 %292, 16
  store i8 %293, ptr %15, align 4
  %294 = load i8, ptr %15, align 4
  %295 = and i8 %294, -33
  %296 = or i8 %295, 32
  store i8 %296, ptr %15, align 4
  %297 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %297)
  %298 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %23)
          to label %299 unwind label %302

299:                                              ; preds = %290
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, %298
  store i32 %301, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %306

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %17, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  br label %308

306:                                              ; preds = %299, %283
  %307 = load i32, ptr %12, align 4
  ret i32 %307

308:                                              ; preds = %302, %286, %233, %217, %157, %141
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr %18, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca i1, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 16, i1 false)
  store i1 true, ptr %9, align 1
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 2
  %22 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_19appendTriENS2_10FacetArrayEiii(ptr noundef %8, i32 noundef %17, i32 noundef %19, i32 noundef %21)
          to label %23 unwind label %38

23:                                               ; preds = %16
  br label %29

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 16, i1 false)
  store i1 true, ptr %13, align 1
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112appendTriFanENS2_10FacetArrayEii(ptr noundef %12, i32 noundef %25, i32 noundef %26)
          to label %28 unwind label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %22, %23 ], [ %27, %28 ]
  store i32 %30, ptr %4, align 4
  %31 = load i1, ptr %13, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %4, align 4
  ret i32 %37

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %49

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getInteriorRingFacetsEiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %137

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %33 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub15getCenterFacetsEiiNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %31, i32 noundef %32, ptr noundef %12)
          to label %34 unwind label %35

34:                                               ; preds = %30
  store i32 %33, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %137

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br label %139

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %18, align 4
  store i32 0, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
  %49 = load i8, ptr %20, align 4
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, ptr %20, align 4
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  %56 = load i8, ptr %20, align 4
  %57 = and i8 %55, 1
  %58 = shl i8 %57, 1
  %59 = and i8 %56, -3
  %60 = or i8 %59, %58
  store i8 %60, ptr %20, align 4
  %61 = load i32, ptr %15, align 4
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  %65 = load i8, ptr %20, align 4
  %66 = and i8 %65, -5
  %67 = or i8 %66, 0
  store i8 %67, ptr %20, align 4
  %68 = load i8, ptr %20, align 4
  %69 = and i8 %68, -17
  %70 = or i8 %69, 0
  store i8 %70, ptr %20, align 4
  %71 = load i8, ptr %20, align 4
  %72 = and i8 %71, -33
  %73 = or i8 %72, 0
  store i8 %73, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %74

74:                                               ; preds = %128, %39
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %135

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %15, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %17, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %98

96:                                               ; preds = %78
  %97 = load i32, ptr %18, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %95, %93 ], [ %97, %96 ]
  %100 = sub nsw i32 %99, 1
  %101 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 5
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %108, %109
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %115, ptr %116, align 4
  br label %122

117:                                              ; preds = %98
  %118 = load i32, ptr %16, align 4
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 4
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %18, align 4
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %20, i32 0, i32 7
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %106
  %123 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %123)
  %124 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef %22)
          to label %125 unwind label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4
  br label %74, !llvm.loop !41

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %139

135:                                              ; preds = %74
  %136 = load i32, ptr %19, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %135, %34, %26
  %138 = load i32, ptr %6, align 4
  ret i32 %138

139:                                              ; preds = %131, %35
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr4qsub21getBoundaryRingFacetsEiPKiiibNS1_12_GLOBAL__N_110FacetArrayE(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray", align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStripC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %31 = load i8, ptr %19, align 4
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %19, align 4
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  %38 = load i8, ptr %19, align 4
  %39 = and i8 %37, 1
  %40 = shl i8 %39, 1
  %41 = and i8 %38, -3
  %42 = or i8 %41, %40
  store i8 %42, ptr %19, align 4
  %43 = load i8, ptr %19, align 4
  %44 = and i8 %43, -5
  %45 = or i8 %44, 0
  store i8 %45, ptr %19, align 4
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 2
  store i32 %46, ptr %47, align 4
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %177, %6
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %180

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 3
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 5
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 6
  store i32 %70, ptr %71, align 4
  br label %80

72:                                               ; preds = %52
  %73 = load i32, ptr %17, align 4
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 3
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 5
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %18, align 4
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 6
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %72, %61
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 7
  store i32 %96, ptr %97, align 4
  br label %103

98:                                               ; preds = %80
  %99 = load i32, ptr %17, align 4
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 4
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %18, align 4
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetStrip", ptr %19, i32 0, i32 7
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %85
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %160

111:                                              ; preds = %103
  %112 = load i32, ptr %9, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %160

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %7, align 4
  %121 = srem i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %115, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  %129 = load i8, ptr %19, align 4
  %130 = and i8 %128, 1
  %131 = shl i8 %130, 4
  %132 = and i8 %129, -17
  %133 = or i8 %132, %131
  store i8 %133, ptr %19, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %7, align 4
  %138 = srem i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  %146 = load i8, ptr %19, align 4
  %147 = and i8 %145, 1
  %148 = shl i8 %147, 5
  %149 = and i8 %146, -33
  %150 = or i8 %149, %148
  store i8 %150, ptr %19, align 4
  %151 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %151)
  %152 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip19connectUniformQuadsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef %21)
          to label %153 unwind label %156

153:                                              ; preds = %114
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %176

156:                                              ; preds = %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %22, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %182

160:                                              ; preds = %111, %103
  %161 = load i8, ptr %19, align 4
  %162 = and i8 %161, -17
  %163 = or i8 %162, 16
  store i8 %163, ptr %19, align 4
  %164 = load i8, ptr %19, align 4
  %165 = and i8 %164, -33
  %166 = or i8 %165, 32
  store i8 %166, ptr %19, align 4
  %167 = load i32, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayplEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::(anonymous namespace)::FacetArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %167)
  %168 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetStrip23connectNonUniformFacetsENS2_10FacetArrayE(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef %24)
          to label %169 unwind label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %176

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %22, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110FacetArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  br label %182

176:                                              ; preds = %169, %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %48, !llvm.loop !42

180:                                              ; preds = %48
  %181 = load i32, ptr %16, align 4
  ret i32 %181

182:                                              ; preds = %172, %156
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr %23, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %56

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store ptr %54, ptr %5, align 8
  br label %15, !llvm.loop !43

55:                                               ; preds = %15
  br label %87

56:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %8, align 4
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %9, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  br label %57, !llvm.loop !44

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %51

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i32 [ %45, %39 ], [ %50, %46 ]
  %53 = load ptr, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %19, !llvm.loop !45

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8
  br label %13, !llvm.loop !46

67:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12Tessellation26TransformFacetCoordIndicesEPiPKiS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %64, %4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %46, %39
  %57 = phi i32 [ %45, %39 ], [ %55, %46 ]
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %25
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %19, !llvm.loop !47

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Tessellation", ptr %12, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  store ptr %71, ptr %6, align 8
  br label %13, !llvm.loop !48

72:                                               ; preds = %13
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
