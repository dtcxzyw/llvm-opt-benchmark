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
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37" = type { ptr, i32, i32, [288 x i8], ptr }
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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE.exit

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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

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
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
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
  %.0 = phi i1 [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit ], [ %22, %21 ], [ true, %16 ], [ true, %12 ], [ false, %2 ]
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  %. = select i1 %49, i32 %45, i32 %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
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
  br label %552

35:                                               ; preds = %626, %633, %552, %435, %351, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %3
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %.sroa.27.0.copyload = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.087142.i = phi i64 [ 8, %.lr.ph.i ], [ %77, %56 ]
  %57 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = add i64 %.087142.i, 6
  %62 = load i16, ptr %57, align 2
  %63 = lshr i16 %62, 2
  %64 = and i16 %63, 4
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %61, %65
  %67 = and i16 %62, 64
  %.not138.i = icmp eq i16 %67, 0
  %68 = shl nsw i64 %60, 1
  %69 = select i1 %.not138.i, i64 0, i64 %68
  %70 = add i64 %66, %69
  %71 = and i16 %62, 36
  %.not139.i = icmp eq i16 %71, 0
  %72 = and i16 %62, 1
  %73 = zext nneg i16 %72 to i64
  %74 = sub nsw i64 %60, %73
  %75 = shl nsw i64 %74, 2
  %76 = select i1 %.not139.i, i64 0, i64 %75
  %77 = add i64 %70, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !14

.loopexit.i:                                      ; preds = %259, %148
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %._crit_edge155.i, %87
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %79 = load ptr, ptr %49, align 8
  call void @_ZdlPv(ptr noundef %79) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %80 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %80) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %81 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %81) #16
  br label %.body

._crit_edge.i:                                    ; preds = %56
  %82 = trunc i64 %77 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef null) #16
  br label %.thread.sink.split.i

85:                                               ; preds = %._crit_edge.i
  %86 = icmp ugt i32 %82, 256
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef null) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %88 = and i64 %77, 4294967295
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %87
  store ptr %89, ptr %49, align 8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.noexc.i, %84
  %.sink184.i = phi ptr [ %89, %.noexc.i ], [ %46, %84 ]
  %.sink.i = phi i32 [ %82, %.noexc.i ], [ 256, %84 ]
  store ptr %.sink184.i, ptr %6, align 8
  store i32 %.sink.i, ptr %48, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %85, %37
  %90 = phi ptr [ %50, %37 ], [ %50, %85 ], [ %.pre, %.thread.sink.split.i ]
  %91 = phi i32 [ 8, %37 ], [ %82, %85 ], [ %82, %.thread.sink.split.i ]
  %.087.lcssa181.i = phi i64 [ 8, %37 ], [ %77, %85 ], [ %77, %.thread.sink.split.i ]
  %92 = phi ptr [ %46, %37 ], [ %46, %85 ], [ %.sink184.i, %.thread.sink.split.i ]
  store i32 %91, ptr %47, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 138
  %.sroa.0.0.copyload.i.i = load i32, ptr %93, align 2
  %.sroa.2.0.extract.shift.i = lshr i32 %.sroa.0.0.copyload.i.i, 24
  %.sroa.2.0.extract.trunc.i = zext nneg i32 %.sroa.2.0.extract.shift.i to i64
  %94 = load i32, ptr %90, align 8
  %95 = and i8 %.sroa.27.0.copyload, 1
  %.sroa.8.0.insert.ext.i = zext nneg i8 %95 to i64
  %.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.8.0.insert.ext.i, 56
  %96 = shl i64 %.sroa.06.0.copyload, 16
  %.sroa.7.0.insert.shift.i = and i64 %96, 71776119061217280
  %.sroa.7.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.6.0.insert.ext.i = shl i64 %.sroa.06.0.copyload, 40
  %.sroa.6.0.insert.shift.i = and i64 %.sroa.6.0.insert.ext.i, 280375465082880
  %.sroa.6.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.insert.i, %.sroa.6.0.insert.shift.i
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.extract.trunc.i, 32
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.6.0.insert.insert.i
  %97 = shl i32 %.sroa.0.0.copyload.i.i, 8
  %98 = and i32 %97, -16777216
  %.sroa.4131.0.insert.shift.i = zext i32 %98 to i64
  %.sroa.4131.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %.sroa.4131.0.insert.shift.i
  %99 = shl i32 %94, 16
  %100 = and i32 %52, 65535
  %.sroa.0129.0.insert.ext.i = zext nneg i32 %100 to i64
  %101 = and i32 %99, 16711680
  %.sroa.3130.0.insert.shift.masked.i = zext nneg i32 %101 to i64
  %.sroa.0129.0.insert.mask.i = or disjoint i64 %.sroa.4131.0.insert.insert.i, %.sroa.3130.0.insert.shift.masked.i
  %.sroa.0129.0.insert.insert.i = or disjoint i64 %.sroa.0129.0.insert.mask.i, %.sroa.0129.0.insert.ext.i
  store i64 %.sroa.0129.0.insert.insert.i, ptr %92, align 1
  br i1 %53, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count170.i = zext nneg i32 %52 to i64
  br label %104

