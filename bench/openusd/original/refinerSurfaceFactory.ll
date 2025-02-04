target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase" = type { %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory" = type { %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactoryMeshAdapter", i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", i8, i32, ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactoryMeshAdapter" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options" = type <{ i64, ptr, i8, i8, i8, [5 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i16, [2 x i8], %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions", %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions", i32, i32, i32, i32, i32, i8, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions" = type { i8, [3 x i8] }
%"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions" = type { i16, [2 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Level" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.20", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.45" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.45" = type { ptr, i32, i32, [32 x i8], ptr }

$_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD0Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase21getFaceVaryingChannelEl = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel17GetFaceFVarValuesEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetManifoldEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetBoundaryEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor18SetVertexSharpnessEf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant [53 x i8] c"N10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE }, comdat, align 8
@_ZTVN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase10isFaceHoleEi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase11getFaceSizeEi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase20getFaceVertexIndicesEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase23getFaceFVarValueIndicesEilPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase28populateFaceVertexDescriptorEiiPNS1_16VertexDescriptorE, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase38getFaceVertexIncidentFaceVertexIndicesEiiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceVertexIncidentFaceFVarValueIndicesEiilPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = constant [53 x i8] c"N10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE }, align 8
@_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner = internal constant [4 x [4 x i32]] [[4 x i32] [i32 5, i32 4, i32 0, i32 1], [4 x i32] [i32 6, i32 2, i32 3, i32 7], [4 x i32] [i32 10, i32 11, i32 15, i32 14], [4 x i32] [i32 9, i32 13, i32 12, i32 8]], align 16
@_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner = internal constant [3 x [4 x i32]] [[4 x i32] [i32 4, i32 3, i32 0, i32 1], [4 x i32] [i32 5, i32 2, i32 6, i32 9], [4 x i32] [i32 8, i32 11, i32 10, i32 7]], align 16

@_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC1ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC2ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 0)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase11getFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  %12 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  store { ptr, i32 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase20getFaceVertexIndicesEiPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  store { ptr, i32 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %19, i1 false)
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase23getFaceFVarValueIndicesEilPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase21getFaceVaryingChannelEl(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel17GetFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23, i32 noundef %24)
  store { ptr, i32 } %25, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %30, i1 false)
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase28populateFaceVertexDescriptorEiiPNS1_16VertexDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %36, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42)
  store { ptr, i32 } %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %44 = load i32, ptr %8, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %44)
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %47, i32 noundef %48)
  store { ptr, i32 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %53, i64 2, i1 false)
  %54 = load i16, ptr %18, align 2
  %55 = and i16 %54, 1
  %56 = icmp ne i16 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 dereferenceable(152) %59, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetManifoldEb(ptr noundef nonnull align 8 dereferenceable(152) %62, i1 noundef zeroext %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i16, ptr %18, align 2
  %67 = lshr i16 %66, 2
  %68 = and i16 %67, 1
  %69 = icmp ne i16 %68, 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetBoundaryEb(ptr noundef nonnull align 8 dereferenceable(152) %65, i1 noundef zeroext %69)
  %70 = load i16, ptr %18, align 2
  %71 = lshr i16 %70, 12
  %72 = and i16 %71, 1
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %4
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %83)
  %85 = load i32, ptr %84, align 4
  %86 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %82, i32 noundef %85)
  store { ptr, i32 } %86, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %87 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii(ptr noundef nonnull align 8 dereferenceable(152) %80, i32 noundef %81, i32 noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4
  br label %75, !llvm.loop !5

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %4
  %93 = load i16, ptr %18, align 2
  %94 = lshr i16 %93, 5
  %95 = and i16 %94, 1
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i16, ptr %18, align 2
  %99 = lshr i16 %98, 4
  %100 = and i16 %99, 1
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %104, i32 noundef %105)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor18SetVertexSharpnessEf(ptr noundef nonnull align 8 dereferenceable(152) %103, float noundef %106)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i16, ptr %18, align 2
  %109 = lshr i16 %108, 6
  %110 = and i16 %109, 1
  %111 = icmp ne i16 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i16, ptr %18, align 2
  %114 = lshr i16 %113, 13
  %115 = and i16 %114, 1
  %116 = icmp ne i16 %115, 0
  br i1 %116, label %117, label %184

117:                                              ; preds = %112, %107
  %118 = load i8, ptr %19, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %121, i32 noundef %122)
  store { ptr, i32 } %123, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  store i32 0, ptr %25, align 4
  br label %124

