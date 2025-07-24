; ModuleID = 'bench/openusd/original/surfaceFactory.ll'
source_filename = "bench/openusd/original/surfaceFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder" = type { ptr, i8, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36" = type { ptr, i32, i32, [256 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options" = type <{ i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder" = type { ptr, %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", i32, i32, i32, i8, i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", %"class.std::map", %"class.std::vector" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" = type { ptr, i32, i32, [160 x i8], ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37" = type { ptr, i32, i32, [288 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData" = type { %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", i8, i8, i8, %"class.std::shared_ptr" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4" = type { ptr, i32, i32, [80 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [896 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface" = type <{ ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [96 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet" = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant [53 x i8] c"N10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE }, comdat, align 8
@_ZTVN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = constant [42 x i8] c"N10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 32), (33, 35), (44, 56)) %0, i32 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 5, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 2, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 6, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %16, align 8
  %17 = load i32, ptr %2, align 1
  store i32 %17, ptr %4, align 4
  %18 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %16, align 8
  %21 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext i1 %22 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, -32
  %27 = or disjoint i8 %26, %24
  %28 = load i8, ptr %5, align 1
  %29 = icmp eq i8 %28, 5
  %30 = select i1 %22, i1 true, i1 %29
  %31 = select i1 %30, i8 2, i8 0
  %32 = or disjoint i8 %27, %31
  %33 = load i8, ptr %4, align 4
  %34 = icmp ne i8 %33, 0
  %.not5.i = select i1 %22, i1 true, i1 %34
  %35 = select i1 %.not5.i, i8 0, i8 8
  %36 = or disjoint i8 %32, %35
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, 3
  %.not6.i = select i1 %22, i1 true, i1 %38
  %39 = select i1 %.not6.i, i8 0, i8 16
  %.lobit.i = lshr exact i8 %39, 2
  %40 = select i1 %.not5.i, i8 %.lobit.i, i8 4
  %41 = or disjoint i8 %36, %40
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull readonly align 8 dereferenceable(19) %3, i64 19, i1 false)
  %43 = load i8, ptr %10, align 8
  %44 = and i8 %43, 1
  %.not2.i = icmp eq i8 %44, 0
  br i1 %.not2.i, label %_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE.exit, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %15, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE.exit

_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE.exit: ; preds = %47, %45, %.noexc
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory21setSubdivisionOptionsENS0_3Sdc10SchemeTypeERKNS3_7OptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 16), (44, 48)) %0, i32 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %2, align 1
  store i32 %6, ptr %5, align 4
  %7 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %4, align 8
  %10 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i1 %11 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %14, -32
  %16 = or disjoint i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 5
  %20 = select i1 %11, i1 true, i1 %19
  %21 = select i1 %20, i8 2, i8 0
  %22 = or disjoint i8 %21, %16
  %23 = load i8, ptr %5, align 4
  %24 = icmp ne i8 %23, 0
  %.not5 = select i1 %11, i1 true, i1 %24
  %25 = select i1 %.not5, i8 0, i8 8
  %26 = or disjoint i8 %22, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 3
  %.not6 = select i1 %11, i1 true, i1 %28
  %29 = select i1 %.not6, i8 0, i8 16
  %.lobit = lshr exact i8 %29, 2
  %30 = select i1 %.not5, i8 %.lobit, i8 4
  %31 = or disjoint i8 %26, %30
  %32 = or disjoint i8 %31, %29
  store i8 %32, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 35)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(19) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %3, ptr noundef nonnull align 8 dereferenceable(19) %1, i64 19, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not2 = icmp eq i8 %6, 0
  br i1 %.not2, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory16setInternalCacheEPNS1_19SurfaceFactoryCacheE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i16, ptr %3, align 4, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp ne i8 %7, 0
  %8 = and i16 %4, 1024
  %9 = icmp ne i16 %8, 0
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %2
  %11 = and i8 %6, 16
  %.not3 = icmp eq i8 %11, 0
  %12 = and i16 %4, 128
  %13 = icmp eq i16 %12, 0
  %or.cond7.not = select i1 %.not3, i1 true, i1 %13
  br label %14

14:                                               ; preds = %10, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond7.not, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 16, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %35

33:                                               ; preds = %.critedge
  %34 = add nuw nsw i32 %.01734, 1
  %exitcond.not = icmp eq i32 %34, %27
  br i1 %exitcond.not, label %.critedge._crit_edge, label %35, !llvm.loop !8

35:                                               ; preds = %.lr.ph, %33
  %.01734 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %36 = load i32, ptr %29, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 noundef %27, i32 noundef %36)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %.01734, ptr noundef nonnull %4)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %37
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.critedge._crit_edge, label %44

.loopexit:                                        ; preds = %35, %37, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

44:                                               ; preds = %42
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 noundef %41)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = load i16, ptr %30, align 8, !noalias !10
  %47 = load i8, ptr %31, align 8
  %48 = and i8 %47, 8
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = and i16 %46, 256
  %.not30 = icmp eq i16 %50, 0
  br i1 %.not30, label %76, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %32, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %55) #16
  store ptr %5, ptr %3, align 8
  store i32 32, ptr %7, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %3, align 8
  br label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %60) #16
  store ptr %5, ptr %3, align 8
  store i32 32, ptr %7, align 4
  %61 = zext i32 %52 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %59
  store ptr %63, ptr %8, align 8
  store ptr %63, ptr %3, align 8
  store i32 %52, ptr %7, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %.noexc, %54
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %63, %.noexc ], [ %5, %54 ]
  store i32 %52, ptr %6, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %.01734, ptr noundef %65)
          to label %70 unwind label %72

70:                                               ; preds = %64
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.critedge._crit_edge, label %74

72:                                               ; preds = %59, %74, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %75)
          to label %76 unwind label %72

76:                                               ; preds = %74, %49
  %77 = and i16 %46, 1024
  %.not31 = icmp eq i16 %77, 0
  br i1 %.not31, label %..critedge_crit_edge, label %.critedge._crit_edge

..critedge_crit_edge:                             ; preds = %76
  %.pre44 = load i8, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %45
  %78 = phi i8 [ %.pre44, %..critedge_crit_edge ], [ %47, %45 ]
  %79 = and i8 %78, 16
  %.not26 = icmp ne i8 %79, 0
  %80 = and i16 %46, 128
  %81 = icmp ne i16 %80, 0
  %or.cond = select i1 %.not26, i1 %81, i1 false
  br i1 %or.cond, label %.critedge._crit_edge, label %33

.critedge._crit_edge:                             ; preds = %42, %33, %76, %70, %.critedge, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %.critedge ], [ false, %70 ], [ false, %76 ], [ true, %33 ], [ false, %42 ]
  %82 = load ptr, ptr %23, align 8
  call void @_ZdlPv(ptr noundef %82) #16
  store ptr %20, ptr %19, align 8
  store i32 16, ptr %22, align 4
  %83 = load ptr, ptr %18, align 8
  call void @_ZdlPv(ptr noundef %83) #16
  store ptr %15, ptr %14, align 8
  store i32 8, ptr %17, align 4
  %84 = load ptr, ptr %13, align 8
  call void @_ZdlPv(ptr noundef %84) #16
  store ptr %10, ptr %9, align 8
  store i32 16, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %85) #16
  ret i1 %.lcssa

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #16
  %87 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %87) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 16, ptr %16, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19FaceHasLimitSurfaceEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = add i32 %6, -65536
  %or.cond.i = icmp ult i32 %7, -65533
  br i1 %or.cond.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit: ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br i1 %11, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %12

12:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef null)
  br i1 %20, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %21

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread: ; preds = %2, %12, %16, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit ], [ true, %16 ], [ true, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %3)
  br label %17

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %12, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ %10, %6 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory23GetFaceParameterizationEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %5, i32 noundef %9)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef initializes((104, 108), (109, 111)) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %11, i32 noundef %9)
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -13
  %20 = select i1 %16, i8 12, i8 8
  %21 = or disjoint i8 %20, %19
  store i8 %21, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 0, ptr %22, align 2
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 4
  %spec.select = select i1 %24, i8 3, i8 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 %spec.select, ptr %25, align 1
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  call void @_ZdlPv(ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 20, ptr %31, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %9, %34
  br i1 %35, label %36, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i: ; preds = %32
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  call void @_ZdlPv(ptr noundef %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %39, ptr %1, align 8
  store i32 20, ptr %33, align 4
  %40 = zext i32 %9 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
  store ptr %42, ptr %37, align 8
  store ptr %42, ptr %1, align 8
  store i32 %9, ptr %33, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit: ; preds = %27, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i, %36
  %43 = phi ptr [ %.pre.i, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %30, %27 ], [ %42, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %44, align 8
  %45 = icmp eq ptr %3, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %43)
  br label %57

51:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, i64 noundef %52, ptr noundef %43)
  br label %57

57:                                               ; preds = %51, %46
  %.0 = phi i32 [ %50, %46 ], [ %56, %51 ]
  %58 = icmp slt i32 %.0, %9
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %17, align 4
  %61 = or i8 %60, 1
  store i8 %61, ptr %17, align 4
  br label %62

62:                                               ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef initializes((104, 108), (109, 111)) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %6, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -13
  %14 = or disjoint i8 %13, 4
  store i8 %14, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 4
  %17 = select i1 %16, i8 6, i8 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %7, align 4
  %20 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef %19, ptr noundef %2)
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 %21, ptr %22, align 2
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 16, i32 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %1, align 8
  store i32 20, ptr %26, align 4
  %33 = shl nuw nsw i32 %25, 2
  %34 = zext nneg i32 %33 to i64
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  store ptr %35, ptr %30, align 8
  store ptr %35, ptr %1, align 8
  store i32 %25, ptr %26, align 4
  %.pre = load i8, ptr %22, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i, %29
  %36 = phi i8 [ %21, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %.pre, %29 ]
  %37 = phi ptr [ %.pre.i, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %35, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %38, align 8
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %41 = shl nuw nsw i32 %25, 2
  %42 = zext nneg i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %42, i1 false)
  br label %.loopexit

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %46

46:                                               ; preds = %43, %46
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  %. = select i1 %49, i32 %45, i32 %48
  %50 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %., ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !13

.loopexit:                                        ; preds = %46, %40
  %51 = load i8, ptr %11, align 4
  %52 = or i8 %51, 1
  store i8 %52, ptr %11, align 4
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef initializes((104, 108), (109, 111)) %1, ptr noundef nonnull align 8 dereferenceable(143) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %7, i32 noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -13
  %15 = or disjoint i8 %14, 4
  store i8 %15, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(143) %2)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  call void @_ZdlPv(ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 20, ptr %31, align 4
  br label %42

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %25, %34
  br i1 %35, label %.noexc, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i: ; preds = %32
  %.pre.i = load ptr, ptr %1, align 8
  br label %42

.noexc:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8
  store i32 20, ptr %33, align 4
  %39 = zext i32 %25 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
  store ptr %41, ptr %36, align 8
  store ptr %41, ptr %1, align 8
  store i32 %25, ptr %33, align 4
  br label %42

42:                                               ; preds = %.noexc, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i, %27
  %43 = phi ptr [ %.pre.i, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %30, %27 ], [ %41, %.noexc ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %44, align 8
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %43)
  %46 = load i8, ptr %12, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %12, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(143)) unnamed_addr #5

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(143) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %16, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %.lobit = and i8 %26, 1
  store i8 %.lobit, ptr %17, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(143) %2, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit unwind label %35

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit: ; preds = %30
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %31, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %34, align 8
  br label %551

35:                                               ; preds = %625, %632, %551, %433, %349, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %3
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %.sroa.27.0.copyload = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 256, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %.087145.i = phi i64 [ 8, %.lr.ph.i ], [ %78, %76 ]
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %55, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = add i64 %.087145.i, 6
  %61 = load i16, ptr %57, align 2
  %62 = lshr i16 %61, 2
  %63 = and i16 %62, 4
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %60, %64
  %66 = and i16 %61, 64
  %.not139.i = icmp eq i16 %66, 0
  %67 = sext i16 %59 to i64
  %68 = shl nsw i64 %67, 1
  %69 = select i1 %.not139.i, i64 0, i64 %68
  %70 = add i64 %65, %69
  %71 = and i16 %61, 36
  %.not140.i = icmp eq i16 %71, 0
  br i1 %.not140.i, label %76, label %72

72:                                               ; preds = %56
  %73 = and i16 %61, 1
  %sext141.i = sub nsw i16 0, %73
  %.neg99.i = sext i16 %sext141.i to i64
  %74 = add nsw i64 %.neg99.i, %67
  %75 = shl nsw i64 %74, 2
  br label %76

76:                                               ; preds = %72, %56
  %77 = phi i64 [ %75, %72 ], [ 0, %56 ]
  %78 = add i64 %70, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !14

.loopexit.i:                                      ; preds = %258, %149
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i:                             ; preds = %._crit_edge158.i, %88
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %80 = load ptr, ptr %49, align 8
  call void @_ZdlPv(ptr noundef %80) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %81 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %81) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %82 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %82) #16
  br label %.body

._crit_edge.i:                                    ; preds = %76
  %83 = trunc i64 %78 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef null) #16
  br label %.thread.sink.split.i

86:                                               ; preds = %._crit_edge.i
  %87 = icmp ugt i32 %83, 256
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef null) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %89 = and i64 %78, 4294967295
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %88
  store ptr %90, ptr %49, align 8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.noexc.i, %85
  %.sink180.i = phi ptr [ %90, %.noexc.i ], [ %46, %85 ]
  %.sink.i = phi i32 [ %83, %.noexc.i ], [ 256, %85 ]
  store ptr %.sink180.i, ptr %6, align 8
  store i32 %.sink.i, ptr %48, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %86, %37
  %91 = phi ptr [ %50, %86 ], [ %50, %37 ], [ %.pre, %.thread.sink.split.i ]
  %92 = phi i32 [ %83, %86 ], [ 8, %37 ], [ %83, %.thread.sink.split.i ]
  %.087.lcssa177.i = phi i64 [ %78, %86 ], [ 8, %37 ], [ %78, %.thread.sink.split.i ]
  %93 = phi ptr [ %46, %86 ], [ %46, %37 ], [ %.sink180.i, %.thread.sink.split.i ]
  store i32 %92, ptr %47, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 138
  %.sroa.0.0.copyload.i.i = load i32, ptr %94, align 2
  %.sroa.2.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i, 24
  %.sroa.2.0.extract.trunc.i = zext nneg i32 %.sroa.2.0.extract.shift.i to i64
  %95 = load i32, ptr %91, align 8
  %96 = and i8 %.sroa.27.0.copyload, 1
  %.sroa.8.0.insert.ext.i = zext nneg i8 %96 to i64
  %.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.8.0.insert.ext.i, 56
  %97 = shl i64 %.sroa.06.0.copyload, 16
  %.sroa.7.0.insert.shift.i = and i64 %97, 71776119061217280
  %.sroa.7.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.6.0.insert.ext.i = shl i64 %.sroa.06.0.copyload, 40
  %.sroa.6.0.insert.shift.i = and i64 %.sroa.6.0.insert.ext.i, 280375465082880
  %.sroa.6.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.insert.i, %.sroa.6.0.insert.shift.i
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.extract.trunc.i, 32
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.6.0.insert.insert.i
  %98 = shl i32 %.sroa.0.0.copyload.i.i, 8
  %99 = and i32 %98, -16777216
  %.sroa.4132.0.insert.shift.i = zext i32 %99 to i64
  %.sroa.4132.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %.sroa.4132.0.insert.shift.i
  %100 = shl i32 %95, 16
  %101 = and i32 %52, 65535
  %.sroa.0130.0.insert.ext.i = zext nneg i32 %101 to i64
  %102 = and i32 %100, 16711680
  %.sroa.3131.0.insert.shift.masked.i = zext nneg i32 %102 to i64
  %.sroa.0130.0.insert.mask.i = or disjoint i64 %.sroa.4132.0.insert.insert.i, %.sroa.3131.0.insert.shift.masked.i
  %.sroa.0130.0.insert.insert.i = or disjoint i64 %.sroa.0130.0.insert.mask.i, %.sroa.0130.0.insert.ext.i
  store i64 %.sroa.0130.0.insert.insert.i, ptr %93, align 1
  br i1 %53, label %.lr.ph157.i, label %._crit_edge158.i