104:                                              ; preds = %348, %.lr.ph154.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next168.i, %348 ]
  %.091152.i = phi ptr [ %102, %.lr.ph154.i ], [ %.3.i, %348 ]
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [224 x i8], ptr %107, i64 %indvars.iv167.i
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %indvars.iv167.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = load i16, ptr %110, align 4
  %116 = trunc i16 %115 to i8
  %117 = and i8 %116, 3
  %118 = lshr i8 %116, 2
  %119 = and i8 %118, 4
  %120 = lshr i8 %116, 3
  %121 = and i8 %120, 8
  %122 = and i16 %115, 36
  %.not136.i = icmp eq i16 %122, 0
  %123 = select i1 %.not136.i, i8 0, i8 16
  %124 = or disjoint i8 %123, %117
  %125 = or disjoint i8 %124, %121
  %126 = or disjoint i8 %125, %119
  store i16 %112, ptr %.091152.i, align 1
  %.sroa.3.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091152.i, i64 2
  store i16 %114, ptr %.sroa.3.0..091.sroa_idx.i, align 1
  %.sroa.4.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091152.i, i64 4
  store i8 %126, ptr %.sroa.4.0..091.sroa_idx.i, align 1
  %.sroa.17.0..091.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.091152.i, i64 5
  store i8 0, ptr %.sroa.17.0..091.sroa_idx.i, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.091152.i, i64 6
  %.not.i = icmp eq i8 %119, 0
  br i1 %.not.i, label %138, label %128

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load float, ptr %129, align 4
  %131 = fcmp ogt float %130, 0.000000e+00
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %134 = load float, ptr %133, align 4
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi float [ %134, %132 ], [ %130, %128 ]
  store float %136, ptr %127, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.091152.i, i64 10
  br label %138

138:                                              ; preds = %135, %104
  %.1.i = phi ptr [ %137, %135 ], [ %127, %104 ]
  %.not97.i = icmp eq i8 %121, 0
  br i1 %.not97.i, label %245, label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %111, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp eq i16 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %144) #16
  br label %.sink.split.i

145:                                              ; preds = %139
  %146 = load i32, ptr %44, align 4
  %147 = icmp ult i32 %146, %141
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %149) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %150 = zext i32 %141 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #17
          to label %.noexc100.i unwind label %.loopexit.i

.noexc100.i:                                      ; preds = %148
  store ptr %152, ptr %45, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc100.i, %143
  %.sink186.i = phi ptr [ %152, %.noexc100.i ], [ %42, %143 ]
  %.sink185.i = phi i32 [ %141, %.noexc100.i ], [ 16, %143 ]
  store ptr %.sink186.i, ptr %5, align 8
  store i32 %.sink185.i, ptr %44, align 4
  br label %153

153:                                              ; preds = %.sink.split.i, %145
  store i32 %141, ptr %43, align 8
  %154 = load i16, ptr %113, align 2
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 256
  %.not.i.i.i.i.i19 = icmp eq i16 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %108, i64 154
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  br i1 %.not.i.i.i.i.i19, label %162, label %169

162:                                              ; preds = %153
  %163 = sub nsw i32 %161, %155
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = srem i32 %167, %166
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

169:                                              ; preds = %153
  switch i16 %154, label %191 [
    i16 1, label %170
    i16 2, label %178
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %172 = load ptr, ptr %171, align 8
  %173 = shl nsw i32 %161, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i8], ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = shl nsw i32 %161, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = shl nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %180, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

191:                                              ; preds = %169
  %192 = icmp sgt i16 %154, 0
  br i1 %192, label %.lr.ph.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i

.lr.ph.i.i.i:                                     ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %161, %.lr.ph.i.i.i ], [ %.0.i.i.i, %195 ]
  %.0813.i.i.i = phi i32 [ %155, %.lr.ph.i.i.i ], [ %199, %195 ]
  %196 = shl nsw i32 %.014.i.i.i, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %194, i64 %197
  %199 = add nsw i32 %.0813.i.i.i, -1
  %.0.in.i.i.i = load i16, ptr %198, align 2
  %.0.i.i.i = sext i16 %.0.in.i.i.i to i32
  %200 = icmp samesign ugt i32 %.0813.i.i.i, 1
  br i1 %200, label %195, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i: ; preds = %195, %191, %178, %170, %162
  %.09.i.i.i = phi i32 [ %168, %162 ], [ %177, %170 ], [ %190, %178 ], [ %161, %191 ], [ %.0.i.i.i, %195 ]
  %201 = icmp sgt i16 %140, 0
  br i1 %201, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %108, i64 156
  %203 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %205 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %wide.trip.count160.i = zext nneg i32 %141 to i64
  br label %206

206:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i, %.lr.ph145.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next158.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i ]
  %.088144.i = phi i32 [ %.09.i.i.i, %.lr.ph145.i ], [ %.0.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i ]
  %207 = load i16, ptr %202, align 4
  %.not.i.i = icmp eq i16 %207, 0
  br i1 %.not.i.i, label %208, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i

208:                                              ; preds = %206
  %209 = load ptr, ptr %203, align 8
  %210 = sext i32 %.088144.i to i64
  %211 = getelementptr [4 x i8], ptr %209, i64 %210
  %212 = getelementptr i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 4
  %215 = sub nsw i32 %213, %214
  %216 = trunc i32 %215 to i16
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i: ; preds = %208, %206
  %217 = phi i16 [ %216, %208 ], [ %207, %206 ]
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw [2 x i8], ptr %218, i64 %indvars.iv157.i
  store i16 %217, ptr %219, align 2
  %220 = load i16, ptr %156, align 2
  %221 = and i16 %220, 256
  %.not.i101.i = icmp eq i16 %221, 0
  br i1 %.not.i101.i, label %230, label %222

222:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i
  %223 = load ptr, ptr %204, align 8
  %224 = shl nsw i32 %.088144.i, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr [2 x i8], ptr %223, i64 %225
  %227 = getelementptr i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

230:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.i
  %231 = load i16, ptr %205, align 2
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %232, -1
  %234 = icmp slt i32 %.088144.i, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = add nsw i32 %.088144.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