124:                                              ; preds = %136, %120
  %125 = load i32, ptr %25, align 4
  %126 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %25, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %25, align 4
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %132)
  %134 = load i32, ptr %133, align 4
  %135 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %131, i32 noundef %134)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif(ptr noundef nonnull align 8 dereferenceable(152) %129, i32 noundef %130, float noundef %135)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 4
  br label %124, !llvm.loop !7

139:                                              ; preds = %124
  br label %183

140:                                              ; preds = %117
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %141, i32 noundef %142)
  store { ptr, i32 } %143, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  store i32 0, ptr %28, align 4
  br label %144

144:                                              ; preds = %179, %140
  %145 = load i32, ptr %28, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %182

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %28, align 4
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %150)
  %152 = load i32, ptr %151, align 4
  %153 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %149, i32 noundef %152)
  store { ptr, i32 } %153, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %154 = load i32, ptr %28, align 4
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %154)
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %31, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = load i32, ptr %31, align 4
  br label %164

162:                                              ; preds = %148
  %163 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %32, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %28, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %31, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %170)
  %172 = load i32, ptr %171, align 4
  %173 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %169, i32 noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %32, align 4
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %175)
  %177 = load i32, ptr %176, align 4
  %178 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %174, i32 noundef %177)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff(ptr noundef nonnull align 8 dereferenceable(152) %167, i32 noundef %168, float noundef %173, float noundef %178)
  br label %179

179:                                              ; preds = %164
  %180 = load i32, ptr %28, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %28, align 4
  br label %144, !llvm.loop !8

182:                                              ; preds = %144
  br label %183

183:                                              ; preds = %182, %139
  br label %184

184:                                              ; preds = %183, %112
  %185 = load ptr, ptr %10, align 8
  %186 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %185)
  %187 = load i8, ptr %19, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %7, align 4
  %191 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %190)
  store i32 %191, ptr %5, align 4
  br label %220

192:                                              ; preds = %184
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %193, i32 noundef %194)
  store { ptr, i32 } %195, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  store i32 0, ptr %35, align 4
  br label %196

196:                                              ; preds = %216, %192
  %197 = load i32, ptr %35, align 4
  %198 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load i32, ptr %35, align 4
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %201)
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %7, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load i32, ptr %35, align 4
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %207)
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %35, align 4
  store i32 %214, ptr %5, align 4
  br label %220

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %35, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %35, align 4
  br label %196, !llvm.loop !9

219:                                              ; preds = %196
  store i32 -1, ptr %5, align 4
  br label %220

220:                                              ; preds = %219, %213, %189
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase38getFaceVertexIncidentFaceVertexIndicesEiiPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceVertexIncidentFaceFVarValueIndicesEiilPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase21getFaceVaryingChannelEl(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %25

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceNeighborhoodVertexIndicesIfRegularEiPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", align 2
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %16 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %21, i32 noundef %22, i32 noundef -1)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %9, i32 0, i32 0
  store i16 %23, ptr %24, align 2
  %25 = load i16, ptr %9, align 2
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %3
  %30 = load i16, ptr %9, align 2
  %31 = and i16 %30, 1
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %9, align 2
  %35 = lshr i16 %34, 12
  %36 = and i16 %35, 1
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load i16, ptr %9, align 2
  %40 = lshr i16 %39, 5
  %41 = and i16 %40, 1
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %9, align 2
  %45 = lshr i16 %44, 6
  %46 = and i16 %45, 1
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i16, ptr %9, align 2
  %50 = lshr i16 %49, 15
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %43, %38, %33, %29, %3
  store i1 false, ptr %4, align 1
  br label %133

53:                                               ; preds = %48
  %54 = load i16, ptr %9, align 2
  %55 = lshr i16 %54, 2
  %56 = and i16 %55, 1
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = load i16, ptr %9, align 2
  %60 = lshr i16 %59, 4
  %61 = and i16 %60, 1
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load i16, ptr %9, align 2
  %65 = lshr i16 %64, 13
  %66 = and i16 %65, 1
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i1 false, ptr %4, align 1
  br label %133

69:                                               ; preds = %63
  br label %125

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %71, i32 noundef %72)
  store { ptr, i32 } %73, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %121, %70
  %75 = load i32, ptr %12, align 4
  %76 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %124

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %79)
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %82, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %84, i64 2, i1 false)
  %85 = load i16, ptr %14, align 2
  %86 = lshr i16 %85, 2
  %87 = and i16 %86, 1
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %78
  %90 = load i16, ptr %14, align 2
  %91 = lshr i16 %90, 7
  %92 = and i16 %91, 15
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  br label %133

96:                                               ; preds = %89
  br label %120