.lr.ph157.i:                                      ; preds = %.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count173.i = zext nneg i32 %52 to i64
  br label %105

105:                                              ; preds = %346, %.lr.ph157.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next171.i, %346 ]
  %.091155.i = phi ptr [ %103, %.lr.ph157.i ], [ %.3.i, %346 ]
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %108, i64 %indvars.iv170.i
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %110, i64 %indvars.iv170.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = load i16, ptr %111, align 4
  %117 = trunc i16 %116 to i8
  %118 = and i8 %117, 3
  %119 = lshr i8 %117, 2
  %120 = and i8 %119, 4
  %121 = lshr i8 %117, 3
  %122 = and i8 %121, 8
  %123 = and i16 %116, 36
  %.not137.i = icmp eq i16 %123, 0
  %124 = select i1 %.not137.i, i8 0, i8 16
  %125 = or disjoint i8 %124, %118
  %126 = or disjoint i8 %125, %122
  %127 = or disjoint i8 %126, %120
  store i16 %113, ptr %.091155.i, align 1
  %.sroa.3.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091155.i, i64 2
  store i16 %115, ptr %.sroa.3.0..091.sroa_idx.i, align 1
  %.sroa.4.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091155.i, i64 4
  store i8 %127, ptr %.sroa.4.0..091.sroa_idx.i, align 1
  %.sroa.17.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091155.i, i64 5
  store i8 0, ptr %.sroa.17.0..091.sroa_idx.i, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.091155.i, i64 6
  %.not.i = icmp eq i8 %120, 0
  br i1 %.not.i, label %139, label %129

129:                                              ; preds = %105
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %135 = load float, ptr %134, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi float [ %135, %133 ], [ %131, %129 ]
  store float %137, ptr %128, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.091155.i, i64 10
  br label %139

139:                                              ; preds = %136, %105
  %.1.i = phi ptr [ %138, %136 ], [ %128, %105 ]
  %.not97.i = icmp eq i8 %122, 0
  br i1 %.not97.i, label %245, label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %112, align 2
  %142 = sext i16 %141 to i32
  %143 = icmp eq i16 %141, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %145) #16
  br label %.sink.split.i

146:                                              ; preds = %140
  %147 = load i32, ptr %44, align 4
  %148 = icmp ult i32 %147, %142
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %150) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %151 = zext i32 %142 to i64
  %152 = shl nuw nsw i64 %151, 1
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #17
          to label %.noexc100.i unwind label %.loopexit.i

.noexc100.i:                                      ; preds = %149
  store ptr %153, ptr %45, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc100.i, %144
  %.sink182.i = phi ptr [ %153, %.noexc100.i ], [ %42, %144 ]
  %.sink181.i = phi i32 [ %142, %.noexc100.i ], [ 16, %144 ]
  store ptr %.sink182.i, ptr %5, align 8
  store i32 %.sink181.i, ptr %44, align 4
  br label %154

154:                                              ; preds = %.sink.split.i, %146
  store i32 %142, ptr %43, align 8
  %155 = load i16, ptr %114, align 2
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 256
  %.not.i.i.i.i.i19 = icmp eq i16 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 154
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  br i1 %.not.i.i.i.i.i19, label %163, label %170

163:                                              ; preds = %154
  %164 = sub nsw i32 %162, %156
  %165 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = srem i32 %168, %167
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

170:                                              ; preds = %154
  switch i16 %155, label %192 [
    i16 1, label %171
    i16 2, label %179
  ]

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %173 = load ptr, ptr %172, align 8
  %174 = shl nsw i32 %162, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = shl nsw i32 %162, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = shl nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %181, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

192:                                              ; preds = %170
  %193 = icmp sgt i16 %155, 0
  br i1 %193, label %.lr.ph.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

.lr.ph.i.i.i:                                     ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %162, %.lr.ph.i.i.i ], [ %.0.i.i.i, %196 ]
  %.0813.i.i.i = phi i32 [ %156, %.lr.ph.i.i.i ], [ %200, %196 ]
  %197 = shl nsw i32 %.014.i.i.i, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = add nsw i32 %.0813.i.i.i, -1
  %.0.in.i.i.i = load i16, ptr %199, align 2
  %.0.i.i.i = sext i16 %.0.in.i.i.i to i32
  %201 = icmp samesign ugt i32 %.0813.i.i.i, 1
  br i1 %201, label %196, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i: ; preds = %196, %192, %179, %171, %163
  %.09.i.i.i = phi i32 [ %169, %163 ], [ %178, %171 ], [ %191, %179 ], [ %162, %192 ], [ %.0.i.i.i, %196 ]
  %202 = icmp sgt i16 %141, 0
  br i1 %202, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %109, i64 156
  %204 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %206 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %wide.trip.count163.i = zext nneg i32 %142 to i64
  br label %207

207:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i, %.lr.ph148.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next161.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i ]
  %.088147.i = phi i32 [ %.09.i.i.i, %.lr.ph148.i ], [ %.0.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i ]
  %208 = load i16, ptr %203, align 4
  %.not.i.i = icmp eq i16 %208, 0
  br i1 %.not.i.i, label %209, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i

209:                                              ; preds = %207
  %210 = load ptr, ptr %204, align 8
  %211 = sext i32 %.088147.i to i64
  %212 = getelementptr i32, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %216 = sub nsw i32 %214, %215
  %217 = trunc i32 %216 to i16
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i: ; preds = %209, %207
  %218 = phi i16 [ %217, %209 ], [ %208, %207 ]
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv160.i
  store i16 %218, ptr %220, align 2
  %221 = load i16, ptr %157, align 2
  %222 = and i16 %221, 256
  %.not.i101.i = icmp eq i16 %222, 0
  br i1 %.not.i101.i, label %231, label %223

223:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i
  %224 = load ptr, ptr %205, align 8
  %225 = shl nsw i32 %.088147.i, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr i16, ptr %224, i64 %226
  %228 = getelementptr i8, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

231:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i
  %232 = load i16, ptr %206, align 2
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %.088147.i, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = add nsw i32 %.088147.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

238:                                              ; preds = %231
  %239 = and i16 %221, 1
  %sext.i.i = sub nsw i16 0, %239
  %240 = sext i16 %sext.i.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i: ; preds = %238, %236, %223
  %.0.i.i = phi i32 [ %230, %223 ], [ %237, %236 ], [ %240, %238 ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge149.i, label %207, !llvm.loop !16

._crit_edge149.i:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i
  %241 = load ptr, ptr %5, align 8
  %242 = sext i16 %141 to i64
  %243 = shl nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 2 %241, i64 %243, i1 false)
  %244 = getelementptr inbounds i8, ptr %.1.i, i64 %243
  br label %245

245:                                              ; preds = %._crit_edge149.i, %139
  %.2.i = phi ptr [ %244, %._crit_edge149.i ], [ %.1.i, %139 ]
  br i1 %.not137.i, label %346, label %246

