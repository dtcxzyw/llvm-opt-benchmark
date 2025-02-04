target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [896 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

@.str = private unnamed_addr constant [15 x i8] c"FaceTopology:\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"    face size      = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"    num-face-verts = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"  Tags:\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"    inf-sharp verts  = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"    semi-sharp verts = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"    inf-sharp edges  = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"    semi-sharp edges = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"    inf-sharp darts  = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"    unsharp boundary = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"    irregular faces  = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"    unordered verts  = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"    corner %d:\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"        topology:  num faces  = %d, boundary = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"        face-vert indices:\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"        face %d:  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %16)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -2
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 2
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %9, i32 0, i32 7
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %21)
          to label %22 unwind label %23

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %16) #7
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [896 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 6
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 2
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -3
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 2
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 7
  %19 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(920) %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv(ptr noundef nonnull align 8 dereferenceable(920) %5)
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(920) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(920) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(920) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv(ptr noundef nonnull align 8 dereferenceable(920) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits7SetBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %12, i64 %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %15) #7
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !5

19:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [896 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 4, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 224
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %12, i64 %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !7

19:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #7
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %3, i32 0, i32 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %3, i32 0, i32 3
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 2
  store i32 16, ptr %9, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 2
  store i32 16, ptr %9, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i32 0, i32 7
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #7
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %5, i32 0, i32 3
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %5, i32 0, i32 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #7
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 2
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %8, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %8, i32 0, i32 5
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %5, ptr noundef nonnull align 8 dereferenceable(224) %18)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %19 unwind label %28

19:                                               ; preds = %14
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #7
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !8

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #7
  br label %37

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %8, i32 0, i32 6
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 2
  ret void

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Bfr11FeatureBits7GetBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %11, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBits5ClearEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %40, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %11, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %7, ptr noundef nonnull align 8 dereferenceable(224) %21)
  %22 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %23 unwind label %27

23:                                               ; preds = %18
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #7
  br i1 %22, label %24, label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef %26)
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #7
  br label %48

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %11, i32 0, i32 5
  %33 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %10, ptr noundef nonnull align 8 dereferenceable(224) %33)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTag7CombineERKNS1_9VertexTagE(ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %34 unwind label %43

34:                                               ; preds = %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #7
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %35)
  %37 = load ptr, ptr %4, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %13, !llvm.loop !9

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10) #7
  br label %48

47:                                               ; preds = %13
  ret void

48:                                               ; preds = %43, %27
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology5printEPKi(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %16, i32 0, i32 5
  store ptr %17, ptr %5, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %16, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %26)
  %28 = zext i1 %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %30)
  %32 = zext i1 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %34)
  %36 = zext i1 %35 to i32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = zext i1 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = zext i1 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = zext i1 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %50)
  %52 = zext i1 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %54)
  %56 = zext i1 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %127

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %123, %60
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %16, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %16, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %72)
  %74 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %9, ptr noundef nonnull align 8 dereferenceable(224) %74)
  %75 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %76 unwind label %108

76:                                               ; preds = %67
  %77 = zext i1 %75 to i32
  %78 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %73, i32 noundef %77)
          to label %79 unwind label %108

79:                                               ; preds = %76
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %9) #7
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %114, %79
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %89, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %103, %86
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %101)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %92, !llvm.loop !10

108:                                              ; preds = %76, %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %9) #7
  br label %128

112:                                              ; preds = %92
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %81, !llvm.loop !11

117:                                              ; preds = %81
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %118)
  %120 = load ptr, ptr %6, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %62, !llvm.loop !12

126:                                              ; preds = %62
  br label %127

127:                                              ; preds = %126, %2
  ret void

128:                                              ; preds = %108
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasInfSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasSemiSharpVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag16HasInfSharpDartsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 8
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

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
