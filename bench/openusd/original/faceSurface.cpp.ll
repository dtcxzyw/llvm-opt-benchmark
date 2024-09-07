target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface" = type <{ ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [96 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [896 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface23GetSdcOptionsAsAssignedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface14GetRegFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology14GetRegFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceLastERKNS1_16FaceVertexSubsetE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi = comdat any

@.str = private unnamed_addr constant [19 x i8] c"    FaceTopology:\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"       face size       = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"       num-face-verts  = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"    Properties:\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"       is regular      = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"    Combined tags:\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"       inf-sharp verts  = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"       semi-sharp verts = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"       inf-sharp edges  = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"       semi-sharp edges = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"       inf-sharp darts  = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"       unsharp boundary = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"       irregular faces  = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"       unordered verts  = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"        corner %d:\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"            topology:  num faces  = %d, boundary = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"            subset:    num faces  = %d, boundary = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"                       num before = %d, num after = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"            face-vert indices:\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"            face %d:  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef nonnull align 8 dereferenceable(944) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 5
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 5
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -3
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 2
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %7)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %7, i32 0, i32 3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [96 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 12
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #7
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %4)
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 5
  %8 = trunc i32 %6 to i8
  %9 = load i8, ptr %7, align 2
  %10 = and i8 %8, 1
  %11 = shl i8 %10, 2
  %12 = and i8 %9, -5
  %13 = or i8 %12, %11
  store i8 %13, ptr %7, align 2
  %14 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface23GetSdcOptionsAsAssignedEv(ptr noundef nonnull align 8 dereferenceable(143) %4)
  store i32 %14, ptr %3, align 1
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %3, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 5
  %17 = load i8, ptr %16, align 2
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %4)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 3
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %1
  store i1 false, ptr %2, align 1
  br label %116

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasBoundaryVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  br i1 %20, label %69, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %116

25:                                               ; preds = %21
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface14GetRegFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %8)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %30 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %31 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %30, i64 0
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %34 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %34, i64 1
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %39 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %38)
  %40 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %39, i64 2
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %44 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %43)
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %44, i64 3
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = or i32 %42, %46
  %48 = icmp eq i32 %47, 4
  store i1 %48, ptr %2, align 1
  br label %116

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %51 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %52 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %51, i64 0
  %53 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %57 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %56)
  %58 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %57, i64 1
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %63 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %62)
  %64 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %63, i64 2
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %66 = icmp eq i32 %65, 6
  br label %67

67:                                               ; preds = %61, %55, %49
  %68 = phi i1 [ false, %55 ], [ false, %49 ], [ %66, %61 ]
  store i1 %68, ptr %2, align 1
  br label %116

69:                                               ; preds = %18
  %70 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface14GetRegFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %8)
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 4, i32 6
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %112, %69
  %76 = load i32, ptr %6, align 4
  %77 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %8)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 2
  %81 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %80)
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %81, i64 %83
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %88)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  br label %116

92:                                               ; preds = %87
  br label %111

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %97)
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i1 false, ptr %2, align 1
  br label %116

102:                                              ; preds = %96
  br label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %104)
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 false, ptr %2, align 1
  br label %116

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %75, !llvm.loop !5

115:                                              ; preds = %75
  store i1 true, ptr %2, align 1
  br label %116

116:                                              ; preds = %115, %108, %101, %91, %67, %28, %24, %17
  %117 = load i1, ptr %2, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface23GetSdcOptionsAsAssignedEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %7, i64 4, i1 false)
  %8 = load i32, ptr %2, align 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 3
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 4
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef 5)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE(ptr noundef nonnull align 1 dereferenceable(4) %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %16, %13
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %5)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE(ptr noundef nonnull align 1 dereferenceable(4) %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef nonnull align 8 dereferenceable(944) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %17 = alloca i1, align 1
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %19, ptr noundef nonnull align 8 dereferenceable(944) %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %19, i32 0, i32 5
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 2
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %8, ptr noundef nonnull align 8 dereferenceable(944) %27)
  store i1 false, ptr %12, align 1
  %28 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %29 unwind label %66

29:                                               ; preds = %3
  br i1 %28, label %30, label %37

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %11, ptr noundef nonnull align 8 dereferenceable(944) %32)
          to label %33 unwind label %66

