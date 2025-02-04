target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder" = type { ptr, i8, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [896 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface" = type <{ ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [96 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetTopologyEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetSubsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi = comdat any

@.str = private unnamed_addr constant [22 x i8] c"RegularPatchBuilder:\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"    patch type  = REGULAR (B-Spline, quad)\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"    patch type  = LOOP (Box-Spline, tri)\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"    patch size  = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"    is quad     = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"    is boundary = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"    patch points:\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"                 \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s %4d %4d %4d %4d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s       %4d  %4d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s    %4d  %4d  %4d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s %4d  %4d  %4d  %4d\0A\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC2ERKNS1_11FaceSurfaceE

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 4
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = shl i32 %20, 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = shl i32 %26, 1
  %28 = or i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 14
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = shl i32 %33, 2
  %35 = or i32 %28, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = shl i32 %40, 3
  %42 = or i32 %35, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %106

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = shl i32 %49, 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 9
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = shl i32 %55, 1
  %57 = or i32 %50, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = shl i32 %62, 2
  %64 = or i32 %57, %63
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = or i32 %69, %74
  %76 = shl i32 %75, 0
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = or i32 %81, %86
  %88 = shl i32 %87, 1
  %89 = or i32 %76, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = or i32 %94, %99
  %101 = shl i32 %100, 2
  %102 = or i32 %89, %101
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii(i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %44, %15
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %6, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21, %18
  store i32 2, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %24, %15
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %5, align 4
  %33 = shl i32 %32, 3
  %34 = load i32, ptr %6, align 4
  %35 = or i32 %33, %34
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC2ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(143) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(944) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetTopologyEv(ptr noundef nonnull align 8 dereferenceable(143) %17)
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 1
  %24 = trunc i32 %22 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 4
  store i32 6, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 3
  store i32 16, ptr %36, align 8
  br label %40

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 4
  store i32 5, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 3
  store i32 12, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %5, ptr noundef nonnull align 8 dereferenceable(143) %42)
  %43 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %44 unwind label %61

44:                                               ; preds = %40
  %45 = zext i1 %43 to i32
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 1
  %47 = trunc i32 %45 to i8
  %48 = load i8, ptr %46, align 8
  %49 = and i8 %47, 1
  %50 = shl i8 %49, 1
  %51 = and i8 %48, -3
  %52 = or i8 %51, %50
  store i8 %52, ptr %46, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #4
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 2
  store i32 0, ptr %60, align 4
  br label %199

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #4
  br label %200

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %132

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetSubsetsEv(ptr noundef nonnull align 8 dereferenceable(143) %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %75, i64 0
  %77 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %79, i64 0
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = and i32 %78, %85
  %87 = shl i32 %86, 0
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %88, i64 1
  %90 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %89)
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %92, i64 1
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = and i32 %91, %98
  %100 = shl i32 %99, 1
  %101 = or i32 %87, %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %102, i64 2
  %104 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %103)
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %106, i64 2
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = and i32 %105, %112
  %114 = shl i32 %113, 2
  %115 = or i32 %101, %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %116, i64 3
  %118 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %117)
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %120, i64 3
  %122 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = and i32 %119, %126
  %128 = shl i32 %127, 3
  %129 = or i32 %115, %128
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 2
  store i32 %130, ptr %131, align 4
  br label %198

132:                                              ; preds = %65
  %133 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetSubsetsEv(ptr noundef nonnull align 8 dereferenceable(143) %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %136, i64 0
  %138 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %137)
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %140, i64 0
  %142 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = and i32 %139, %146
  %148 = shl i32 %147, 0
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %149, i64 1
  %151 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %150)
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %153, i64 1
  %155 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = and i32 %152, %159
  %161 = shl i32 %160, 1
  %162 = or i32 %148, %161
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %163, i64 2
  %165 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %164)
  %166 = zext i1 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %167, i64 2
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = and i32 %166, %173
  %175 = shl i32 %174, 2
  %176 = or i32 %162, %175
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %177, i64 0
  %179 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %178)
  %180 = zext i1 %179 to i32
  %181 = shl i32 %180, 0
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %182, i64 1
  %184 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %183)
  %185 = zext i1 %184 to i32
  %186 = shl i32 %185, 1
  %187 = or i32 %181, %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %188, i64 2
  %190 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %189)
  %191 = zext i1 %190 to i32
  %192 = shl i32 %191, 2
  %193 = or i32 %187, %192
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %12, align 4
  %196 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii(i32 noundef %194, i32 noundef %195)
  %197 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 2
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %132, %71
  br label %199

199:                                              ; preds = %198, %59
  ret void