97:                                               ; preds = %78
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %98, i32 noundef %99)
  store { ptr, i32 } %100, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %101 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i16, ptr %14, align 2
  %105 = lshr i16 %104, 7
  %106 = and i16 %105, 15
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 8
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i1 false, ptr %4, align 1
  br label %133

110:                                              ; preds = %103
  br label %119

111:                                              ; preds = %97
  %112 = load i16, ptr %14, align 2
  %113 = lshr i16 %112, 7
  %114 = and i16 %113, 15
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  br label %133

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %74, !llvm.loop !10

124:                                              ; preds = %74
  br label %125

125:                                              ; preds = %124, %69
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %129, ptr noundef %130, i32 noundef -1)
  br label %132

132:                                              ; preds = %128, %125
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %117, %109, %95, %68, %52
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase21getFaceVaryingChannelEl(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %23, i32 noundef %24, i32 noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %30, %19
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %5, align 1
  br label %41

41:                                               ; preds = %38, %18
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC2ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store i32 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(19) %15)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, i32 0, i32 0, i32 2), ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %19, i32 noundef 0)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %28

23:                                               ; preds = %21
  store i32 %22, ptr %18, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8
  %26 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %27 unwind label %28

27:                                               ; preds = %23
  store i32 %26, ptr %24, align 4
  ret void

28:                                               ; preds = %23, %21, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 1
  ret i32 %6
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8GetLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel11GetNumFacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::TopologyLevel, std::allocator<OpenSubdiv::v3_6_0::Far::TopologyLevel>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 24
  %5 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8HasHolesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level10isFaceHoleEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel15GetFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %10)
  store { ptr, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 12, i1 false)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #8
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase21getFaceVaryingChannelEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sle i64 0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ -1, %17 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel17GetFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %11, i32 noundef %12, i32 noundef %13)
  store { ptr, i32 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 12, i1 false)
  %15 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %15
}

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #8
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetManifoldEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i16
  %10 = trunc i16 %9 to i8
  %11 = load i8, ptr %6, align 8
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 3
  %14 = and i8 %11, -9
  %15 = or i8 %14, %13
  store i8 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor11SetBoundaryEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i16
  %10 = trunc i16 %9 to i8
  %11 = load i8, ptr %6, align 8
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 4
  %14 = and i8 %11, -17
  %15 = or i8 %14, %13
  store i8 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i16
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 4
  %17 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %15, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor18SetVertexSharpnessEf(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 20
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #8
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 6
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i16
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load float, ptr %6, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 3
  %23 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  store float %21, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %14
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load float, ptr %6, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 3
  %34 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  store float %32, ptr %39, align 4
  br label %54

40:                                               ; preds = %28
  %41 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = load float, ptr %6, align 4
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 3
  %45 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %7, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 2, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  store float %43, ptr %52, align 4
  br label %53

53:                                               ; preds = %42, %40
  br label %54

54:                                               ; preds = %53, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 18
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #8
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #8
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, float noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 6
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i16
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br label %16

16:                                               ; preds = %15, %4
  %17 = load float, ptr %7, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %9, i32 0, i32 3
  %19 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store float %17, ptr %23, align 4
  %24 = load float, ptr %8, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %9, i32 0, i32 3
  %26 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  store float %24, ptr %31, align 4
  ret void
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10IsBoundaryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i16
  %8 = icmp ne i16 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %33)
  store { ptr, i32 } %34, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %35 = load i32, ptr %8, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %38, i32 noundef %39)
  store { ptr, i32 } %40, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42)
  store { ptr, i32 } %43, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %44

44:                                               ; preds = %105, %5
  %45 = load i32, ptr %20, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %53)
  %55 = load i32, ptr %54, align 4
  %56 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %52, i32 noundef %55)
  store { ptr, i32 } %56, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  br label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %59)
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %61, i32 noundef %62)
  store { ptr, i32 } %63, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 12, i1 false)
  br label %64

64:                                               ; preds = %57, %51
  %65 = load i32, ptr %20, align 4
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %65)
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %24, align 4
  %69 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %24, align 4
  store i32 %70, ptr %26, align 4
  br label %71

71:                                               ; preds = %84, %64
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %25, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %26, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %76)
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %78, ptr %83, align 4
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %26, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %26, align 4
  br label %71, !llvm.loop !12

87:                                               ; preds = %71
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %24, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %27, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %93)
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %27, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %27, align 4
  br label %88, !llvm.loop !13

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %20, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4
  br label %44, !llvm.loop !14

