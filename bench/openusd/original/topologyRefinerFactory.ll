target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i16, [2 x i8], %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::UniformOptions", %"struct.OpenSubdiv::v3_6_0::Far::TopologyRefiner::AdaptiveOptions", i32, i32, i32, i32, i32, i8, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
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
%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }

$_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getOffsetOfFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi = comdat any

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6CreaseC2ERKNS1_7OptionsE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getFaceTagEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6CreaseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv = comdat any

$_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv = comdat any

@.str = private unnamed_addr constant [76 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- mesh contains no vertices.\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- meshes without faces not yet supported.\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- face with %d vertices > %d max.\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- mesh contains no face-vertices.\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- non-triangular faces not supported by Loop scheme.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- vertex with valence %d > %d max.\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- maximum valence not assigned.\00", align 1
@.str.8 = private unnamed_addr constant [103 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- invalid topology detected from partial specification.\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- invalid topology detected as fully specified.\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external constant float, align 4
@.str.10 = private unnamed_addr constant [88 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- face-varying channel %d has no values.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str)
  store i1 false, ptr %2, align 1
  br label %99

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %99

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %24)
  %26 = icmp sgt i32 %25, 65535
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %29)
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %30, i32 noundef 65535) #9
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef %32)
  store i1 false, ptr %2, align 1
  br label %99

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %34, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getOffsetOfFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %38, i32 noundef %40)
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.3)
  store i1 false, ptr %2, align 1
  br label %99

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %47)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 3, %52
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.4)
  store i1 false, ptr %2, align 1
  br label %99

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %57, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(480) %65)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %64, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %69, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %73, i32 noundef %75)
  %77 = add nsw i32 %72, %76
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %68, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %79, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %83, i32 noundef %85)
  %87 = add nsw i32 %82, %86
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %89, i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %93, i32 noundef %95)
  %97 = add nsw i32 %92, %96
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %88, i32 noundef %97)
  br label %98

98:                                               ; preds = %63, %56
  store i1 true, ptr %2, align 1
  br label %99

99:                                               ; preds = %98, %55, %45, %27, %22, %18
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getOffsetOfFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getNumFaceVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 13
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 18
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 21
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #9
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #10
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #9
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #11
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br label %10, !llvm.loop !5

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #9
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #10
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #9
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #11
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2
  %16 = load ptr, ptr %4, align 8
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %14, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %16)
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level32completeTopologyFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %27)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.6, i32 noundef %28, i32 noundef 65535) #9
  %30 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef %30)
  store i1 false, ptr %5, align 1
  br label %55

31:                                               ; preds = %22
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level13getMaxValenceEv(ptr noundef nonnull align 8 dereferenceable(480) %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.7)
  store i1 false, ptr %5, align 1
  br label %55

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull align 8 dereferenceable(480) %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.8)
  br label %51

50:                                               ; preds = %46
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef @.str.9)
  br label %51

51:                                               ; preds = %50, %49
  store i1 false, ptr %5, align 1
  br label %55

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  store i1 true, ptr %5, align 1
  br label %55

55:                                               ; preds = %53, %51, %36, %25
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level32completeTopologyFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(480)) #2

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef) #2

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %33 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %34 = alloca { ptr, i32 }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %48 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %49, i32 noundef 0)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %51)
  store i32 %52, ptr %4, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Sdc6CreaseC2ERKNS1_7OptionsE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) %4)
  %53 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %54 unwind label %100

54:                                               ; preds = %1
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %57)
  %59 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %58)
          to label %60 unwind label %100

60:                                               ; preds = %56
  %61 = icmp sgt i32 %59, 0
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i1 [ false, %54 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  %65 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %66 unwind label %100

66:                                               ; preds = %62
  %67 = icmp eq i32 %65, 2
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %175

71:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %171, %71
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %174

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %11, align 4
  %80 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %79)
          to label %81 unwind label %100

81:                                               ; preds = %77
  store { ptr, i32 } %80, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %11, align 4
  %84 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %82, i32 noundef %83)
          to label %85 unwind label %100