237:                                              ; preds = %230
  %238 = and i16 %220, 1
  %239 = zext nneg i16 %238 to i32
  %240 = sub nsw i32 0, %239
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i: ; preds = %237, %235, %222
  %.0.i.i = phi i32 [ %229, %222 ], [ %236, %235 ], [ %240, %237 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge146.i, label %206, !llvm.loop !16

._crit_edge146.i:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit.i
  %241 = load ptr, ptr %5, align 8
  %242 = sext i16 %140 to i64
  %243 = shl nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 2 %241, i64 %243, i1 false)
  %244 = getelementptr inbounds i8, ptr %.1.i, i64 %243
  br label %245

245:                                              ; preds = %._crit_edge146.i, %138
  %.2.i = phi ptr [ %244, %._crit_edge146.i ], [ %.1.i, %138 ]
  br i1 %.not136.i, label %348, label %246

246:                                              ; preds = %245
  %247 = load i16, ptr %111, align 2
  %248 = sext i16 %247 to i32
  %249 = load i16, ptr %110, align 4
  %250 = and i16 %249, 1
  %251 = zext nneg i16 %250 to i32
  %252 = sub nsw i32 %248, %251
  %253 = icmp eq i16 %247, %250
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %255) #16
  br label %.sink.split187.i

256:                                              ; preds = %246
  %257 = load i32, ptr %40, align 4
  %258 = icmp ugt i32 %252, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %260) #16
  store ptr %38, ptr %4, align 8
  store i32 16, ptr %40, align 4
  %261 = zext i32 %252 to i64
  %262 = shl nuw nsw i64 %261, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #17
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %259
  store ptr %263, ptr %41, align 8
  br label %.sink.split187.i

.sink.split187.i:                                 ; preds = %.noexc102.i, %254
  %.sink189.i = phi ptr [ %263, %.noexc102.i ], [ %38, %254 ]
  %.sink188.i = phi i32 [ %252, %.noexc102.i ], [ 16, %254 ]
  store ptr %.sink189.i, ptr %4, align 8
  store i32 %.sink188.i, ptr %40, align 4
  br label %264

264:                                              ; preds = %.sink.split187.i, %256
  store i32 %252, ptr %39, align 8
  %265 = load i16, ptr %113, align 2
  %266 = sext i16 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 256
  %.not.i.i.i.i103.i = icmp eq i16 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %108, i64 154
  %271 = load i16, ptr %270, align 2
  %272 = sext i16 %271 to i32
  br i1 %.not.i.i.i.i103.i, label %273, label %280

273:                                              ; preds = %264
  %274 = sub nsw i32 %272, %266
  %275 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %274, %277
  %279 = srem i32 %278, %277
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

280:                                              ; preds = %264
  switch i16 %265, label %302 [
    i16 1, label %281
    i16 2, label %289
  ]

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %283 = load ptr, ptr %282, align 8
  %284 = shl nsw i32 %272, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i8], ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %291 = load ptr, ptr %290, align 8
  %292 = shl nsw i32 %272, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i8], ptr %291, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

302:                                              ; preds = %280
  %303 = icmp sgt i16 %265, 0
  br i1 %303, label %.lr.ph.i.i105.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i

.lr.ph.i.i105.i:                                  ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %306, %.lr.ph.i.i105.i
  %.014.i.i106.i = phi i32 [ %272, %.lr.ph.i.i105.i ], [ %.0.i.i109.i, %306 ]
  %.0813.i.i107.i = phi i32 [ %266, %.lr.ph.i.i105.i ], [ %310, %306 ]
  %307 = shl nsw i32 %.014.i.i106.i, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i8], ptr %305, i64 %308
  %310 = add nsw i32 %.0813.i.i107.i, -1
  %.0.in.i.i108.i = load i16, ptr %309, align 2
  %.0.i.i109.i = sext i16 %.0.in.i.i108.i to i32
  %311 = icmp samesign ugt i32 %.0813.i.i107.i, 1
  br i1 %311, label %306, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i: ; preds = %306, %302, %289, %281, %273
  %.09.i.i104.i = phi i32 [ %279, %273 ], [ %288, %281 ], [ %301, %289 ], [ %272, %302 ], [ %.0.i.i109.i, %306 ]
  %312 = icmp sgt i32 %252, 0
  br i1 %312, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i
  %313 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %315 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %wide.trip.count165.i = zext nneg i32 %252 to i64
  br label %316

316:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i, %.lr.ph149.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph149.i ], [ %indvars.iv.next163.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i ]
  %.0148.i = phi i32 [ %.09.i.i104.i, %.lr.ph149.i ], [ %.0.i112.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i ]
  %317 = load ptr, ptr %313, align 8
  %318 = shl nsw i32 %.0148.i, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr [4 x i8], ptr %317, i64 %319
  %321 = getelementptr i8, ptr %320, i64 4
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv162.i
  store float %322, ptr %324, align 4
  %325 = load i16, ptr %267, align 8
  %326 = and i16 %325, 256
  %.not.i111.i = icmp eq i16 %326, 0
  br i1 %.not.i111.i, label %333, label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr %314, align 8
  %329 = getelementptr [2 x i8], ptr %328, i64 %319
  %330 = getelementptr i8, ptr %329, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i

333:                                              ; preds = %316
  %334 = load i16, ptr %315, align 2
  %335 = sext i16 %334 to i32
  %336 = add nsw i32 %335, -1
  %337 = icmp slt i32 %.0148.i, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = add nsw i32 %.0148.i, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i