33:                                               ; preds = %30
  store i1 true, ptr %12, align 1
  %34 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %35 unwind label %70

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i1 [ false, %29 ], [ %36, %35 ]
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #6
  br label %41

41:                                               ; preds = %40, %37
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %8) #6
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %7, align 1
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %102, %41
  %44 = load i32, ptr %13, align 4
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %19)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %19, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %19, i32 0, i32 2
  %51 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %51, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %55, ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE(ptr noundef nonnull align 8 dereferenceable(143) %19, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(224) %65)
  br label %78

66:                                               ; preds = %30, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %77

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #6
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %66
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %8) #6
  br label %110

78:                                               ; preds = %63, %60, %47
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  store i1 false, ptr %17, align 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %16, ptr noundef nonnull align 8 dereferenceable(224) %82)
  store i1 true, ptr %17, align 1
  %83 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %84 unwind label %91

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i1 [ false, %78 ], [ %83, %84 ]
  %87 = load i1, ptr %17, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %16) #6
  br label %89

89:                                               ; preds = %88, %85
  br i1 %86, label %90, label %98

90:                                               ; preds = %89
  br label %98

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  %95 = load i1, ptr %17, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %16) #6
  br label %97

97:                                               ; preds = %96, %91
  br label %110

98:                                               ; preds = %90, %89
  %99 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %19, i32 0, i32 3
  %100 = load ptr, ptr %15, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %18, ptr noundef nonnull align 4 dereferenceable(12) %100)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE(ptr noundef nonnull align 2 dereferenceable(2) %99, ptr noundef nonnull align 2 dereferenceable(2) %18)
          to label %101 unwind label %105

101:                                              ; preds = %98
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %18) #6
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %43, !llvm.loop !7

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %18) #6
  br label %110

109:                                              ; preds = %43
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 dereferenceable(143) %19)
  ret void

110:                                              ; preds = %105, %97, %77
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(944) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 4 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 3
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #6
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %3
  br label %21

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %15, %14, %13
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 8 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = zext i16 %9 to i32
  %11 = or i32 %7, %10
  %12 = trunc i32 %11 to i16
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 4 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef nonnull align 8 dereferenceable(143) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %14, ptr noundef nonnull align 8 dereferenceable(944) %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %14, i32 0, i32 5
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr %19, align 2
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %82, %3
  %24 = load i32, ptr %7, align 4
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %14)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %14, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %14, i32 0, i32 2
  %34 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface35sharpenBySdcFVarLinearInterpolationEPNS1_16FaceVertexSubsetEPKiRKS3_RKNS1_10FaceVertexE(ptr noundef nonnull align 8 dereferenceable(143) %14, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(224) %52)
  br label %53

53:                                               ; preds = %48, %45, %27
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %14, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %11, ptr noundef nonnull align 4 dereferenceable(12) %55)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE(ptr noundef nonnull align 2 dereferenceable(2) %54, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %56 unwind label %85

56:                                               ; preds = %53
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #6
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %14, i32 0, i32 5
  %58 = load i8, ptr %57, align 2
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %65)
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ %66, %63 ]
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %14, i32 0, i32 5
  %71 = trunc i32 %69 to i8
  %72 = load i8, ptr %70, align 2
  %73 = and i8 %71, 1
  %74 = shl i8 %73, 1
  %75 = and i8 %72, -3
  %76 = or i8 %75, %74
  store i8 %76, ptr %70, align 2
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %77)
  %79 = load ptr, ptr %6, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %23, !llvm.loop !8

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #6
  br label %90

89:                                               ; preds = %23
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 dereferenceable(143) %14)
  ret void

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #0 comdat align 2 {
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

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface35sharpenBySdcFVarLinearInterpolationEPNS1_16FaceVertexSubsetEPKiRKS3_RKNS1_10FaceVertexE(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(224) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  switch i32 %17, label %94 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %24
    i32 3, label %48
    i32 4, label %92
    i32 5, label %93
  ]

18:                                               ; preds = %5
  br label %95

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  br label %95

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull align 8 dereferenceable(224) %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 4 dereferenceable(12) %45)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef %43, float noundef %46)
  br label %47

47:                                               ; preds = %41, %37, %32
  br label %95