246:                                              ; preds = %245
  %247 = load i16, ptr %112, align 2
  %248 = sext i16 %247 to i32
  %249 = load i16, ptr %111, align 4
  %250 = and i16 %249, 1
  %sext.i = sub nsw i16 0, %250
  %.neg.i = sext i16 %sext.i to i32
  %251 = add nsw i32 %.neg.i, %248
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %254) #16
  br label %.sink.split183.i

255:                                              ; preds = %246
  %256 = load i32, ptr %40, align 4
  %257 = icmp ugt i32 %251, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %259) #16
  store ptr %38, ptr %4, align 8
  store i32 16, ptr %40, align 4
  %260 = zext i32 %251 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #17
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %258
  store ptr %262, ptr %41, align 8
  br label %.sink.split183.i

.sink.split183.i:                                 ; preds = %.noexc102.i, %253
  %.sink185.i = phi ptr [ %262, %.noexc102.i ], [ %38, %253 ]
  %.sink184.i = phi i32 [ %251, %.noexc102.i ], [ 16, %253 ]
  store ptr %.sink185.i, ptr %4, align 8
  store i32 %.sink184.i, ptr %40, align 4
  br label %263

263:                                              ; preds = %.sink.split183.i, %255
  store i32 %251, ptr %39, align 8
  %264 = load i16, ptr %114, align 2
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 256
  %.not.i.i.i.i103.i = icmp eq i16 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %109, i64 154
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  br i1 %.not.i.i.i.i103.i, label %272, label %279

272:                                              ; preds = %263
  %273 = sub nsw i32 %271, %265
  %274 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %273, %276
  %278 = srem i32 %277, %276
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

279:                                              ; preds = %263
  switch i16 %264, label %301 [
    i16 1, label %280
    i16 2, label %288
  ]

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %282 = load ptr, ptr %281, align 8
  %283 = shl nsw i32 %271, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %290 = load ptr, ptr %289, align 8
  %291 = shl nsw i32 %271, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %290, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

301:                                              ; preds = %279
  %302 = icmp sgt i16 %264, 0
  br i1 %302, label %.lr.ph.i.i105.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

.lr.ph.i.i105.i:                                  ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %305, %.lr.ph.i.i105.i
  %.014.i.i106.i = phi i32 [ %271, %.lr.ph.i.i105.i ], [ %.0.i.i109.i, %305 ]
  %.0813.i.i107.i = phi i32 [ %265, %.lr.ph.i.i105.i ], [ %309, %305 ]
  %306 = shl nsw i32 %.014.i.i106.i, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %304, i64 %307
  %309 = add nsw i32 %.0813.i.i107.i, -1
  %.0.in.i.i108.i = load i16, ptr %308, align 2
  %.0.i.i109.i = sext i16 %.0.in.i.i108.i to i32
  %310 = icmp samesign ugt i32 %.0813.i.i107.i, 1
  br i1 %310, label %305, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i: ; preds = %305, %301, %288, %280, %272
  %.09.i.i104.i = phi i32 [ %278, %272 ], [ %287, %280 ], [ %300, %288 ], [ %271, %301 ], [ %.0.i.i109.i, %305 ]
  %311 = icmp sgt i32 %251, 0
  br i1 %311, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i
  %312 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %314 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %wide.trip.count168.i = zext nneg i32 %251 to i64
  br label %315

315:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i, %.lr.ph152.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next166.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i ]
  %.0151.i = phi i32 [ %.09.i.i104.i, %.lr.ph152.i ], [ %.0.i112.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i ]
  %316 = load ptr, ptr %312, align 8
  %317 = shl nsw i32 %.0151.i, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr float, ptr %316, i64 %318
  %320 = getelementptr i8, ptr %319, i64 4
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv165.i
  store float %321, ptr %323, align 4
  %324 = load i16, ptr %266, align 2
  %325 = and i16 %324, 256
  %.not.i111.i = icmp eq i16 %325, 0
  br i1 %.not.i111.i, label %332, label %326

326:                                              ; preds = %315
  %327 = load ptr, ptr %313, align 8
  %328 = getelementptr i16, ptr %327, i64 %318
  %329 = getelementptr i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i

332:                                              ; preds = %315
  %333 = load i16, ptr %314, align 2
  %334 = sext i16 %333 to i32
  %335 = add nsw i32 %334, -1
  %336 = icmp slt i32 %.0151.i, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = add nsw i32 %.0151.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i

339:                                              ; preds = %332
  %340 = and i16 %324, 1
  %sext.i113.i = sub nsw i16 0, %340
  %341 = sext i16 %sext.i113.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i: ; preds = %339, %337, %326
  %.0.i112.i = phi i32 [ %331, %326 ], [ %338, %337 ], [ %341, %339 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge153.i, label %315, !llvm.loop !17

._crit_edge153.i:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit114.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i
  %342 = load ptr, ptr %4, align 8
  %343 = sext i32 %251 to i64
  %344 = shl nsw i64 %343, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 4 %342, i64 %344, i1 false)
  %345 = getelementptr inbounds i8, ptr %.2.i, i64 %344
  br label %346

346:                                              ; preds = %._crit_edge153.i, %245
  %.3.i = phi ptr [ %345, %._crit_edge153.i ], [ %.2.i, %245 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge158.loopexit.i, label %105, !llvm.loop !18

._crit_edge158.loopexit.i:                        ; preds = %346
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge158.i

._crit_edge158.i:                                 ; preds = %._crit_edge158.loopexit.i, %.thread.i
  %347 = phi ptr [ %.pre.i, %._crit_edge158.loopexit.i ], [ %93, %.thread.i ]
  %348 = invoke noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr8internal6Hash64EPKvm(ptr noundef %347, i64 noundef %.087.lcssa177.i)
          to label %349 unwind label %.loopexit.split-lp.i

349:                                              ; preds = %._crit_edge158.i
  %350 = load ptr, ptr %49, align 8
  call void @_ZdlPv(ptr noundef %350) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %351 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %351) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %352 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %352) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  store i64 %348, ptr %11, align 8
  %353 = load ptr, ptr %27, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %353, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %357 unwind label %35

357:                                              ; preds = %349
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %360 = load ptr, ptr %359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %358, ptr %9, align 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %360, ptr %361, align 8
  %.not.i.i.i.i20 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %373

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

373:                                              ; preds = %363
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i21, label %377, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %367, -1
  store i32 %376, ptr %364, align 4
  br label %379

377:                                              ; preds = %373
  %378 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %375
  %.0.i.i.i.i.i22 = phi i32 [ %367, %375 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %380, label %381, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

381:                                              ; preds = %379
  %382 = load ptr, ptr %362, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %362) #16
  %385 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %390, label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %385, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %385, align 4
  br label %392

390:                                              ; preds = %381
  %391 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %387
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %388, %387 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %393, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %392, %368
  %394 = load ptr, ptr %362, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %362) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26: ; preds = %357, %379, %392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  %397 = load ptr, ptr %359, align 8
  %.not.i.i.i27 = icmp eq ptr %397, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33, label %398

398:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %408

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

408:                                              ; preds = %398
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i28, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %402, -1
  store i32 %411, ptr %399, align 4
  br label %414

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %410
  %.0.i.i.i.i29 = phi i32 [ %402, %410 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %415, label %416, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

416:                                              ; preds = %414
  %417 = load ptr, ptr %397, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %397) #16
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i.i30, label %425, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %420, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %420, align 4
  br label %427

425:                                              ; preds = %416
  %426 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %422
  %.0.i.i.i.i.i.i31 = phi i32 [ %423, %422 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %427, %403
  %429 = load ptr, ptr %397, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %397) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26, %414, %427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32
  %432 = load ptr, ptr %9, align 8
  %.not.i34 = icmp eq ptr %432, null
  br i1 %.not.i34, label %433, label %551

433:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33
  %434 = load ptr, ptr %27, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %435 unwind label %35

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %434, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %439 unwind label %549

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %442 = load ptr, ptr %441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %440, ptr %9, align 8
  %443 = load ptr, ptr %361, align 8
  store ptr %442, ptr %361, align 8
  %.not.i.i.i.i35 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load atomic i64, ptr %445 acquire, align 8
  %447 = icmp eq i64 %446, 4294967297
  %448 = trunc i64 %446 to i32
  br i1 %447, label %449, label %454

449:                                              ; preds = %444
  store i32 0, ptr %445, align 8
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 0, ptr %450, align 4
  %451 = load ptr, ptr %443, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

454:                                              ; preds = %444
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i36, label %458, label %456

456:                                              ; preds = %454
  %457 = add nsw i32 %448, -1
  store i32 %457, ptr %445, align 4
  br label %460

458:                                              ; preds = %454
  %459 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %460

460:                                              ; preds = %458, %456
  %.0.i.i.i.i.i37 = phi i32 [ %448, %456 ], [ %459, %458 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %461, label %462, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

462:                                              ; preds = %460
  %463 = load ptr, ptr %443, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  %466 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %467 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %467, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %471, label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %466, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %466, align 4
  br label %473

471:                                              ; preds = %462
  %472 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %473

473:                                              ; preds = %471, %468
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %469, %468 ], [ %472, %471 ]
  %474 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %474, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %473, %449
  %475 = load ptr, ptr %443, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41: ; preds = %439, %460, %473, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  %478 = load ptr, ptr %441, align 8
  %.not.i.i.i42 = icmp eq ptr %478, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48, label %479

479:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load atomic i64, ptr %480 acquire, align 8
  %482 = icmp eq i64 %481, 4294967297
  %483 = trunc i64 %481 to i32
  br i1 %482, label %484, label %489

484:                                              ; preds = %479
  store i32 0, ptr %480, align 8
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %485, align 4
  %486 = load ptr, ptr %478, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %478) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47

489:                                              ; preds = %479
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i43, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %483, -1
  store i32 %492, ptr %480, align 4
  br label %495

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %491
  %.0.i.i.i.i44 = phi i32 [ %483, %491 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %496, label %497, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

497:                                              ; preds = %495
  %498 = load ptr, ptr %478, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %478) #16
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i.i45, label %506, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %501, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %501, align 4
  br label %508

506:                                              ; preds = %497
  %507 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %503
  %.0.i.i.i.i.i.i46 = phi i32 [ %504, %503 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %509, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47: ; preds = %508, %484
  %510 = load ptr, ptr %478, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %478) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48: ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41, %495, %508, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i.i.i49 = icmp eq ptr %514, null
  br i1 %.not.i.i.i49, label %551, label %515

515:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %525

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %514, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54

525:                                              ; preds = %515
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i50 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i50, label %529, label %527

527:                                              ; preds = %525
  %528 = add nsw i32 %519, -1
  store i32 %528, ptr %516, align 4
  br label %531

529:                                              ; preds = %525
  %530 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %531

531:                                              ; preds = %529, %527
  %.0.i.i.i.i51 = phi i32 [ %519, %527 ], [ %530, %529 ]
  %532 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %532, label %533, label %551

533:                                              ; preds = %531
  %534 = load ptr, ptr %514, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  %537 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i.i52, label %542, label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %537, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %537, align 4
  br label %544

542:                                              ; preds = %533
  %543 = atomicrmw volatile add ptr %537, i32 -1 acq_rel, align 4
  br label %544

544:                                              ; preds = %542, %539
  %.0.i.i.i.i.i.i53 = phi i32 [ %540, %539 ], [ %543, %542 ]
  %545 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54, label %551

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54: ; preds = %544, %520
  %546 = load ptr, ptr %514, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %514) #16
  br label %551

549:                                              ; preds = %435
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %.body

551:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48, %531, %544, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i32, ptr %555, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %15, i32 noundef %553, i32 noundef %556)
          to label %557 unwind label %35

557:                                              ; preds = %551
  %558 = load i32, ptr %15, align 4
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %558, ptr %559, align 8
  %560 = load i8, ptr %24, align 4
  %561 = and i8 %560, -13
  store i8 %561, ptr %24, align 4
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %563 = load ptr, ptr %9, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %564, align 8
  %.not.i.i.i.i56 = icmp eq ptr %566, %567
  br i1 %.not.i.i.i.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit, label %568

568:                                              ; preds = %557
  %.not7.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i57, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %570, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %570, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

575:                                              ; preds = %569
  %576 = atomicrmw volatile add ptr %570, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %575, %572
  %.pr.i.i.i.i = load ptr, ptr %564, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %568
  %577 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %567, %568 ]
  %.not8.i.i.i.i = icmp eq ptr %577, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %578

578:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %588

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %584, align 4
  %585 = load ptr, ptr %577, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

588:                                              ; preds = %578
  %589 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %589, 0
  br i1 %.not.i9.i.i.i.i, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %582, -1
  store i32 %591, ptr %579, align 4
  br label %594

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %594

594:                                              ; preds = %592, %590
  %.0.i.i.i.i.i58 = phi i32 [ %582, %590 ], [ %593, %592 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %595, label %596, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

596:                                              ; preds = %594
  %597 = load ptr, ptr %577, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %577) #16
  %600 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %605, label %602

602:                                              ; preds = %596
  %603 = load i32, ptr %600, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %600, align 4
  br label %607

605:                                              ; preds = %596
  %606 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %607

607:                                              ; preds = %605, %602
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %603, %602 ], [ %606, %605 ]
  %608 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %608, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %607, %583
  %609 = load ptr, ptr %577, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %577) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %607, %594, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %566, ptr %564, align 8
  %.pre74 = load ptr, ptr %9, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit: ; preds = %557, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %612 = phi ptr [ %563, %557 ], [ %.pre74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %618 = load ptr, ptr %617, align 8
  call void @_ZdlPv(ptr noundef %618) #16
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %619, ptr %1, align 8
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 20, ptr %620, align 4
  br label %632

621:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = icmp ugt i32 %614, %623
  br i1 %624, label %625, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i: ; preds = %621
  %.pre.i62 = load ptr, ptr %1, align 8
  br label %632

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %627 = load ptr, ptr %626, align 8
  call void @_ZdlPv(ptr noundef %627) #16
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %628, ptr %1, align 8
  store i32 20, ptr %622, align 4
  %629 = zext i32 %614 to i64
  %630 = shl nuw nsw i64 %629, 2
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #17
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %625
  store ptr %631, ptr %626, align 8
  store ptr %631, ptr %1, align 8
  store i32 %614, ptr %622, align 4
  br label %632

632:                                              ; preds = %.noexc, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i, %616
  %633 = phi ptr [ %.pre.i62, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %619, %616 ], [ %631, %.noexc ]
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %614, ptr %634, align 8
  %635 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %633)
          to label %636 unwind label %35

636:                                              ; preds = %632
  %637 = load i8, ptr %24, align 4
  %638 = or i8 %637, 1
  store i8 %638, ptr %24, align 4
  %639 = load ptr, ptr %565, align 8
  %.not.i.i.i63 = icmp eq ptr %639, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load atomic i64, ptr %641 acquire, align 8
  %643 = icmp eq i64 %642, 4294967297
  %644 = trunc i64 %642 to i32
  br i1 %643, label %645, label %650

645:                                              ; preds = %640
  store i32 0, ptr %641, align 8
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 12
  store i32 0, ptr %646, align 4
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68

650:                                              ; preds = %640
  %651 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i64, label %654, label %652

652:                                              ; preds = %650
  %653 = add nsw i32 %644, -1
  store i32 %653, ptr %641, align 4
  br label %656

654:                                              ; preds = %650
  %655 = atomicrmw volatile add ptr %641, i32 -1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %652
  %.0.i.i.i.i65 = phi i32 [ %644, %652 ], [ %655, %654 ]
  %657 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %657, label %658, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