85:                                               ; preds = %81
  store { ptr, i32 } %84, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %86 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %87 unwind label %100

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %89 unwind label %100

89:                                               ; preds = %87
  %90 = icmp eq i32 %86, %88
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %11, align 4
  %94 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %92, i32 noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load i16, ptr %94, align 2
  %97 = and i16 %96, 1
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  br label %171

100:                                              ; preds = %729, %726, %722, %717, %684, %679, %654, %647, %644, %641, %632, %625, %622, %619, %600, %593, %590, %587, %551, %484, %472, %391, %380, %376, %367, %365, %331, %324, %290, %286, %281, %276, %272, %268, %264, %252, %221, %217, %185, %181, %154, %150, %145, %130, %127, %123, %115, %108, %91, %87, %85, %81, %77, %62, %56, %1
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Sdc6CreaseD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5) #9
  br label %749

104:                                              ; preds = %95, %89
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i8, ptr %18, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %19, align 4
  %110 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %111 unwind label %100

111:                                              ; preds = %108
  %112 = icmp slt i32 %109, %110
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i1 [ false, %105 ], [ %112, %111 ]
  br i1 %114, label %115, label %141

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %19, align 4
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %117)
          to label %119 unwind label %100

119:                                              ; preds = %115
  %120 = load i32, ptr %118, align 4
  %121 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %116, i32 noundef %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %19, align 4
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %125)
          to label %127 unwind label %100

127:                                              ; preds = %123
  %128 = load i32, ptr %126, align 4
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %124, i32 noundef %128)
          to label %130 unwind label %100

130:                                              ; preds = %127
  %131 = load float, ptr %129, align 4
  %132 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %131)
          to label %133 unwind label %100

133:                                              ; preds = %130
  %134 = xor i1 %132, true
  br label %135

135:                                              ; preds = %133, %119
  %136 = phi i1 [ false, %119 ], [ %134, %133 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %18, align 1
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %105, !llvm.loop !8

141:                                              ; preds = %113
  %142 = load i8, ptr %18, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %20, align 4
  %147 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %148 unwind label %100

148:                                              ; preds = %145
  %149 = icmp slt i32 %146, %147
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %20, align 4
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %152)
          to label %154 unwind label %100

154:                                              ; preds = %150
  %155 = load i32, ptr %153, align 4
  %156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getFaceTagEi(ptr noundef nonnull align 8 dereferenceable(480) %151, i32 noundef %155)
          to label %157 unwind label %100

157:                                              ; preds = %154
  %158 = load i8, ptr %156, align 1
  %159 = and i8 %158, -2
  %160 = or i8 %159, 1
  store i8 %160, ptr %156, align 1
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4
  br label %145, !llvm.loop !9

164:                                              ; preds = %148
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -3
  %169 = or i16 %168, 2
  store i16 %169, ptr %166, align 8
  br label %170

170:                                              ; preds = %164, %141
  br label %171

171:                                              ; preds = %170, %99
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %72, !llvm.loop !10

174:                                              ; preds = %72
  br label %175

175:                                              ; preds = %174, %66
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %249, %175
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %252

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %21, align 4
  %184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %182, i32 noundef %183)
          to label %185 unwind label %100

185:                                              ; preds = %181
  store ptr %184, ptr %22, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %21, align 4
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %186, i32 noundef %187)
          to label %189 unwind label %100

189:                                              ; preds = %185
  store ptr %188, ptr %23, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %21, align 4
  %192 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %190, i32 noundef %191)
  %193 = icmp slt i32 %192, 2
  %194 = zext i1 %193 to i8
  %195 = load ptr, ptr %22, align 8
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %194, 1
  %198 = shl i8 %197, 1
  %199 = and i8 %196, -3
  %200 = or i8 %199, %198
  store i8 %200, ptr %195, align 1
  %201 = load ptr, ptr %22, align 8
  %202 = load i8, ptr %201, align 1
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %189
  %207 = load ptr, ptr %22, align 8
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load i8, ptr %10, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %189
  %215 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %216 = load ptr, ptr %23, align 8
  store float %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %211, %206
  %218 = load ptr, ptr %23, align 8
  %219 = load float, ptr %218, align 4
  %220 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %219)
          to label %221 unwind label %100