48:                                               ; preds = %5
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull align 8 dereferenceable(224) %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ true, %48 ], [ %55, %52 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %91, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %66 = sub nsw i32 %63, %65
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1
  br label %90

74:                                               ; preds = %61
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  br label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %79, ptr noundef nonnull align 4 dereferenceable(12) %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %85, ptr noundef nonnull align 4 dereferenceable(12) %86)
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %83, ptr noundef %84, float noundef %87)
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %56
  br label %95

92:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  br label %95

93:                                               ; preds = %5
  br label %95

94:                                               ; preds = %5
  br label %95

95:                                               ; preds = %94, %93, %92, %91, %47, %19, %18
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 7
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface14GetRegFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology14GetRegFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 5
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology14GetRegFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options27SetVtxBoundaryInterpolationENS2_24VtxBoundaryInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 0
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options26SetFVarLinearInterpolationENS2_23FVarLinearInterpolationE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 1
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options17SetCreasingMethodENS2_14CreasingMethodE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 2
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7Options22SetTriangleSubdivisionENS2_19TriangleSubdivisionE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %5, i32 0, i32 3
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %62, %2
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %62

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %66

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i1 [ true, %39 ], [ %52, %46 ]
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %66

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %30
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %18, !llvm.loop !9

65:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %60, %38
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i1 [ false, %4 ], [ %18, %14 ]
  ret i1 %20
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
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
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %12, %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %12, %15
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetFaceIndexLeadingEiPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %11, align 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %6, ptr noundef nonnull align 8 dereferenceable(224) %19)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %21 unwind label %36

21:                                               ; preds = %18
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %10, ptr noundef nonnull align 4 dereferenceable(12) %23)
  store i1 true, ptr %11, align 1
  %24 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = xor i1 %24, true
  br label %27

27:                                               ; preds = %25, %21, %2
  %28 = phi i1 [ false, %21 ], [ false, %2 ], [ %26, %25 ]
  store i1 %28, ptr %3, align 1
  %29 = load i1, ptr %11, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #6
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %6) #6
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %47

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #6
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %6) #6
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 5
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceLastERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ -1, %26 ], [ %28, %27 ]
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ -1, %33 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %36
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 2, %58
  %60 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(224) %57, i32 noundef %59)
  store float %60, ptr %11, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %62 = load float, ptr %61, align 4
  store float %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %52, %48
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !10

68:                                               ; preds = %38
  %69 = load float, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %70)
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load float, ptr %9, align 4
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi float [ %74, %73 ], [ 0.000000e+00, %75 ]
  ret float %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceLastERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 4
  %9 = sext i16 %8 to i32
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %9)
  ret i32 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %11, align 4
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  ret float %6
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
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %36, %28, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
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
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %31, %23, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, float noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface5printEb(ptr noundef nonnull align 8 dereferenceable(143) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %18, i32 0, i32 3
  store ptr %19, ptr %5, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(944) %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %30 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %18)
  %31 = zext i1 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %34)
  %36 = zext i1 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = zext i1 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = zext i1 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = zext i1 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv(ptr noundef nonnull align 2 dereferenceable(2) %50)
  %52 = zext i1 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %54)
  %56 = zext i1 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %58)
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %62)
  %64 = zext i1 %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %64)
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %151

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %147, %68
  %72 = load i32, ptr %7, align 4
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %18)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %150

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %18, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %18, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %82)
  %84 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %10, ptr noundef nonnull align 8 dereferenceable(224) %84)
  %85 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %86 = zext i1 %85 to i32
  %87 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %83, i32 noundef %86)
          to label %88 unwind label %132

88:                                               ; preds = %75
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #6
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %89)
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %91)
  %93 = zext i1 %92 to i32
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %98, i32 noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %138, %88
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %113, i32 noundef %114)
  store i32 %115, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %127, %110
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4
  br label %116, !llvm.loop !13

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #6
  br label %152

136:                                              ; preds = %116
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %105, !llvm.loop !14

141:                                              ; preds = %105
  %142 = load ptr, ptr %8, align 8
  %143 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %142)
  %144 = load ptr, ptr %6, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store ptr %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %71, !llvm.loop !15

150:                                              ; preds = %71
  br label %151

151:                                              ; preds = %150, %2
  ret void

152:                                              ; preds = %132
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 10
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %14, i32 0, i32 4
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %22, i32 0, i32 4
  %24 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %21, %28
  br label %30

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %12, %9 ], [ %29, %13 ]
  ret i32 %31
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

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