340:                                              ; preds = %333
  %341 = and i16 %325, 1
  %342 = zext nneg i16 %341 to i32
  %343 = sub nsw i32 0, %342
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i: ; preds = %340, %338, %327
  %.0.i112.i = phi i32 [ %332, %327 ], [ %339, %338 ], [ %343, %340 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %._crit_edge150.i, label %316, !llvm.loop !17

._crit_edge150.i:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit113.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit110.i
  %344 = load ptr, ptr %4, align 8
  %345 = sext i32 %252 to i64
  %346 = shl nsw i64 %345, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 4 %344, i64 %346, i1 false)
  %347 = getelementptr inbounds i8, ptr %.2.i, i64 %346
  br label %348

348:                                              ; preds = %._crit_edge150.i, %245
  %.3.i = phi ptr [ %347, %._crit_edge150.i ], [ %.2.i, %245 ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge155.loopexit.i, label %104, !llvm.loop !18

._crit_edge155.loopexit.i:                        ; preds = %348
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %._crit_edge155.loopexit.i, %.thread.i
  %349 = phi ptr [ %.pre.i, %._crit_edge155.loopexit.i ], [ %92, %.thread.i ]
  %350 = invoke noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr8internal6Hash64EPKvm(ptr noundef %349, i64 noundef %.087.lcssa181.i)
          to label %351 unwind label %.loopexit.split-lp.i

351:                                              ; preds = %._crit_edge155.i
  %352 = load ptr, ptr %49, align 8
  call void @_ZdlPv(ptr noundef %352) #16
  store ptr %46, ptr %6, align 8
  store i32 256, ptr %48, align 4
  %353 = load ptr, ptr %45, align 8
  call void @_ZdlPv(ptr noundef %353) #16
  store ptr %42, ptr %5, align 8
  store i32 16, ptr %44, align 4
  %354 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %354) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %350, ptr %11, align 8
  %355 = load ptr, ptr %27, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %359 unwind label %35

359:                                              ; preds = %351
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %362 = load ptr, ptr %361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %360, ptr %9, align 8
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = load ptr, ptr %363, align 8
  store ptr %362, ptr %363, align 8
  %.not.i.i.i.i20 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load atomic i64, ptr %366 acquire, align 8
  %368 = icmp eq i64 %367, 4294967297
  %369 = trunc i64 %367 to i32
  br i1 %368, label %370, label %375

370:                                              ; preds = %365
  store i32 0, ptr %366, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %364, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %364) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

375:                                              ; preds = %365
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i21, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %369, -1
  store i32 %378, ptr %366, align 4
  br label %381

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %377
  %.0.i.i.i.i.i22 = phi i32 [ %369, %377 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %382, label %383, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

383:                                              ; preds = %381
  %384 = load ptr, ptr %364, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %364) #16
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %387, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %387, align 4
  br label %394

392:                                              ; preds = %383
  %393 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %389
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %390, %389 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %394, %370
  %396 = load ptr, ptr %364, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %364) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26: ; preds = %359, %381, %394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  %399 = load ptr, ptr %361, align 8
  %.not.i.i.i27 = icmp eq ptr %399, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33, label %400

400:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %410

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4
  %407 = load ptr, ptr %399, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

410:                                              ; preds = %400
  %411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i28, label %414, label %412

412:                                              ; preds = %410
  %413 = add nsw i32 %404, -1
  store i32 %413, ptr %401, align 4
  br label %416

414:                                              ; preds = %410
  %415 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %416

416:                                              ; preds = %414, %412
  %.0.i.i.i.i29 = phi i32 [ %404, %412 ], [ %415, %414 ]
  %417 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %417, label %418, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

418:                                              ; preds = %416
  %419 = load ptr, ptr %399, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i.i30, label %427, label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %422, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %422, align 4
  br label %429

427:                                              ; preds = %418
  %428 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %429

429:                                              ; preds = %427, %424
  %.0.i.i.i.i.i.i31 = phi i32 [ %425, %424 ], [ %428, %427 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %430, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %429, %405
  %431 = load ptr, ptr %399, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit26, %416, %429, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32
  %434 = load ptr, ptr %9, align 8
  %.not.i34 = icmp eq ptr %434, null
  br i1 %.not.i34, label %435, label %552

435:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33
  %436 = load ptr, ptr %27, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %437 unwind label %35

437:                                              ; preds = %435
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %436, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %441 unwind label %550

441:                                              ; preds = %437
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %444 = load ptr, ptr %443, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %442, ptr %9, align 8
  %445 = load ptr, ptr %363, align 8
  store ptr %444, ptr %363, align 8
  %.not.i.i.i.i35 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %456

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

456:                                              ; preds = %446
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i36, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %450, -1
  store i32 %459, ptr %447, align 4
  br label %462

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %458
  %.0.i.i.i.i.i37 = phi i32 [ %450, %458 ], [ %461, %460 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %463, label %464, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

464:                                              ; preds = %462
  %465 = load ptr, ptr %445, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %473, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %468, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4
  br label %475

473:                                              ; preds = %464
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %470
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %475, %451
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %445) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41: ; preds = %462, %475, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  %.pr = load ptr, ptr %443, align 8
  %.not.i.i.i42 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48, label %480

480:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41
  %481 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %490

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %486, align 4
  %487 = load ptr, ptr %.pr, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47

490:                                              ; preds = %480
  %491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i43, label %494, label %492

492:                                              ; preds = %490
  %493 = add nsw i32 %484, -1
  store i32 %493, ptr %481, align 4
  br label %496

494:                                              ; preds = %490
  %495 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %496

496:                                              ; preds = %494, %492
  %.0.i.i.i.i44 = phi i32 [ %484, %492 ], [ %495, %494 ]
  %497 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %497, label %498, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

498:                                              ; preds = %496
  %499 = load ptr, ptr %.pr, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %502 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i.i45, label %507, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %502, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %502, align 4
  br label %509

507:                                              ; preds = %498
  %508 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %509

509:                                              ; preds = %507, %504
  %.0.i.i.i.i.i.i46 = phi i32 [ %505, %504 ], [ %508, %507 ]
  %510 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %510, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47: ; preds = %509, %485
  %511 = load ptr, ptr %.pr, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48: ; preds = %441, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit41, %496, %509, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i49 = icmp eq ptr %515, null
  br i1 %.not.i.i.i49, label %552, label %516

516:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %526

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4
  %523 = load ptr, ptr %515, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54

526:                                              ; preds = %516
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i50 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i50, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %520, -1
  store i32 %529, ptr %517, align 4
  br label %532

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %532

532:                                              ; preds = %530, %528
  %.0.i.i.i.i51 = phi i32 [ %520, %528 ], [ %531, %530 ]
  %533 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %533, label %534, label %552

534:                                              ; preds = %532
  %535 = load ptr, ptr %515, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %515) #16
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %539 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i.i.i52, label %543, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %538, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %538, align 4
  br label %545