221:                                              ; preds = %217
  %222 = zext i1 %220 to i8
  %223 = load ptr, ptr %22, align 8
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %222, 1
  %226 = shl i8 %225, 2
  %227 = and i8 %224, -5
  %228 = or i8 %227, %226
  store i8 %228, ptr %223, align 1
  %229 = load ptr, ptr %23, align 8
  %230 = load float, ptr %229, align 4
  %231 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %230)
          to label %232 unwind label %100

232:                                              ; preds = %221
  br i1 %231, label %233, label %240

233:                                              ; preds = %232
  %234 = load ptr, ptr %22, align 8
  %235 = load i8, ptr %234, align 1
  %236 = lshr i8 %235, 2
  %237 = and i8 %236, 1
  %238 = icmp ne i8 %237, 0
  %239 = xor i1 %238, true
  br label %240

240:                                              ; preds = %233, %232
  %241 = phi i1 [ false, %232 ], [ %239, %233 ]
  %242 = zext i1 %241 to i8
  %243 = load ptr, ptr %22, align 8
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %242, 1
  %246 = shl i8 %245, 3
  %247 = and i8 %244, -9
  %248 = or i8 %247, %246
  store i8 %248, ptr %243, align 1
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %21, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %21, align 4
  br label %176, !llvm.loop !11

252:                                              ; preds = %176
  %253 = load ptr, ptr %2, align 8
  %254 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %253)
  %255 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %254)
          to label %256 unwind label %100

256:                                              ; preds = %252
  store i32 %255, ptr %24, align 4
  %257 = load i32, ptr %24, align 4
  %258 = sdiv i32 %257, 2
  store i32 %258, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %259

259:                                              ; preds = %745, %256
  %260 = load i32, ptr %26, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %261)
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %748

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %26, align 4
  %267 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %265, i32 noundef %266)
          to label %268 unwind label %100

268:                                              ; preds = %264
  store ptr %267, ptr %27, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %26, align 4
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %269, i32 noundef %270)
          to label %272 unwind label %100

272:                                              ; preds = %268
  store ptr %271, ptr %28, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %26, align 4
  %275 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %273, i32 noundef %274)
          to label %276 unwind label %100

276:                                              ; preds = %272
  store { ptr, i32 } %275, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %26, align 4
  %279 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %277, i32 noundef %278)
          to label %280 unwind label %100

280:                                              ; preds = %276
  store { ptr, i32 } %279, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %281

281:                                              ; preds = %321, %280
  %282 = load i32, ptr %39, align 4
  %283 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %284 unwind label %100

284:                                              ; preds = %281
  %285 = icmp slt i32 %282, %283
  br i1 %285, label %286, label %324

286:                                              ; preds = %284
  %287 = load ptr, ptr %3, align 8
  %288 = load i32, ptr %39, align 4
  %289 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %288)
          to label %290 unwind label %100

290:                                              ; preds = %286
  %291 = load i32, ptr %289, align 4
  %292 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %287, i32 noundef %291)
          to label %293 unwind label %100

293:                                              ; preds = %290
  store ptr %292, ptr %40, align 8
  %294 = load ptr, ptr %40, align 8
  %295 = load i8, ptr %294, align 1
  %296 = lshr i8 %295, 1
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %35, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %35, align 4
  %301 = load ptr, ptr %40, align 8
  %302 = load i8, ptr %301, align 1
  %303 = lshr i8 %302, 2
  %304 = and i8 %303, 1
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %36, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %36, align 4
  %308 = load ptr, ptr %40, align 8
  %309 = load i8, ptr %308, align 1
  %310 = lshr i8 %309, 3
  %311 = and i8 %310, 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %37, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %37, align 4
  %315 = load ptr, ptr %40, align 8
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %38, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %38, align 4
  br label %321