108:                                              ; preds = %44
  %109 = load i32, ptr %19, align 4
  ret i32 %109
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RefinerSurfaceFactoryBase", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(480) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(480) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %277, %5
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %280

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x i32]], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %50)
  store { ptr, i32 } %51, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %52, i32 noundef %53)
  store { ptr, i32 } %54, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %55 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %123

57:                                               ; preds = %40
  %58 = load i32, ptr %7, align 4
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %58)
  %60 = add nsw i32 %59, 2
  %61 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %65)
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %19, align 4
  %74 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %72, i32 noundef %73)
  store { ptr, i32 } %74, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  br label %80

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %76, i32 noundef %77, i32 noundef %78)
  store { ptr, i32 } %79, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 12, i1 false)
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i32, ptr %20, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4
  %90 = load i32, ptr %20, align 4
  %91 = add nsw i32 %90, 1
  %92 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %91)
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %92)
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %94, ptr %100, align 4
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 2
  %103 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %102)
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store i32 %105, ptr %111, align 4
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 3
  %114 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %113)
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %114)
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 3
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  store i32 %116, ptr %122, align 4
  br label %276

123:                                              ; preds = %40
  %124 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  br label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %10, align 4
  %136 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %132, i32 noundef %134, i32 noundef %135)
  store { ptr, i32 } %136, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %137 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %139)
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %131, %129
  %143 = phi i32 [ %130, %129 ], [ %141, %131 ]
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %24, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  store i32 %144, ptr %150, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 -1, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 -1, ptr %162, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  store i32 -1, ptr %168, align 4
  br label %275

169:                                              ; preds = %123
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %224

174:                                              ; preds = %169
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %27, align 4
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1)
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %28, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %27, align 4
  %185 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %183, i32 noundef %184)
  store { ptr, i32 } %185, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  br label %191

186:                                              ; preds = %174
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %27, align 4
  %189 = load i32, ptr %10, align 4
  %190 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %187, i32 noundef %188, i32 noundef %189)
  store { ptr, i32 } %190, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 12, i1 false)
  br label %191

191:                                              ; preds = %186, %182
  %192 = load i32, ptr %28, align 4
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %192)
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  store i32 %194, ptr %200, align 4
  %201 = load i32, ptr %28, align 4
  %202 = add nsw i32 %201, 3
  %203 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %202)
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %203)
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  store i32 %205, ptr %211, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %212, i64 %216
  store i32 -1, ptr %217, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 3
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  store i32 -1, ptr %223, align 4
  br label %274

224:                                              ; preds = %169
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %32, align 4
  %227 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %33, align 4
  %230 = load i32, ptr %10, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %32, align 4
  %235 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %233, i32 noundef %234)
  store { ptr, i32 } %235, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  br label %241

236:                                              ; preds = %224
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %32, align 4
  %239 = load i32, ptr %10, align 4
  %240 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %237, i32 noundef %238, i32 noundef %239)
  store { ptr, i32 } %240, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 12, i1 false)
  br label %241

241:                                              ; preds = %236, %232
  %242 = load i32, ptr %33, align 4
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %242)
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  store i32 %244, ptr %250, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  store i32 -1, ptr %256, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 2
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store i32 -1, ptr %262, align 4
  %263 = load i32, ptr %33, align 4
  %264 = add nsw i32 %263, 1
  %265 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %264)
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %265)
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 3
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  store i32 %267, ptr %273, align 4
  br label %274

274:                                              ; preds = %241, %191
  br label %275

275:                                              ; preds = %274, %142
  br label %276

276:                                              ; preds = %275, %80
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  br label %37, !llvm.loop !15

280:                                              ; preds = %37
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %45 = alloca { ptr, i32 }, align 8
  %46 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %371, %5
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %374

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %59, i32 noundef %60)
  store { ptr, i32 } %61, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %62, i32 noundef %63)
  store { ptr, i32 } %64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %156

67:                                               ; preds = %50
  %68 = load i32, ptr %7, align 4
  %69 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %68)
  %70 = add nsw i32 %69, 3
  %71 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod6Ei(i32 noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %18, align 4
  %76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %75)
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %82, i32 noundef %83)
  store { ptr, i32 } %84, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  br label %90

85:                                               ; preds = %67
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %86, i32 noundef %87, i32 noundef %88)
  store { ptr, i32 } %89, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 12, i1 false)
  br label %90

90:                                               ; preds = %85, %81
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  %93 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod6Ei(i32 noundef %92)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %93)
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  %98 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod6Ei(i32 noundef %97)
  %99 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %98)
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %25, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %24, align 4
  %107 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %105, i32 noundef %106)
  store { ptr, i32 } %107, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  br label %113