543:                                              ; preds = %534
  %544 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %540
  %.0.i.i.i.i.i.i53 = phi i32 [ %541, %540 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %546, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54, label %552

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54: ; preds = %545, %521
  %547 = load ptr, ptr %515, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %515) #16
  br label %552

550:                                              ; preds = %437
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %.body

552:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_.exit, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit33, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit48, %532, %545, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i54
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %15, i32 noundef %554, i32 noundef %557)
          to label %558 unwind label %35

558:                                              ; preds = %552
  %559 = load i32, ptr %15, align 4
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %559, ptr %560, align 8
  %561 = load i8, ptr %24, align 4
  %562 = and i8 %561, -13
  store i8 %562, ptr %24, align 4
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %564 = load ptr, ptr %9, align 8
  store ptr %564, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %565, align 8
  %.not.i.i.i.i56 = icmp eq ptr %567, %568
  br i1 %.not.i.i.i.i56, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit, label %569

569:                                              ; preds = %558
  %.not7.i.i.i.i = icmp eq ptr %567, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %572 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i.i57, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %571, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %571, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

576:                                              ; preds = %570
  %577 = atomicrmw volatile add ptr %571, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %576, %573
  %.pr.i.i.i.i = load ptr, ptr %565, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %569
  %578 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %568, %569 ]
  %.not8.i.i.i.i = icmp eq ptr %578, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %579

579:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %589

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4
  %586 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

589:                                              ; preds = %579
  %590 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %590, 0
  br i1 %.not.i9.i.i.i.i, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %583, -1
  store i32 %592, ptr %580, align 4
  br label %595

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %595

595:                                              ; preds = %593, %591
  %.0.i.i.i.i.i58 = phi i32 [ %583, %591 ], [ %594, %593 ]
  %596 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %596, label %597, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

597:                                              ; preds = %595
  %598 = load ptr, ptr %578, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %578) #16
  %601 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %602 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %606, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %601, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %601, align 4
  br label %608

606:                                              ; preds = %597
  %607 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %603
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %604, %603 ], [ %607, %606 ]
  %609 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %609, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %608, %584
  %610 = load ptr, ptr %578, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %578) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %608, %595, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %567, ptr %565, align 8
  %.pre74 = load ptr, ptr %9, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit: ; preds = %558, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %613 = phi ptr [ %564, %558 ], [ %.pre74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %619 = load ptr, ptr %618, align 8
  call void @_ZdlPv(ptr noundef %619) #16
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %620, ptr %1, align 8
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 20, ptr %621, align 4
  br label %633

622:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %624 = load i32, ptr %623, align 4
  %625 = icmp ugt i32 %615, %624
  br i1 %625, label %626, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i: ; preds = %622
  %.pre.i62 = load ptr, ptr %1, align 8
  br label %633

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %628 = load ptr, ptr %627, align 8
  call void @_ZdlPv(ptr noundef %628) #16
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %629, ptr %1, align 8
  store i32 20, ptr %623, align 4
  %630 = zext i32 %615 to i64
  %631 = shl nuw nsw i64 %630, 2
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #17
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %626
  store ptr %632, ptr %627, align 8
  store ptr %632, ptr %1, align 8
  store i32 %615, ptr %623, align 4
  br label %633

633:                                              ; preds = %.noexc, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i, %617
  %634 = phi ptr [ %.pre.i62, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge.i ], [ %620, %617 ], [ %632, %.noexc ]
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %615, ptr %635, align 8
  %636 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %634)
          to label %637 unwind label %35

637:                                              ; preds = %633
  %638 = load i8, ptr %24, align 4
  %639 = or i8 %638, 1
  store i8 %639, ptr %24, align 4
  %640 = load ptr, ptr %566, align 8
  %.not.i.i.i63 = icmp eq ptr %640, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load atomic i64, ptr %642 acquire, align 8
  %644 = icmp eq i64 %643, 4294967297
  %645 = trunc i64 %643 to i32
  br i1 %644, label %646, label %651

646:                                              ; preds = %641
  store i32 0, ptr %642, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store i32 0, ptr %647, align 4
  %648 = load ptr, ptr %640, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %640) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68

651:                                              ; preds = %641
  %652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %652, 0
  br i1 %.not.i.i.i.i64, label %655, label %653

653:                                              ; preds = %651
  %654 = add nsw i32 %645, -1
  store i32 %654, ptr %642, align 4
  br label %657

655:                                              ; preds = %651
  %656 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %653
  %.0.i.i.i.i65 = phi i32 [ %645, %653 ], [ %656, %655 ]
  %658 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %658, label %659, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