321:                                              ; preds = %293
  %322 = load i32, ptr %39, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %39, align 4
  br label %281, !llvm.loop !12

324:                                              ; preds = %284
  %325 = load i32, ptr %36, align 4
  %326 = load i32, ptr %37, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, ptr %41, align 4
  %328 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %329 unwind label %100

329:                                              ; preds = %324
  %330 = icmp eq i32 %328, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %333 unwind label %100

333:                                              ; preds = %331
  %334 = icmp eq i32 %332, 2
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi i1 [ false, %329 ], [ %334, %333 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %42, align 1
  %338 = load i8, ptr %42, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i8, ptr %9, align 1
  %342 = trunc i8 %341 to i1
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi i1 [ false, %335 ], [ %342, %340 ]
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %43, align 1
  %346 = load i8, ptr %43, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %350 = load ptr, ptr %28, align 8
  store float %349, ptr %350, align 4
  br label %376

351:                                              ; preds = %343
  %352 = load ptr, ptr %27, align 8
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 1
  %355 = icmp ne i16 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  %357 = load i8, ptr %10, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %375

359:                                              ; preds = %356
  %360 = load i32, ptr %38, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = load i32, ptr %35, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %367 unwind label %100

367:                                              ; preds = %365
  %368 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %369 unwind label %100

369:                                              ; preds = %367
  %370 = icmp sgt i32 %366, %368
  br i1 %370, label %374, label %371

371:                                              ; preds = %369, %362, %359
  %372 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %373 = load ptr, ptr %28, align 8
  store float %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %371, %369
  br label %375

375:                                              ; preds = %374, %356, %351
  br label %376

376:                                              ; preds = %375, %348
  %377 = load ptr, ptr %28, align 8
  %378 = load float, ptr %377, align 4
  %379 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %378)
          to label %380 unwind label %100

380:                                              ; preds = %376
  %381 = zext i1 %379 to i16
  %382 = load ptr, ptr %27, align 8
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %381, 1
  %385 = shl i16 %384, 4
  %386 = and i16 %383, -17
  %387 = or i16 %386, %385
  store i16 %387, ptr %382, align 2
  %388 = load ptr, ptr %28, align 8
  %389 = load float, ptr %388, align 4
  %390 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %389)
          to label %391 unwind label %100

391:                                              ; preds = %380
  %392 = zext i1 %390 to i16
  %393 = load ptr, ptr %27, align 8
  %394 = load i16, ptr %393, align 2
  %395 = and i16 %392, 1
  %396 = shl i16 %395, 5
  %397 = and i16 %394, -33
  %398 = or i16 %397, %396
  store i16 %398, ptr %393, align 2
  %399 = load i32, ptr %37, align 4
  %400 = icmp sgt i32 %399, 0
  %401 = zext i1 %400 to i16
  %402 = load ptr, ptr %27, align 8
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %401, 1
  %405 = shl i16 %404, 6
  %406 = and i16 %403, -65
  %407 = or i16 %406, %405
  store i16 %407, ptr %402, align 2
  %408 = load ptr, ptr %28, align 8
  %409 = load float, ptr %408, align 4
  %410 = load i32, ptr %41, align 4
  %411 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %5, float noundef %409, i32 noundef %410)
          to label %412 unwind label %100

412:                                              ; preds = %391
  %413 = trunc i32 %411 to i16
  %414 = load ptr, ptr %27, align 8
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %413, 15
  %417 = shl i16 %416, 7
  %418 = and i16 %415, -1921
  %419 = or i16 %418, %417
  store i16 %419, ptr %414, align 2
  %420 = load i32, ptr %35, align 4
  %421 = icmp sgt i32 %420, 0
  %422 = zext i1 %421 to i16
  %423 = load ptr, ptr %27, align 8
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %422, 1
  %426 = shl i16 %425, 2
  %427 = and i16 %424, -5
  %428 = or i16 %427, %426
  store i16 %428, ptr %423, align 2
  %429 = load i8, ptr %42, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %437