200:                                              ; preds = %61
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(944) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetTopologyEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(143) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 8 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetSubsetsEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %13)
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store ptr %15, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef 2)
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %46)
  %48 = load ptr, ptr %5, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %52, i32 noundef 1)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %56, i32 noundef 2)
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %55, i32 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 6
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 7
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %81)
  %83 = load ptr, ptr %5, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %87, i32 noundef 2)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %91, i32 noundef 2)
  %93 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %90, i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 10
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 11
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 15
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 14
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %116)
  %118 = load ptr, ptr %5, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store ptr %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %122, i32 noundef 3)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %126, i32 noundef 2)
  %128 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %125, i32 noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 9
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 13
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 12
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 8
  store i32 %148, ptr %150, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %10, %13
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %16, i32 0, i32 4
  %18 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ %14, %9 ], [ %22, %15 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = srem i32 %14, %18
  store i32 %19, ptr %3, align 4
  br label %52

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %52

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %34)
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %52

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %47, %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4
  br label %41, !llvm.loop !5

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %31, %23, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %15)
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %303, %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %306

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %36, i32 noundef 2)
  store i32 %37, ptr %10, align 4
  br label %58

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %60, i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %297 [
    i32 0, label %69
    i32 1, label %126
    i32 2, label %183
    i32 3, label %240
  ]

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %75)
  br i1 %76, label %93, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4
  br label %125

93:                                               ; preds = %69
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 4
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 3
  %101 = load i32, ptr %100, align 4
  br label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = icmp ne i16 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  br label %121

119:                                              ; preds = %104
  %120 = load i32, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi i32 [ %118, %115 ], [ %120, %119 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %77
  br label %297

126:                                              ; preds = %58
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 6
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %132)
  br i1 %133, label %150, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 3
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  store i32 %147, ptr %149, align 4
  br label %182

150:                                              ; preds = %126
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 4
  %154 = icmp ne i16 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4
  br label %161

159:                                              ; preds = %150
  %160 = load i32, ptr %12, align 4
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i32 [ %158, %155 ], [ %160, %159 ]
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 3
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = icmp ne i16 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4
  br label %178

176:                                              ; preds = %161
  %177 = load i32, ptr %12, align 4
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ %175, %172 ], [ %177, %176 ]
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 7
  store i32 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %178, %134
  br label %297

183:                                              ; preds = %58
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 10
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %189)
  br i1 %190, label %207, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 11
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 15
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 14
  store i32 %204, ptr %206, align 4
  br label %239

207:                                              ; preds = %183
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 4
  %211 = icmp ne i16 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  %215 = load i32, ptr %214, align 4
  br label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %12, align 4
  br label %218

218:                                              ; preds = %216, %212
  %219 = phi i32 [ %215, %212 ], [ %217, %216 ]
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 11
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 15
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = icmp ne i16 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 1
  %232 = load i32, ptr %231, align 4
  br label %235

233:                                              ; preds = %218
  %234 = load i32, ptr %12, align 4
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi i32 [ %232, %229 ], [ %234, %233 ]
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 14
  store i32 %236, ptr %238, align 4
  br label %239

239:                                              ; preds = %235, %191
  br label %297

240:                                              ; preds = %58
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 9
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %246)
  br i1 %247, label %264, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 13
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 2
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 12
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 8
  store i32 %261, ptr %263, align 4
  br label %296

264:                                              ; preds = %240
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %265, i32 0, i32 2
  %267 = load i16, ptr %266, align 4
  %268 = icmp ne i16 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 3
  %272 = load i32, ptr %271, align 4
  br label %275

273:                                              ; preds = %264
  %274 = load i32, ptr %12, align 4
  br label %275

275:                                              ; preds = %273, %269
  %276 = phi i32 [ %272, %269 ], [ %274, %273 ]
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 13
  store i32 %276, ptr %278, align 4
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 12
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 2
  %285 = icmp ne i16 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 1
  %289 = load i32, ptr %288, align 4
  br label %292

290:                                              ; preds = %275
  %291 = load i32, ptr %12, align 4
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi i32 [ %289, %286 ], [ %291, %290 ]
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 8
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %292, %248
  br label %297

297:                                              ; preds = %296, %239, %182, %125, %58
  %298 = load ptr, ptr %7, align 8
  %299 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %298)
  %300 = load ptr, ptr %5, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %300, i64 %301
  store ptr %302, ptr %5, align 8
  br label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4
  br label %18, !llvm.loop !7

306:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %25

22:                                               ; preds = %11
  %23 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  %24 = select i1 %23, i32 -1, i32 0
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %19, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %6, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %28

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ -1, %19 ], [ %25, %20 ]
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %14, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %13)
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store ptr %15, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %17, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef 2)
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 noundef 3)
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %27, i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 7
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %53)
  %55 = load ptr, ptr %5, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %59, i32 noundef 1)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %63, i32 noundef 2)
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %62, i32 noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %70, i32 noundef 3)
  %72 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %69, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %68, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 6
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %95)
  %97 = load ptr, ptr %5, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %101, i32 noundef 2)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %105, i32 noundef 2)
  %107 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %104, i32 noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %103, i64 %108
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %112, i32 noundef 3)
  %114 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %111, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %110, i64 %115
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 8
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 9
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 11
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 10
  store i32 %134, ptr %136, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface10GetIndicesEv(ptr noundef nonnull align 8 dereferenceable(143) %15)
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %339, %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %342

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex7GetFaceEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  store i32 %31, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %35, i32 noundef 2)
  store i32 %36, ptr %10, align 4
  br label %70

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %10, align 4
  br label %69

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %52, i32 noundef 2)
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %61, i32 noundef 2)
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %34
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %72, i32 noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %333 [
    i32 0, label %81
    i32 1, label %165
    i32 2, label %249
  ]

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %87)
  br i1 %88, label %113, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 7
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %102, i32 noundef %103)
  %105 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %101, i32 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %100, i64 %106
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %110, ptr %112, align 4
  br label %164