659:                                              ; preds = %657
  %660 = load ptr, ptr %640, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %640) #16
  %663 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i.i.i66, label %668, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %663, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %663, align 4
  br label %670

668:                                              ; preds = %659
  %669 = atomicrmw volatile add ptr %663, i32 -1 acq_rel, align 4
  br label %670

670:                                              ; preds = %668, %665
  %.0.i.i.i.i.i.i67 = phi i32 [ %666, %665 ], [ %669, %668 ]
  %671 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %671, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68: ; preds = %670, %646
  %672 = load ptr, ptr %640, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %640) #16
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69: ; preds = %637, %657, %670, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %676 = load ptr, ptr %675, align 8
  %.not.i.i.i.i70 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %677

677:                                              ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %679 = load ptr, ptr %678, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %682) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %677, %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit69
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %685 = load ptr, ptr %684, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef %685)
          to label %_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit unwind label %686

686:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #15
  unreachable

_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %689 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %690 = load ptr, ptr %689, align 8
  call void @_ZdlPv(ptr noundef %690) #16
  ret void

.body:                                            ; preds = %35, %78, %550
  %.pn = phi { ptr, i32 } [ %551, %550 ], [ %36, %35 ], [ %lpad.phi.i, %78 ]
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
  br i1 %.not8.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
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

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv.exit, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit.thread35, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE.exit
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
  %14 = getelementptr inbounds nuw [224 x i8], ptr %13, i64 %indvars.iv.i
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