431:                                              ; preds = %412
  %432 = load ptr, ptr %27, align 8
  %433 = load i16, ptr %432, align 2
  %434 = lshr i16 %433, 4
  %435 = and i16 %434, 1
  %436 = icmp ne i16 %435, 0
  br label %437

437:                                              ; preds = %431, %412
  %438 = phi i1 [ false, %412 ], [ %436, %431 ]
  %439 = zext i1 %438 to i16
  %440 = load ptr, ptr %27, align 8
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %439, 1
  %443 = shl i16 %442, 3
  %444 = and i16 %441, -9
  %445 = or i16 %444, %443
  store i16 %445, ptr %440, align 2
  %446 = load ptr, ptr %27, align 8
  %447 = load i16, ptr %446, align 2
  %448 = and i16 %447, 1
  %449 = icmp ne i16 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %437
  %451 = load ptr, ptr %27, align 8
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, -3
  %454 = or i16 %453, 0
  store i16 %454, ptr %451, align 2
  br label %498

455:                                              ; preds = %437
  %456 = load ptr, ptr %27, align 8
  %457 = load i16, ptr %456, align 2
  %458 = lshr i16 %457, 3
  %459 = and i16 %458, 1
  %460 = icmp ne i16 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %455
  %462 = load ptr, ptr %27, align 8
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %463, -3
  %465 = or i16 %464, 0
  store i16 %465, ptr %462, align 2
  br label %497

466:                                              ; preds = %455
  %467 = load ptr, ptr %27, align 8
  %468 = load i16, ptr %467, align 2
  %469 = lshr i16 %468, 2
  %470 = and i16 %469, 1
  %471 = icmp ne i16 %470, 0
  br i1 %471, label %472, label %484

472:                                              ; preds = %466
  %473 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %474 unwind label %100

474:                                              ; preds = %472
  %475 = load i32, ptr %25, align 4
  %476 = icmp ne i32 %473, %475
  %477 = zext i1 %476 to i16
  %478 = load ptr, ptr %27, align 8
  %479 = load i16, ptr %478, align 2
  %480 = and i16 %477, 1
  %481 = shl i16 %480, 1
  %482 = and i16 %479, -3
  %483 = or i16 %482, %481
  store i16 %483, ptr %478, align 2
  br label %496

484:                                              ; preds = %466
  %485 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %486 unwind label %100

486:                                              ; preds = %484
  %487 = load i32, ptr %24, align 4
  %488 = icmp ne i32 %485, %487
  %489 = zext i1 %488 to i16
  %490 = load ptr, ptr %27, align 8
  %491 = load i16, ptr %490, align 2
  %492 = and i16 %489, 1
  %493 = shl i16 %492, 1
  %494 = and i16 %491, -3
  %495 = or i16 %494, %493
  store i16 %495, ptr %490, align 2
  br label %496

496:                                              ; preds = %486, %474
  br label %497

497:                                              ; preds = %496, %461
  br label %498

498:                                              ; preds = %497, %450
  %499 = load ptr, ptr %27, align 8
  %500 = load i16, ptr %499, align 2
  %501 = and i16 %500, -2049
  %502 = or i16 %501, 0
  store i16 %502, ptr %499, align 2
  %503 = load i32, ptr %36, align 4
  %504 = icmp sgt i32 %503, 0
  %505 = zext i1 %504 to i16
  %506 = load ptr, ptr %27, align 8
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %505, 1
  %509 = shl i16 %508, 13
  %510 = and i16 %507, -8193
  %511 = or i16 %510, %509
  store i16 %511, ptr %506, align 2
  %512 = load ptr, ptr %27, align 8
  %513 = load i16, ptr %512, align 2
  %514 = and i16 %513, -16385
  %515 = or i16 %514, 0
  store i16 %515, ptr %512, align 2
  %516 = load ptr, ptr %27, align 8
  %517 = load i16, ptr %516, align 2
  %518 = lshr i16 %517, 4
  %519 = and i16 %518, 1
  %520 = icmp ne i16 %519, 0
  br i1 %520, label %527, label %521