113:                                              ; preds = %81
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 4
  %117 = icmp ne i16 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 3, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4
  br label %130

128:                                              ; preds = %113
  %129 = load i32, ptr %12, align 4
  br label %130

130:                                              ; preds = %128, %118
  %131 = phi i32 [ %127, %118 ], [ %129, %128 ]
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 7
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4
  br label %145

143:                                              ; preds = %130
  %144 = load i32, ptr %12, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i32 [ %142, %139 ], [ %144, %143 ]
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  %157 = load i32, ptr %156, align 4
  br label %160

158:                                              ; preds = %145
  %159 = load i32, ptr %12, align 4
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ %157, %154 ], [ %159, %158 ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %160, %89
  br label %333

165:                                              ; preds = %70
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 5
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %171)
  br i1 %172, label %197, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 1
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %186, i32 noundef %187)
  %189 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %185, i32 noundef %188)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 2
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 6
  store i32 %194, ptr %196, align 4
  br label %248

197:                                              ; preds = %165
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 4
  %201 = icmp ne i16 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 3, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %203, i64 %209
  %211 = load i32, ptr %210, align 4
  br label %214

212:                                              ; preds = %197
  %213 = load i32, ptr %12, align 4
  br label %214

214:                                              ; preds = %212, %202
  %215 = phi i32 [ %211, %202 ], [ %213, %212 ]
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 4
  %221 = sext i16 %220 to i32
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i32, ptr %225, align 4
  br label %229

227:                                              ; preds = %214
  %228 = load i32, ptr %12, align 4
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi i32 [ %226, %223 ], [ %228, %227 ]
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 2
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %242

238:                                              ; preds = %229
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load i32, ptr %240, align 4
  br label %244

242:                                              ; preds = %229
  %243 = load i32, ptr %12, align 4
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i32 [ %241, %238 ], [ %243, %242 ]
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 6
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %244, %173
  br label %333

249:                                              ; preds = %70
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 8
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %255)
  br i1 %256, label %281, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 9
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 2
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 11
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %270, i32 noundef %271)
  %273 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %269, i32 noundef %272)
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %268, i64 %274
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 10
  store i32 %278, ptr %280, align 4
  br label %332

281:                                              ; preds = %249
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %282, i32 0, i32 2
  %284 = load i16, ptr %283, align 4
  %285 = icmp ne i16 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 4
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 3, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %287, i64 %293
  %295 = load i32, ptr %294, align 4
  br label %298

296:                                              ; preds = %281
  %297 = load i32, ptr %12, align 4
  br label %298

298:                                              ; preds = %296, %286
  %299 = phi i32 [ %295, %286 ], [ %297, %296 ]
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 9
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %302, i32 0, i32 2
  %304 = load i16, ptr %303, align 4
  %305 = sext i16 %304 to i32
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %311

307:                                              ; preds = %298
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 2
  %310 = load i32, ptr %309, align 4
  br label %313

311:                                              ; preds = %298
  %312 = load i32, ptr %12, align 4
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi i32 [ %310, %307 ], [ %312, %311 ]
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 11
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %326

322:                                              ; preds = %313
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4
  br label %328

326:                                              ; preds = %313
  %327 = load i32, ptr %12, align 4
  br label %328

328:                                              ; preds = %326, %322
  %329 = phi i32 [ %325, %322 ], [ %327, %326 ]
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 10
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %328, %257
  br label %333

333:                                              ; preds = %332, %248, %164, %70
  %334 = load ptr, ptr %7, align 8
  %335 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %334)
  %336 = load ptr, ptr %5, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  store ptr %338, ptr %5, align 8
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  br label %18, !llvm.loop !8

342:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = srem i32 %19, %23
  store i32 %24, ptr %3, align 4
  br label %57

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %57

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %39)
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %40)
  store i32 %41, ptr %3, align 4
  br label %57

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %52, %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %5, align 4
  br label %46, !llvm.loop !9

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %36, %28, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %19)
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %5, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %31)
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder5printEPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %148

39:                                               ; preds = %22
  store ptr @.str.6, ptr %5, align 8
  store ptr @.str.7, ptr %6, align 8
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %7, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %102

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 13
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 14
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 15
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 9
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 10
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 11
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 5
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 7
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  br label %147

102:                                              ; preds = %39
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 10
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 11
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %103, i32 noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 9
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 5
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 6
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145)
  br label %147

147:                                              ; preds = %102, %45
  br label %148

148:                                              ; preds = %147, %22
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