.lr.ph.split.us.i:                                ; preds = %52, %.lr.ph.i12
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %52 ], [ 0, %.lr.ph.i12 ]
  %.02328.us.i = phi i32 [ %55, %52 ], [ 0, %.lr.ph.i12 ]
  %.02427.us.i = phi ptr [ %54, %52 ], [ %38, %.lr.ph.i12 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %47 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %46, ptr noundef %.02427.us.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.split.us.i
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw [224 x i8], ptr %48, i64 %indvars.iv36.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load i32, ptr %50, align 8
  %.not.us.i = icmp eq i32 %47, %51
  br i1 %.not.us.i, label %52, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14

52:                                               ; preds = %.noexc
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.02427.us.i, i64 %53
  %55 = add nsw i32 %47, %.02328.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, label %.lr.ph.split.us.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit: ; preds = %52
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %58) #16
  resume { ptr, i32 } %lpad.phi

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit
  %59 = phi ptr [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread_crit_edge ], [ %38, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej.exit ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %2, ptr noundef %59)
          to label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14 unwind label %.loopexit.split-lp

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14: ; preds = %.noexc, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %60 = phi i1 [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit ], [ false, %.noexc ]
  %61 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit: ; preds = %12, %.loopexit16, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14
  %.0 = phi i1 [ %60, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread14 ], [ true, %.loopexit16 ], [ false, %12 ]
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
  %13 = getelementptr inbounds nuw [224 x i8], ptr %12, i64 %indvars.iv
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %20 ], [ 0, %.lr.ph ]
  %.02328.us = phi i32 [ %23, %20 ], [ 0, %.lr.ph ]
  %.02427.us = phi ptr [ %22, %20 ], [ %4, %.lr.ph ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv36 to i32
  %15 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %14, ptr noundef %.02427.us)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw [224 x i8], ptr %16, i64 %indvars.iv36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load i32, ptr %18, align 8
  %.not.us = icmp eq i32 %15, %19
  br i1 %.not.us, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph.split.us
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.02427.us, i64 %21
  %23 = add nsw i32 %15, %.02328.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %.02328 = phi i32 [ %37, %34 ], [ 0, %.lr.ph ]
  %.02427 = phi ptr [ %36, %34 ], [ %4, %.lr.ph ]
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %28, i64 noundef %24, ptr noundef %.02427)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw [224 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %29, %33
  br i1 %.not, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph.split
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.02427, i64 %35
  %37 = add nsw i32 %29, %.02328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph.split, %34, %.lr.ph.split.us, %20, %5
  %.0 = phi i32 [ %23, %20 ], [ 0, %5 ], [ -1, %.lr.ph.split.us ], [ %37, %34 ], [ -1, %.lr.ph.split ]
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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i

13:                                               ; preds = %9
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i: ; preds = %13, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i, label %16

16:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i

20:                                               ; preds = %16
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i: ; preds = %20, %16, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %26

26:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i, %.lr.ph.i
  %27 = phi i32 [ %22, %.lr.ph.i ], [ %40, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i ]
  %28 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %indvars.iv.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i: ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %34, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i

39:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %.pre.i = load i32, ptr %21, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i: ; preds = %39, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i
  %40 = phi i32 [ %27, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit.i ], [ %.pre.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %26, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit, !llvm.loop !28

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit7.i, %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit6.i
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
  br i1 %.not, label %.thread, label %.thread35

57:                                               ; preds = %52
  %.not18 = icmp ne i32 %53, 0
  %58 = and i8 %.pre, 2
  %.not19 = icmp eq i8 %58, 0
  %59 = select i1 %.not18, i1 %.not19, i1 false
  %60 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %64, label %71

.thread35:                                        ; preds = %55
  %.not1836 = icmp ne i32 %53, 0
  %61 = and i8 %.pre, 2
  %.not1937 = icmp eq i8 %61, 0
  %62 = select i1 %.not1836, i1 %.not1937, i1 false
  br label %71

.thread:                                          ; preds = %55
  %63 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %.thread41, label %.thread26

64:                                               ; preds = %57
  %.not21 = icmp eq i32 %53, 0
  br i1 %.not21, label %71, label %68

.thread41:                                        ; preds = %.thread
  %.not2142 = icmp eq i32 %53, 0
  br i1 %.not2142, label %.thread26.thread, label %.thread43

.thread26.thread:                                 ; preds = %.thread41
  %65 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

.thread43:                                        ; preds = %.thread41
  %66 = and i8 %.pre, 2
  %67 = icmp ne i8 %66, 0
  br label %.thread26

68:                                               ; preds = %64
  %69 = and i8 %.pre, 2
  %70 = icmp ne i8 %69, 0
  br i1 %59, label %.thread26, label %74

71:                                               ; preds = %.thread35, %64, %57
  %72 = phi i1 [ %62, %.thread35 ], [ %59, %57 ], [ %59, %64 ]
  %73 = phi i1 [ true, %.thread35 ], [ true, %57 ], [ false, %64 ]
  br i1 %72, label %.thread26, label %74

74:                                               ; preds = %68, %71
  %75 = phi i1 [ %70, %68 ], [ %73, %71 ]
  %76 = and i8 %.pre, 4
  %.not22 = icmp eq i8 %76, 0
  br i1 %.not22, label %80, label %.thread26

.thread26:                                        ; preds = %.thread43, %.thread, %68, %74, %71
  %77 = phi i1 [ %70, %68 ], [ %75, %74 ], [ %73, %71 ], [ true, %.thread ], [ %67, %.thread43 ]
  %78 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  %79 = select i1 %78, i1 %77, i1 false
  br i1 %79, label %81, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

80:                                               ; preds = %74
  br i1 %75, label %81, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

81:                                               ; preds = %.thread26, %80
  %82 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22populateLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit.thread: ; preds = %.thread26.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit, %.thread26, %80, %81, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit, %3
  %.0 = phi i1 [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii.exit ], [ %78, %.thread26 ], [ false, %3 ], [ true, %81 ], [ true, %80 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv.exit ], [ %65, %.thread26.thread ]
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %78, %._crit_edge.i, %.noexc, %45, %3, %131, %130, %.thread105, %120, %106
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
  %55 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %indvars.iv.i
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
  %67 = load i16, ptr %66, align 4, !noalias !29
  %68 = and i16 %67, 256
  %.not109 = icmp eq i16 %68, 0
  br i1 %.not109, label %108, label %69

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
  %.sink163 = phi ptr [ %82, %.noexc68 ], [ %24, %73 ]
  %.sink = phi i32 [ %71, %.noexc68 ], [ 72, %73 ]
  store ptr %.sink163, ptr %5, align 8
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

.lr.ph.split.us.i:                                ; preds = %98, %.lr.ph.i70
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %98 ], [ 0, %.lr.ph.i70 ]
  %.02328.us.i = phi i32 [ %101, %98 ], [ 0, %.lr.ph.i70 ]
  %.02427.us.i = phi ptr [ %100, %98 ], [ %87, %.lr.ph.i70 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %93 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %92, ptr noundef %.02427.us.i)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.lr.ph.split.us.i
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw [224 x i8], ptr %94, i64 %indvars.iv36.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load i32, ptr %96, align 8
  %.not.us.i = icmp eq i32 %93, %97
  br i1 %.not.us.i, label %98, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

98:                                               ; preds = %.noexc71
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.02427.us.i, i64 %99
  %101 = add nsw i32 %93, %.02328.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, label %.lr.ph.split.us.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit: ; preds = %98
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98: ; preds = %83, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %104 = load i16, ptr %103, align 4, !noalias !32
  %105 = and i16 %104, 256
  %.not110 = icmp eq i16 %105, 0
  br i1 %.not110, label %108, label %106

106:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98
  %107 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef %107)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit.thread98, %106, %65
  %109 = load i8, ptr %11, align 8
  %110 = and i8 %109, 4
  %.not57 = icmp eq i8 %110, 0
  br i1 %.not57, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %113 = load i16, ptr %112, align 4, !noalias !35
  %114 = and i8 %109, 8
  %.not.i = icmp ne i8 %114, 0
  %115 = and i16 %113, 1024
  %116 = icmp ne i16 %115, 0
  %or.cond.i = select i1 %.not.i, i1 %116, i1 false
  br i1 %or.cond.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit: ; preds = %111
  %117 = and i8 %109, 16
  %.not3.i = icmp eq i8 %117, 0
  %118 = and i16 %113, 128
  %119 = icmp eq i16 %118, 0
  %or.cond7.not.i.not.not113 = select i1 %.not3.i, i1 true, i1 %119
  %brmerge.not = select i1 %or.cond7.not.i.not.not113, i1 %20, i1 false
  br i1 %brmerge.not, label %120, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

120:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit, %108
  %121 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %6, ptr noundef nonnull align 8 dereferenceable(944) %4, ptr noundef %121)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  br i1 %14, label %125, label %137

.thread:                                          ; preds = %41
  br i1 %14, label %.thread105, label %137

.thread105:                                       ; preds = %.thread
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %123, ptr noundef %124)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %128 = load i8, ptr %127, align 2
  %129 = and i8 %128, 4
  %.not114 = icmp eq i8 %129, 0
  br i1 %.not114, label %131, label %130

130:                                              ; preds = %125
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(143) %6)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %125
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(143) %6)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130, %131, %.thread105
  %133 = phi ptr [ %126, %130 ], [ %126, %131 ], [ %123, %.thread105 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br label %137

137:                                              ; preds = %.thread, %132, %122
  %.055 = phi i1 [ %136, %132 ], [ false, %122 ], [ false, %.thread ]
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

157:                                              ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %232 ]
  %158 = load ptr, ptr %141, align 8
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw [128 x i8], ptr %158, i64 %indvars.iv
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