108:                                              ; preds = %90
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %109, i32 noundef %110, i32 noundef %111)
  store { ptr, i32 } %112, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false)
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %20, align 4
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %114)
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  store i32 %116, ptr %122, align 4
  %123 = load i32, ptr %20, align 4
  %124 = add nsw i32 %123, 1
  %125 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %124)
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %125)
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  store i32 %127, ptr %133, align 4
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 2
  %136 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %135)
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %136)
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  store i32 %138, ptr %144, align 4
  %145 = load i32, ptr %25, align 4
  %146 = add nsw i32 %145, 2
  %147 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %146)
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %147)
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 3
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  store i32 %149, ptr %155, align 4
  br label %370

156:                                              ; preds = %50
  %157 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %202

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  br label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %10, align 4
  %169 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %165, i32 noundef %167, i32 noundef %168)
  store { ptr, i32 } %169, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 12, i1 false)
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %172)
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %164, %162
  %176 = phi i32 [ %163, %162 ], [ %174, %164 ]
  store i32 %176, ptr %29, align 4
  %177 = load i32, ptr %29, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  store i32 %177, ptr %183, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 -1, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 2
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %190, i64 %194
  store i32 -1, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 3
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  store i32 -1, ptr %201, align 4
  br label %369

202:                                              ; preds = %156
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %257

207:                                              ; preds = %202
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 2)
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 2)
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %33, align 4
  %213 = load i32, ptr %10, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %32, align 4
  %218 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %216, i32 noundef %217)
  store { ptr, i32 } %218, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  br label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %32, align 4
  %222 = load i32, ptr %10, align 4
  %223 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %220, i32 noundef %221, i32 noundef %222)
  store { ptr, i32 } %223, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 12, i1 false)
  br label %224

224:                                              ; preds = %219, %215
  %225 = load i32, ptr %33, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %225)
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4
  %234 = load i32, ptr %33, align 4
  %235 = add nsw i32 %234, 2
  %236 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %235)
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %236)
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %239, i64 %243
  store i32 %238, ptr %244, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 2
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  store i32 -1, ptr %250, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  store i32 -1, ptr %256, align 4
  br label %368

257:                                              ; preds = %202
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %312

262:                                              ; preds = %257
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %37, align 4
  %265 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %38, align 4
  %268 = load i32, ptr %10, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %37, align 4
  %273 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %271, i32 noundef %272)
  store { ptr, i32 } %273, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 12, i1 false)
  br label %279

274:                                              ; preds = %262
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %37, align 4
  %277 = load i32, ptr %10, align 4
  %278 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %275, i32 noundef %276, i32 noundef %277)
  store { ptr, i32 } %278, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 12, i1 false)
  br label %279

279:                                              ; preds = %274, %270
  %280 = load i32, ptr %38, align 4
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %280)
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  store i32 %282, ptr %288, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  store i32 -1, ptr %294, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 2
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %295, i64 %299
  store i32 -1, ptr %300, align 4
  %301 = load i32, ptr %38, align 4
  %302 = add nsw i32 %301, 1
  %303 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %302)
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %303)
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 3
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %306, i64 %310
  store i32 %305, ptr %311, align 4
  br label %367

312:                                              ; preds = %257
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %42, align 4
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %43, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %42, align 4
  %323 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %321, i32 noundef %322)
  store { ptr, i32 } %323, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 12, i1 false)
  br label %329

324:                                              ; preds = %312
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %42, align 4
  %327 = load i32, ptr %10, align 4
  %328 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %325, i32 noundef %326, i32 noundef %327)
  store { ptr, i32 } %328, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 12, i1 false)
  br label %329

329:                                              ; preds = %324, %320
  %330 = load i32, ptr %43, align 4
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %330)
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  store i32 %332, ptr %338, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %339, i64 %343
  store i32 -1, ptr %344, align 4
  %345 = load i32, ptr %43, align 4
  %346 = add nsw i32 %345, 1
  %347 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %346)
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %347)
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 2
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  store i32 %349, ptr %355, align 4
  %356 = load i32, ptr %43, align 4
  %357 = add nsw i32 %356, 2
  %358 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %357)
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %358)
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 3
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %361, i64 %365
  store i32 %360, ptr %366, align 4
  br label %367

367:                                              ; preds = %329, %279
  br label %368

368:                                              ; preds = %367, %224
  br label %369

369:                                              ; preds = %368, %175
  br label %370

370:                                              ; preds = %369, %113
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4
  br label %47, !llvm.loop !16

374:                                              ; preds = %47
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod4Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %39

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 3, ptr %3, align 4
  br label %39

38:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod6Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 6
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_15_mod3Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 3
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