521:                                              ; preds = %498
  %522 = load ptr, ptr %27, align 8
  %523 = load i16, ptr %522, align 2
  %524 = lshr i16 %523, 13
  %525 = and i16 %524, 1
  %526 = icmp ne i16 %525, 0
  br label %527

527:                                              ; preds = %521, %498
  %528 = phi i1 [ true, %498 ], [ %526, %521 ]
  %529 = zext i1 %528 to i16
  %530 = load ptr, ptr %27, align 8
  %531 = load i16, ptr %530, align 2
  %532 = and i16 %529, 1
  %533 = shl i16 %532, 15
  %534 = and i16 %531, 32767
  %535 = or i16 %534, %533
  store i16 %535, ptr %530, align 2
  %536 = load ptr, ptr %27, align 8
  %537 = load i16, ptr %536, align 2
  %538 = lshr i16 %537, 13
  %539 = and i16 %538, 1
  %540 = icmp ne i16 %539, 0
  br i1 %540, label %541, label %702

541:                                              ; preds = %527
  %542 = load ptr, ptr %27, align 8
  %543 = load i16, ptr %542, align 2
  %544 = lshr i16 %543, 4
  %545 = and i16 %544, 1
  %546 = icmp ne i16 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load ptr, ptr %28, align 8
  %549 = load float, ptr %548, align 4
  br label %551

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550, %547
  %552 = phi float [ %549, %547 ], [ 0.000000e+00, %550 ]
  %553 = load i32, ptr %36, align 4
  %554 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %5, float noundef %552, i32 noundef %553)
          to label %555 unwind label %100

555:                                              ; preds = %551
  store i32 %554, ptr %44, align 4
  %556 = load i32, ptr %44, align 4
  %557 = icmp eq i32 %556, 4
  br i1 %557, label %558, label %676

558:                                              ; preds = %555
  %559 = load ptr, ptr %27, align 8
  %560 = load i16, ptr %559, align 2
  %561 = and i16 %560, -16385
  %562 = or i16 %561, 16384
  store i16 %562, ptr %559, align 2
  %563 = load ptr, ptr %27, align 8
  %564 = load i16, ptr %563, align 2
  %565 = lshr i16 %564, 1
  %566 = and i16 %565, 1
  %567 = icmp ne i16 %566, 0
  br i1 %567, label %675, label %568

568:                                              ; preds = %558
  %569 = load ptr, ptr %27, align 8
  %570 = load i16, ptr %569, align 2
  %571 = and i16 %570, 1
  %572 = icmp ne i16 %571, 0
  br i1 %572, label %675, label %573

573:                                              ; preds = %568
  %574 = load ptr, ptr %27, align 8
  %575 = load i16, ptr %574, align 2
  %576 = lshr i16 %575, 2
  %577 = and i16 %576, 1
  %578 = icmp ne i16 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %573
  %580 = load ptr, ptr %27, align 8
  %581 = load i16, ptr %580, align 2
  %582 = and i16 %581, 32767
  %583 = or i16 %582, 0
  store i16 %583, ptr %580, align 2
  br label %674

584:                                              ; preds = %573
  %585 = load i32, ptr %24, align 4
  %586 = icmp eq i32 %585, 4
  br i1 %586, label %587, label %616

587:                                              ; preds = %584
  %588 = load ptr, ptr %3, align 8
  %589 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
          to label %590 unwind label %100

590:                                              ; preds = %587
  %591 = load i32, ptr %589, align 4
  %592 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %588, i32 noundef %591)
          to label %593 unwind label %100

593:                                              ; preds = %590
  %594 = load i8, ptr %592, align 1
  %595 = lshr i8 %594, 2
  %596 = and i8 %595, 1
  %597 = zext i8 %596 to i32
  %598 = load ptr, ptr %3, align 8
  %599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 2)
          to label %600 unwind label %100