161:                                              ; preds = %157
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit: ; preds = %159, %161
  %165 = phi ptr [ %160, %159 ], [ %164, %161 ]
  %166 = load ptr, ptr %143, align 8
  %.not.i74 = icmp eq ptr %166, null
  br i1 %.not.i74, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit, label %167

167:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv
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
          to label %232 unwind label %.loopexit.split-lp.loopexit

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

.lr.ph.split.i:                                   ; preds = %.lr.ph.i81, %209
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %209 ], [ 0, %.lr.ph.i81 ]
  %.02328.i = phi i32 [ %212, %209 ], [ 0, %.lr.ph.i81 ]
  %.02427.i = phi ptr [ %211, %209 ], [ %.pre146, %.lr.ph.i81 ]
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  %204 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %203, i64 noundef %170, ptr noundef %.02427.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.lr.ph.split.i
  %205 = load ptr, ptr %146, align 8
  %206 = getelementptr inbounds nuw [224 x i8], ptr %205, i64 %indvars.iv.i83
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %208 = load i32, ptr %207, align 8
  %.not.i84 = icmp eq i32 %204, %208
  br i1 %.not.i84, label %209, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit

209:                                              ; preds = %.noexc94
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %.02427.i, i64 %210
  %212 = add nsw i32 %204, %.02328.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count39.i82
  br i1 %exitcond.not.i86, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95, label %.lr.ph.split.i, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95: ; preds = %209
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge, %197
  %214 = phi ptr [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95._ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107_crit_edge ], [ %.pre146, %197 ]
  store ptr %148, ptr %147, align 8
  store i32 0, ptr %149, align 8
  store i32 8, ptr %150, align 4
  store ptr null, ptr %151, align 8
  store i8 0, ptr %152, align 2
  store i8 5, ptr %153, align 1
  store i8 0, ptr %154, align 4
  store i8 0, ptr %155, align 1
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %7, ptr noundef nonnull align 8 dereferenceable(143) %6, ptr noundef %214)
          to label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit unwind label %215

215:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %217) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %.body

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95.thread107
  %218 = load i8, ptr %156, align 2
  %219 = and i8 %218, 2
  %220 = icmp ne i8 %219, 0
  %or.cond3 = and i1 %.055, %220
  br i1 %or.cond3, label %221, label %226

221:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit
  %222 = load ptr, ptr %8, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20copyNonLinearSurfaceEPNS1_8internal11SurfaceDataERKS4_RKNS1_11FaceSurfaceE(ptr nonnull align 8 poison, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %230 unwind label %223

223:                                              ; preds = %229, %228, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %225) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %.body

226:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi.exit
  %227 = and i8 %218, 4
  %.not116 = icmp eq i8 %227, 0
  br i1 %.not116, label %229, label %228

228:                                              ; preds = %226
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %230 unwind label %223

229:                                              ; preds = %226
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(143) %7)
          to label %230 unwind label %223

230:                                              ; preds = %228, %229, %221
  %231 = load ptr, ptr %151, align 8
  call void @_ZdlPv(ptr noundef %231) #16
  store ptr %148, ptr %147, align 8
  store i32 8, ptr %150, align 4
  br label %232

232:                                              ; preds = %177, %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, label %157, !llvm.loop !38

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit: ; preds = %.noexc65, %.noexc71, %182, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95, %232, %.noexc94, %138, %111, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit, %137, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit, %41
  %.0 = phi i1 [ false, %111 ], [ true, %137 ], [ true, %232 ], [ true, %41 ], [ false, %.noexc94 ], [ %or.cond7.not.i.not.not113, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE.exit ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit ], [ false, %.noexc71 ], [ true, %138 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi.exit95 ], [ false, %182 ], [ false, %.noexc65 ]
  %233 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %233) #16
  store ptr %29, ptr %28, align 8
  store i32 8, ptr %31, align 4
  %234 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %234) #16
  store ptr %24, ptr %5, align 8
  store i32 72, ptr %26, align 4
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %237 = load i32, ptr %236, align 8
  %.not.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit ]
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw [224 x i8], ptr %238, i64 %indvars.iv.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 168
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 216
  %242 = load ptr, ptr %241, align 8
  call void @_ZdlPv(ptr noundef %242) #16
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 184
  store ptr %243, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 180
  store i32 16, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %247 = load ptr, ptr %246, align 8
  call void @_ZdlPv(ptr noundef %247) #16
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 112
  store ptr %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 108
  store i32 8, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %252 = load ptr, ptr %251, align 8
  call void @_ZdlPv(ptr noundef %252) #16
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i32 16, ptr %254, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %255 = load i32, ptr %236, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %256
  br i1 %257, label %.lr.ph.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE.exit
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %259 = load ptr, ptr %258, align 8
  call void @_ZdlPv(ptr noundef %259) #16
  ret i1 %.0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %215, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %260 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %260) #16
  store ptr %29, ptr %28, align 8
  store i32 8, ptr %31, align 4
  %261 = load ptr, ptr %27, align 8
  call void @_ZdlPv(ptr noundef %261) #16
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit: ; preds = %26, %28
  %31 = phi i64 [ %30, %28 ], [ %indvars.iv, %26 ]
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %24, align 8
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %35, label %33

33:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit
  %34 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %indvars.iv
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

35:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi.exit
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi.exit: ; preds = %33, %35
  %39 = phi ptr [ %34, %33 ], [ %38, %35 ]
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %39, i32 noundef %1, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !40

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
  %6 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %indvars.iv.i.i
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
  br i1 %24, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev.exit, !llvm.loop !39

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!31 = distinct !{!31, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!34 = distinct !{!34, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv: argument 0"}
!37 = distinct !{!37, !"_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