658:                                              ; preds = %656
  %659 = load ptr, ptr %639, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %639) #16
  %662 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i66, label %667, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %662, align 4
  br label %669

667:                                              ; preds = %658
  %668 = atomicrmw volatile add ptr %662, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %664
  %.0.i.i.i.i.i.i67 = phi i32 [ %665, %664 ], [ %668, %667 ]
  %670 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %670, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68: ; preds = %669, %645
  %671 = load ptr, ptr %639, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %639) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69: ; preds = %636, %656, %669, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i70 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %676

676:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %676, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %684 = load ptr, ptr %683, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef %684)
          to label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit unwind label %685

685:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #15
  unreachable

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %688 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %689 = load ptr, ptr %688, align 8
  call void @_ZdlPv(ptr noundef %689) #16
  ret void

.body:                                            ; preds = %35, %79, %549
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %36, %35 ], [ %lpad.phi.i, %79 ]
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %20, align 4
  ret void
}

declare noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr8internal6Hash64EPKvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20copyNonLinearSurfaceEPNS1_8internal11SurfaceDataERKS4_RKNS1_11FaceSurfaceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef initializes((104, 108)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(143) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %.sroa.0.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -9
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %13, align 4
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %17, 4
  %19 = and i8 %16, -5
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 20, ptr %28, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %22, %31
  br i1 %32, label %33, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZdlPv(ptr noundef %35) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %36, ptr %1, align 8
  store i32 20, ptr %30, align 4
  %37 = zext i32 %22 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
  store ptr %39, ptr %34, align 8
  store ptr %39, ptr %1, align 8
  store i32 %22, ptr %30, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit: ; preds = %29, %24, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %40, align 8
  %41 = load i8, ptr %13, align 4
  %42 = and i8 %41, 4
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %52, label %43

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 109
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 110
  %48 = load i8, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 %48, ptr %49, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(143) %3)
  %50 = load ptr, ptr %1, align 8
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %50)
  br label %169

52:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %54 = load ptr, ptr %53, align 8, !noalias !20
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8, !noalias !20
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !noalias !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !noalias !20
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit: ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %54, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i24 = icmp eq ptr %56, %67
  br i1 %.not.i.i.i.i24, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread, label %71

_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread: ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %54, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i2429 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i2429, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

71:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i25, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %58, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %58, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %73, %76
  %.pr.i.i.i.i = load ptr, ptr %66, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %56, ptr %66, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %78 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread ]
  %79 = phi ptr [ %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i ], [ %69, %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i9.i.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit: ; preds = %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store ptr %56, ptr %79, align 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread31, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

122:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i26, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %56, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %141, %117
  %143 = load ptr, ptr %56, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit.thread, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store i32 6, ptr %7, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %147, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(143) %3, ptr noundef nonnull align 4 dereferenceable(9) %7)
  %148 = load ptr, ptr %1, align 8
  %149 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %148)
          to label %150 unwind label %167

150:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %153, %150
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %161)
          to label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit unwind label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %166 = load ptr, ptr %165, align 8
  call void @_ZdlPv(ptr noundef %166) #16
  br label %169

167:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #16
  resume { ptr, i32 } %168

169:                                              ; preds = %43, %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit
  %170 = load i8, ptr %13, align 4
  %171 = or i8 %170, 1
  store i8 %171, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory28initFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) %2, i32 noundef %8)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %11, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %19, ptr noundef nonnull %14)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %22

22:                                               ; preds = %12
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit16, label %12, !llvm.loop !23

.loopexit16:                                      ; preds = %22, %3
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944) %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i16, ptr %23, align 4, !noalias !24
  %25 = and i16 %24, 256
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %26

26:                                               ; preds = %.loopexit16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 72, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %32, align 8
  %33 = icmp ugt i32 %28, 72
  br i1 %33, label %34, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit

34:                                               ; preds = %26
  %35 = zext i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  store ptr %37, ptr %32, align 8
  store ptr %37, ptr %4, align 8
  store i32 %28, ptr %31, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit: ; preds = %26, %34
  %38 = phi ptr [ %29, %26 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i12, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread

.lr.ph.i12:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count39.i = zext nneg i32 %40 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %51, %.lr.ph.i12
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %51 ], [ 0, %.lr.ph.i12 ]
  %.02328.us.i = phi i32 [ %54, %51 ], [ 0, %.lr.ph.i12 ]
  %.02427.us.i = phi ptr [ %53, %51 ], [ %38, %.lr.ph.i12 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %47 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %46, ptr noundef %.02427.us.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.split.us.i
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %48, i64 %indvars.iv36.i, i32 6
  %50 = load i32, ptr %49, align 8
  %.not.us.i = icmp eq i32 %47, %50
  br i1 %.not.us.i, label %51, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14

51:                                               ; preds = %.noexc
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i32, ptr %.02427.us.i, i64 %52
  %54 = add nsw i32 %47, %.02328.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, label %.lr.ph.split.us.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit: ; preds = %51
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %57) #16
  resume { ptr, i32 } %lpad.phi

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit
  %58 = phi ptr [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge ], [ %38, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %2, ptr noundef %58)
          to label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14 unwind label %.loopexit.split-lp

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14: ; preds = %.noexc, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %59 = phi i1 [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit ], [ false, %.noexc ]
  %60 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %60) #16
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit: ; preds = %12, %.loopexit16, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14
  %.0 = phi i1 [ %59, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14 ], [ true, %.loopexit16 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) %2, i32 noundef %7)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %10, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef %7, i32 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %18, ptr noundef nonnull %13)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %21, %3
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  %22 = phi i1 [ true, %._crit_edge ], [ false, %11 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count39 = zext nneg i32 %7 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %19 ], [ 0, %.lr.ph ]
  %.02328.us = phi i32 [ %22, %19 ], [ 0, %.lr.ph ]
  %.02427.us = phi ptr [ %21, %19 ], [ %4, %.lr.ph ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv36 to i32
  %15 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %14, ptr noundef %.02427.us)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %16, i64 %indvars.iv36, i32 6
  %18 = load i32, ptr %17, align 8
  %.not.us = icmp eq i32 %15, %18
  br i1 %.not.us, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph.split.us
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, ptr %.02427.us, i64 %20
  %22 = add nsw i32 %15, %.02328.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %.02328 = phi i32 [ %35, %32 ], [ 0, %.lr.ph ]
  %.02427 = phi ptr [ %34, %32 ], [ %4, %.lr.ph ]
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %27, i64 noundef %23, ptr noundef %.02427)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %29, i64 %indvars.iv, i32 6
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %28, %31
  br i1 %.not, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph.split
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %.02427, i64 %33
  %35 = add nsw i32 %28, %.02328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %32, %.lr.ph.split.us, %19, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %19 ], [ -1, %.lr.ph.split.us ], [ %35, %32 ], [ -1, %.lr.ph.split ]
  ret i32 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944), i32 noundef) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19populateAllSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i, label %13

13:                                               ; preds = %9
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i: ; preds = %13, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i, label %16

16:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not.i6.i = icmp eq i8 %19, 0
  br i1 %.not.i6.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i: ; preds = %20, %16, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %26

26:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i, %.lr.ph.i
  %27 = phi i32 [ %22, %.lr.ph.i ], [ %40, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i ]
  %28 = load ptr, ptr %24, align 8
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %28, i64 %indvars.iv.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i: ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %.not.i9.i = icmp eq i8 %38, 0
  br i1 %.not.i9.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i, label %39

39:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %.pre.i = load i32, ptr %21, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i: ; preds = %39, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i
  %40 = phi i32 [ %27, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i ], [ %.pre.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %26, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit, !llvm.loop !30

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit10.i, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %47 = add i32 %46, -65536
  %or.cond.i = icmp ult i32 %47, -65533
  br i1 %or.cond.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br i1 %51, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread, label %52

52:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit
  %53 = load i32, ptr %21, align 4
  %54 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %54, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %52
  %56 = and i8 %.pre, 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %.thread, label %.thread31

57:                                               ; preds = %52
  %.not18 = icmp ne i32 %53, 0
  %58 = and i8 %.pre, 2
  %.not19 = icmp eq i8 %58, 0
  %59 = select i1 %.not18, i1 %.not19, i1 false
  %60 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %64, label %71

.thread31:                                        ; preds = %55
  %.not1832 = icmp ne i32 %53, 0
  %61 = and i8 %.pre, 2
  %.not1933 = icmp eq i8 %61, 0
  %62 = select i1 %.not1832, i1 %.not1933, i1 false
  br label %71

.thread:                                          ; preds = %55
  %63 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %.thread37, label %.thread26

64:                                               ; preds = %57
  %.not21 = icmp eq i32 %53, 0
  br i1 %.not21, label %71, label %68

.thread37:                                        ; preds = %.thread
  %.not2138 = icmp eq i32 %53, 0
  br i1 %.not2138, label %.thread26.thread, label %.thread39

.thread26.thread:                                 ; preds = %.thread37
  %65 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

.thread39:                                        ; preds = %.thread37
  %66 = and i8 %.pre, 2
  %67 = icmp ne i8 %66, 0
  br label %.thread26

68:                                               ; preds = %64
  %69 = and i8 %.pre, 2
  %70 = icmp ne i8 %69, 0
  br i1 %59, label %.thread26, label %74

71:                                               ; preds = %.thread31, %64, %57
  %72 = phi i1 [ %59, %57 ], [ %59, %64 ], [ %62, %.thread31 ]
  %73 = phi i1 [ true, %57 ], [ false, %64 ], [ true, %.thread31 ]
  br i1 %72, label %.thread26, label %74

74:                                               ; preds = %68, %71
  %75 = phi i1 [ %70, %68 ], [ %73, %71 ]
  %76 = and i8 %.pre, 4
  %.not22 = icmp eq i8 %76, 0
  br i1 %.not22, label %80, label %.thread26

.thread26:                                        ; preds = %.thread39, %.thread, %68, %74, %71
  %77 = phi i1 [ %75, %74 ], [ %73, %71 ], [ %70, %68 ], [ true, %.thread ], [ %67, %.thread39 ]
  %78 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  %79 = select i1 %78, i1 %77, i1 false
  br i1 %79, label %81, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

80:                                               ; preds = %74
  br i1 %75, label %81, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

81:                                               ; preds = %.thread26, %80
  %82 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22populateLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread: ; preds = %.thread26.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit, %.thread26, %80, %81, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit ], [ %78, %.thread26 ], [ true, %81 ], [ true, %80 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit ], [ %65, %.thread26.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %10, i1 %.not, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = and i8 %12, 2
  %.not56 = icmp eq i8 %18, 0
  %19 = select i1 %17, i1 %.not56, i1 false
  %20 = select i1 %14, i1 true, i1 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i32, ptr %23, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef %22, i32 %.sroa.0.0.copyload)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 72, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %6, i8 0, i64 16, i1 false)
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 8, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 138
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 139
  store i8 5, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 141
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %24)
          to label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit: ; preds = %3
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit
  %42 = load i8, ptr %11, align 8
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  %or.cond = select i1 %44, i1 true, i1 %20
  br i1 %or.cond, label %.thread, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

.loopexit:                                        ; preds = %.lr.ph.split.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %192, %171, %183, %180, %177
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %63, %.noexc64, %53
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %78, %._crit_edge.i, %.noexc, %45, %3, %130, %129, %.thread105, %119, %105
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %45
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) %4, i32 noundef %49)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc63
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.noexc66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc66 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %54, i64 %indvars.iv.i
  %56 = load i32, ptr %52, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %55, i32 noundef %49, i32 noundef %56)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %60, ptr noundef nonnull %55)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %63

63:                                               ; preds = %.noexc65
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %55, i32 noundef %61)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.noexc66, %.noexc63
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944) %4)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %._crit_edge.i
  br i1 %14, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = load i16, ptr %66, align 4, !noalias !31
  %68 = and i16 %67, 256
  %.not109 = icmp eq i16 %68, 0
  br i1 %.not109, label %107, label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %74) #16
  br label %.sink.split

75:                                               ; preds = %69
  %76 = load i32, ptr %26, align 4
  %77 = icmp ugt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %79) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  %80 = zext i32 %71 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #17
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %78
  store ptr %82, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %.noexc68
  %.sink152 = phi ptr [ %82, %.noexc68 ], [ %24, %73 ]
  %.sink = phi i32 [ %71, %.noexc68 ], [ 72, %73 ]
  store ptr %.sink152, ptr %5, align 8
  store i32 %.sink, ptr %26, align 4
  br label %83

83:                                               ; preds = %.sink.split, %75
  store i32 %71, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i70, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98

.lr.ph.i70:                                       ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count39.i = zext nneg i32 %85 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %97, %.lr.ph.i70
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %97 ], [ 0, %.lr.ph.i70 ]
  %.02328.us.i = phi i32 [ %100, %97 ], [ 0, %.lr.ph.i70 ]
  %.02427.us.i = phi ptr [ %99, %97 ], [ %87, %.lr.ph.i70 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %93 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %92, ptr noundef %.02427.us.i)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.lr.ph.split.us.i
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %94, i64 %indvars.iv36.i, i32 6
  %96 = load i32, ptr %95, align 8
  %.not.us.i = icmp eq i32 %93, %96
  br i1 %.not.us.i, label %97, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

97:                                               ; preds = %.noexc71
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i32, ptr %.02427.us.i, i64 %98
  %100 = add nsw i32 %93, %.02328.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, label %.lr.ph.split.us.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit: ; preds = %97
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98: ; preds = %83, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %103 = load i16, ptr %102, align 4, !noalias !34
  %104 = and i16 %103, 256
  %.not110 = icmp eq i16 %104, 0
  br i1 %.not110, label %107, label %105

105:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98
  %106 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef %106)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98, %105, %65
  %108 = load i8, ptr %11, align 8
  %109 = and i8 %108, 4
  %.not57 = icmp eq i8 %109, 0
  br i1 %.not57, label %119, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i16, ptr %111, align 4, !noalias !37
  %113 = and i8 %108, 8
  %.not.i = icmp ne i8 %113, 0
  %114 = and i16 %112, 1024
  %115 = icmp ne i16 %114, 0
  %or.cond.i = select i1 %.not.i, i1 %115, i1 false
  br i1 %or.cond.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit: ; preds = %110
  %116 = and i8 %108, 16
  %.not3.i = icmp eq i8 %116, 0
  %117 = and i16 %112, 128
  %118 = icmp eq i16 %117, 0
  %or.cond7.not.i.not.not113 = select i1 %.not3.i, i1 true, i1 %118
  %brmerge.not = select i1 %or.cond7.not.i.not.not113, i1 %20, i1 false
  br i1 %brmerge.not, label %119, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

119:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit, %107
  %120 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %6, ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef %120)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  br i1 %14, label %124, label %137

.thread:                                          ; preds = %41
  br i1 %14, label %.thread105, label %137

.thread105:                                       ; preds = %.thread
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %5, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %122, ptr noundef %123)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 4
  %.not114 = icmp eq i8 %128, 0
  br i1 %.not114, label %130, label %129

129:                                              ; preds = %124
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(143) %6)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %124
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(143) %6)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129, %130, %.thread105
  %132 = phi ptr [ %125, %129 ], [ %125, %130 ], [ %122, %.thread105 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 108
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  br label %137

137:                                              ; preds = %.thread, %131, %121
  %.055 = phi i1 [ %136, %131 ], [ false, %121 ], [ false, %.thread ]
  br i1 %19, label %138, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

.lr.ph:                                           ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 138
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 139
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 141
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %231
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %231 ]
  %158 = load ptr, ptr %141, align 8
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %158, i64 %indvars.iv
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