600:                                              ; preds = %593
  %601 = load i32, ptr %599, align 4
  %602 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %598, i32 noundef %601)
          to label %603 unwind label %100

603:                                              ; preds = %600
  %604 = load i8, ptr %602, align 1
  %605 = lshr i8 %604, 2
  %606 = and i8 %605, 1
  %607 = zext i8 %606 to i32
  %608 = icmp ne i32 %597, %607
  %609 = zext i1 %608 to i16
  %610 = load ptr, ptr %27, align 8
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %609, 1
  %613 = shl i16 %612, 15
  %614 = and i16 %611, 32767
  %615 = or i16 %614, %613
  store i16 %615, ptr %610, align 2
  br label %673

616:                                              ; preds = %584
  %617 = load i32, ptr %24, align 4
  %618 = icmp eq i32 %617, 6
  br i1 %618, label %619, label %672

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8
  %621 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
          to label %622 unwind label %100

622:                                              ; preds = %619
  %623 = load i32, ptr %621, align 4
  %624 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %620, i32 noundef %623)
          to label %625 unwind label %100

625:                                              ; preds = %622
  %626 = load i8, ptr %624, align 1
  %627 = lshr i8 %626, 2
  %628 = and i8 %627, 1
  %629 = zext i8 %628 to i32
  %630 = load ptr, ptr %3, align 8
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 3)
          to label %632 unwind label %100

632:                                              ; preds = %625
  %633 = load i32, ptr %631, align 4
  %634 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %630, i32 noundef %633)
          to label %635 unwind label %100

635:                                              ; preds = %632
  %636 = load i8, ptr %634, align 1
  %637 = lshr i8 %636, 2
  %638 = and i8 %637, 1
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %629, %639
  br i1 %640, label %663, label %641

641:                                              ; preds = %635
  %642 = load ptr, ptr %3, align 8
  %643 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
          to label %644 unwind label %100

644:                                              ; preds = %641
  %645 = load i32, ptr %643, align 4
  %646 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %642, i32 noundef %645)
          to label %647 unwind label %100

647:                                              ; preds = %644
  %648 = load i8, ptr %646, align 1
  %649 = lshr i8 %648, 2
  %650 = and i8 %649, 1
  %651 = zext i8 %650 to i32
  %652 = load ptr, ptr %3, align 8
  %653 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 4)
          to label %654 unwind label %100

654:                                              ; preds = %647
  %655 = load i32, ptr %653, align 4
  %656 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %652, i32 noundef %655)
          to label %657 unwind label %100

657:                                              ; preds = %654
  %658 = load i8, ptr %656, align 1
  %659 = lshr i8 %658, 2
  %660 = and i8 %659, 1
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %651, %661
  br label %663

663:                                              ; preds = %657, %635
  %664 = phi i1 [ true, %635 ], [ %662, %657 ]
  %665 = zext i1 %664 to i16
  %666 = load ptr, ptr %27, align 8
  %667 = load i16, ptr %666, align 2
  %668 = and i16 %665, 1
  %669 = shl i16 %668, 15
  %670 = and i16 %667, 32767
  %671 = or i16 %670, %669
  store i16 %671, ptr %666, align 2
  br label %672

672:                                              ; preds = %663, %616
  br label %673

673:                                              ; preds = %672, %603
  br label %674

674:                                              ; preds = %673, %579
  br label %675

675:                                              ; preds = %674, %568, %558
  br label %701

676:                                              ; preds = %555
  %677 = load i32, ptr %44, align 4
  %678 = icmp eq i32 %677, 8
  br i1 %678, label %679, label %700

679:                                              ; preds = %676
  %680 = load i32, ptr %36, align 4
  %681 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %682 unwind label %100

682:                                              ; preds = %679
  %683 = icmp eq i32 %680, %681
  br i1 %683, label %684, label %699

684:                                              ; preds = %682
  %685 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %686 unwind label %100

686:                                              ; preds = %684
  %687 = icmp sgt i32 %685, 2
  br i1 %687, label %694, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %27, align 8
  %690 = load i16, ptr %689, align 2
  %691 = lshr i16 %690, 4
  %692 = and i16 %691, 1
  %693 = icmp ne i16 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %688, %686
  %695 = load ptr, ptr %27, align 8
  %696 = load i16, ptr %695, align 2
  %697 = and i16 %696, 32767
  %698 = or i16 %697, 0
  store i16 %698, ptr %695, align 2
  br label %699

699:                                              ; preds = %694, %688, %682
  br label %700

700:                                              ; preds = %699, %676
  br label %701

701:                                              ; preds = %700, %675
  br label %702

702:                                              ; preds = %701, %527
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %703, i32 0, i32 2
  %705 = load i16, ptr %704, align 8
  %706 = lshr i16 %705, 2
  %707 = and i16 %706, 1
  %708 = zext i16 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %744

710:                                              ; preds = %702
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %711, i32 0, i32 2
  %713 = load i16, ptr %712, align 8
  %714 = lshr i16 %713, 3
  %715 = and i16 %714, 7
  %716 = zext i16 %715 to i32
  store i32 %716, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %717

717:                                              ; preds = %740, %710
  %718 = load i32, ptr %46, align 4
  %719 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %720 unwind label %100

720:                                              ; preds = %717
  %721 = icmp slt i32 %718, %719
  br i1 %721, label %722, label %743

722:                                              ; preds = %720
  %723 = load ptr, ptr %3, align 8
  %724 = load i32, ptr %46, align 4
  %725 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %724)
          to label %726 unwind label %100

726:                                              ; preds = %722
  %727 = load i32, ptr %725, align 4
  %728 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %723, i32 noundef %727)
          to label %729 unwind label %100

729:                                              ; preds = %726
  store { ptr, i32 } %728, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 12, i1 false)
  %730 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %731 unwind label %100

731:                                              ; preds = %729
  %732 = load i32, ptr %45, align 4
  %733 = icmp ne i32 %730, %732
  br i1 %733, label %734, label %739

734:                                              ; preds = %731
  %735 = load ptr, ptr %27, align 8
  %736 = load i16, ptr %735, align 2
  %737 = and i16 %736, -4097
  %738 = or i16 %737, 4096
  store i16 %738, ptr %735, align 2
  br label %743

739:                                              ; preds = %731
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %46, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %46, align 4
  br label %717, !llvm.loop !13

743:                                              ; preds = %734, %720
  br label %744

744:                                              ; preds = %743, %702
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %26, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %26, align 4
  br label %259, !llvm.loop !14

748:                                              ; preds = %259
  call void @_ZN10OpenSubdiv6v3_6_03Sdc6CreaseD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5) #9
  ret i1 true

749:                                              ; preds = %100
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %8, align 4
  %752 = insertvalue { ptr, i32 } poison, ptr %750, 0
  %753 = insertvalue { ptr, i32 } %752, i32 %751, 1
  resume { ptr, i32 } %753
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner16GetSchemeOptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc6CreaseC2ERKNS1_7OptionsE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Crease", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 4, i1 false)
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

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 20
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getVertexTagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease10IsInfiniteEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %5 = fcmp oge float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level16getEdgeSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getFaceTagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level10getEdgeTagEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease7IsSharpEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18getVertexSharpnessEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Sdc6Crease11IsSemiSharpEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %9 = fcmp olt float %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4), float noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
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
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #9
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #9
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc6CreaseD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8getLevelEi(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner13GetSchemeTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %13 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %22, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %28 = load i32, ptr %7, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.10, i32 noundef %28) #9
  %30 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef %30)
  store i1 false, ptr %2, align 1
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !15

38:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner18GetNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyRefiner", ptr %3, i32 0, i32 12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #9
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  ret i32 %7
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level18getNumFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 24
  %5 = call noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