161:                                              ; preds = %157
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit: ; preds = %159, %161
  %165 = phi ptr [ %160, %159 ], [ %164, %161 ]
  %166 = load ptr, ptr %143, align 8
  %.not.i74 = icmp eq ptr %166, null
  br i1 %.not.i74, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit, label %167

167:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %indvars.iv
  %169 = load i64, ptr %168, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit, %167
  %170 = phi i64 [ %169, %167 ], [ %indvars.iv, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit ]
  br i1 %40, label %171, label %.critedge

171:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %170, ptr noundef %172)
          to label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit76 unwind label %.loopexit.split-lp.loopexit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit76: ; preds = %171
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit76
  %178 = load ptr, ptr %5, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %165, ptr noundef %178)
          to label %231 unwind label %.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi.exit76
  %179 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %179, null
  br i1 %.not115, label %180, label %184

180:                                              ; preds = %.critedge
  %181 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory28initFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %182 unwind label %.loopexit.split-lp.loopexit

182:                                              ; preds = %180
  br i1 %181, label %183, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

183:                                              ; preds = %182
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %6, ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef null)
          to label %184 unwind label %.loopexit.split-lp.loopexit

184:                                              ; preds = %183, %.critedge
  %185 = load i32, ptr %144, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %188) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  br label %197

189:                                              ; preds = %184
  %190 = load i32, ptr %26, align 4
  %191 = icmp ugt i32 %185, %190
  br i1 %191, label %192, label %._crit_edge

._crit_edge:                                      ; preds = %189
  %.pre146.pre = load ptr, ptr %5, align 8
  br label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %193) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  %194 = zext i32 %185 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #17
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %192
  store ptr %196, ptr %27, align 8
  store ptr %196, ptr %5, align 8
  store i32 %185, ptr %26, align 4
  br label %197

197:                                              ; preds = %._crit_edge, %.noexc77, %187
  %.pre146 = phi ptr [ %.pre146.pre, %._crit_edge ], [ %196, %.noexc77 ], [ %24, %187 ]
  store i32 %185, ptr %25, align 8
  %198 = load i32, ptr %145, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i81, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107

.lr.ph.i81:                                       ; preds = %197
  %wide.trip.count39.i82 = zext nneg i32 %198 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i81, %208
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %208 ], [ 0, %.lr.ph.i81 ]
  %.02328.i = phi i32 [ %211, %208 ], [ 0, %.lr.ph.i81 ]
  %.02427.i = phi ptr [ %210, %208 ], [ %.pre146, %.lr.ph.i81 ]
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  %204 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %203, i64 noundef %170, ptr noundef %.02427.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.lr.ph.split.i
  %205 = load ptr, ptr %146, align 8
  %206 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %205, i64 %indvars.iv.i83, i32 6
  %207 = load i32, ptr %206, align 8
  %.not.i84 = icmp eq i32 %204, %207
  br i1 %.not.i84, label %208, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

208:                                              ; preds = %.noexc94
  %209 = sext i32 %204 to i64
  %210 = getelementptr inbounds i32, ptr %.02427.i, i64 %209
  %211 = add nsw i32 %204, %.02328.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count39.i82
  br i1 %exitcond.not.i86, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95, label %.lr.ph.split.i, !llvm.loop !29

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95: ; preds = %208
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge, %197
  %213 = phi ptr [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge ], [ %.pre146, %197 ]
  store ptr %148, ptr %147, align 8
  store i32 0, ptr %149, align 8
  store i32 8, ptr %150, align 4
  store ptr null, ptr %151, align 8
  store i8 0, ptr %152, align 2
  store i8 5, ptr %153, align 1
  store i8 0, ptr %154, align 4
  store i8 0, ptr %155, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %7, ptr noundef nonnull align 8 dereferenceable(143) %6, ptr noundef %213)
          to label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit unwind label %214

214:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %216) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %.body

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107
  %217 = load i8, ptr %156, align 2
  %218 = and i8 %217, 2
  %219 = icmp ne i8 %218, 0
  %or.cond3 = and i1 %.055, %219
  br i1 %or.cond3, label %220, label %225

220:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit
  %221 = load ptr, ptr %8, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20copyNonLinearSurfaceEPNS1_8internal11SurfaceDataERKS4_RKNS1_11FaceSurfaceE(ptr nonnull align 8 poison, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %229 unwind label %222

222:                                              ; preds = %228, %227, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %224) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %.body

225:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit
  %226 = and i8 %217, 4
  %.not116 = icmp eq i8 %226, 0
  br i1 %.not116, label %228, label %227

227:                                              ; preds = %225
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %229 unwind label %222

228:                                              ; preds = %225
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %229 unwind label %222

229:                                              ; preds = %227, %228, %220
  %230 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %230) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %231

231:                                              ; preds = %177, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %157, !llvm.loop !40

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit: ; preds = %.noexc65, %.noexc71, %182, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95, %231, %.noexc94, %138, %110, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit, %137, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, %41
  %.0 = phi i1 [ true, %41 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit ], [ %or.cond7.not.i.not.not113, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit ], [ true, %137 ], [ false, %110 ], [ true, %138 ], [ false, %.noexc94 ], [ false, %182 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95 ], [ true, %231 ], [ false, %.noexc71 ], [ false, %.noexc65 ]
  %232 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %232) #16
  store ptr %29, ptr %28, align 8
  store i32 8, ptr %31, align 4
  %233 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %233) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %236 = load i32, ptr %235, align 8
  %.not.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit ]
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %237, i64 %indvars.iv.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 216
  %241 = load ptr, ptr %240, align 8
  call void @_ZdlPv(ptr noundef %241) #16
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 184
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 180
  store i32 16, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %246 = load ptr, ptr %245, align 8
  call void @_ZdlPv(ptr noundef %246) #16
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 112
  store ptr %247, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 108
  store i32 8, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %251 = load ptr, ptr %250, align 8
  call void @_ZdlPv(ptr noundef %251) #16
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %252, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 16, ptr %253, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %254 = load i32, ptr %235, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %255
  br i1 %256, label %.lr.ph.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit, !llvm.loop !41

_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %258 = load ptr, ptr %257, align 8
  call void @_ZdlPv(ptr noundef %258) #16
  ret i1 %.0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %214, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %259 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %259) #16
  store ptr %29, ptr %28, align 8
  store i32 8, ptr %31, align 4
  %260 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %260) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22populateLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %6, i32 noundef %1, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %14, i32 noundef %1, ptr noundef null)
  %.pre = load i8, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %12, %8
  %17 = phi i8 [ %.pre, %15 ], [ %10, %12 ], [ %10, %8 ]
  %18 = and i8 %17, 2
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit ]
  %27 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit: ; preds = %26, %28
  %31 = phi i64 [ %30, %28 ], [ %indvars.iv, %26 ]
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %24, align 8
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %35, label %33

33:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %32, i64 %indvars.iv
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

35:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit: ; preds = %33, %35
  %39 = phi ptr [ %34, %33 ], [ %38, %35 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %39, i32 noundef %1, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !42

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit, %19, %16
  ret i1 true
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944), i32 noundef, i32) unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i64 %indvars.iv.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 16, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZdlPv(ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %3, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev.exit, !llvm.loop !41

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %28, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(143), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory12initSurfacesEiPNS1_8internal11SurfaceDataES5_S5_iPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %14, align 4
  %15 = icmp ne ptr %2, null
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %5, %16
  %18 = icmp ne ptr %3, null
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19populateAllSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %8)
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!7 = distinct !{!7, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!12 = distinct !{!12, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv: argument 0"}
!22 = distinct !{!22, !"_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv"}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!26 = distinct !{!26, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!27 = distinct !{!27, !9, !28}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!33 = distinct !{!33, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!36 = distinct !{!36, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!39 = distinct !{!39, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
