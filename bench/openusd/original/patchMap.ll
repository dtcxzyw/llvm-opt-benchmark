target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchMap" = type { i8, i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle" = type { i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable" = type <{ i32, i32, %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.10", %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", %"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", [4 x i8], %"class.std::vector.10", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.10", %"class.std::vector.35", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::FVarPatchChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::StencilTablePtr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"] }
%"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesENS2_4TypeE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetRegularPatchSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetGregoryPatchSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor24GetGregoryBasisPatchSizeEv = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE10deallocateEPS4_m = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchParamTableEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far10PatchParamEEixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt8__fill_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RKT0_ = comdat any

$_ZSt9__fill_a1IPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEET_S6_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4swapERS6_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8capacityEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJEEvPT_DpOT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode11SetChildrenEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode8SetChildEiib = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam17IsTriangleRotatedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11UnnormalizeIdEEvRT_S5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E10_S_on_swapERS6_S8_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZSt15__alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_ = comdat any

$_ZSt18__do_alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_St17integral_constantIbLb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_patchMap.cpp, ptr null }]

@_ZN10OpenSubdiv6v3_6_03Far8PatchMapC1ERKNS1_10PatchTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8PatchMapC2ERKNS1_10PatchTableE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMapC2ERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 2
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 4
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 5
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %5, ptr noundef nonnull align 8 dereferenceable(273) %14)
          to label %15 unwind label %31

15:                                               ; preds = %2
  %16 = invoke noundef signext i16 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = sext i16 %16 to i32
  %19 = icmp eq i32 %18, 3
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %8, i32 0, i32 0
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273) %22)
          to label %24 unwind label %31

24:                                               ; preds = %17
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(273) %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap18initializeQuadtreeERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(273) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %28, %26, %17, %15, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %36

35:                                               ; preds = %30, %24
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = call noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesENS2_4TypeE(i32 noundef %4)
  ret i16 %5
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchParamTableEv(ptr noundef nonnull align 8 dereferenceable(273) %17)
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0) #3
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273) %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273) %27)
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 4
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %83, %2
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %37, i32 noundef %38)
  store { ptr, i32 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %12, ptr noundef nonnull align 8 dereferenceable(273) %40, i32 noundef %41)
  %42 = call noundef signext i16 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %77, %36
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %46, i32 noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far10PatchParamEEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %66)
  %68 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i32 %68, ptr %15, align 4
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 2
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %16, i32 0, i32 2
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %44, !llvm.loop !5

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %32, !llvm.loop !7

86:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap18initializeQuadtreeERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 4
  %34 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 5
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 5
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchParamTableEv(ptr noundef nonnull align 8 dereferenceable(273) %44)
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %148, %2
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %151

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 3
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %71) #3
  store ptr %72, ptr %12, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %50
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %77, i32 noundef %78)
  br label %148

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %124, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %120, %83
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sub nsw i32 %98, %99
  %101 = ashr i32 %97, %100
  %102 = and i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub nsw i32 %104, %105
  %107 = ashr i32 %103, %106
  %108 = and i32 %107, 1
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = shl i32 %109, 1
  %111 = load i32, ptr %16, align 4
  %112 = or i32 %110, %111
  store i32 %112, ptr %18, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %113, i1 noundef zeroext %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %96
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %92, !llvm.loop !8

123:                                              ; preds = %92
  br label %147

124:                                              ; preds = %79
  store double 2.500000e-01, ptr %19, align 8
  store double 2.500000e-01, ptr %20, align 8
  %125 = load ptr, ptr %9, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store double 5.000000e-01, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %128

128:                                              ; preds = %141, %124
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %133, ptr %24, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %8, align 4
  %140 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %134, i1 noundef zeroext %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %23, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4
  %144 = load double, ptr %21, align 8
  %145 = fmul double %144, 5.000000e-01
  store double %145, ptr %21, align 8
  br label %128, !llvm.loop !9

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %76
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %46, !llvm.loop !10

151:                                              ; preds = %46
  %152 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 5
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %153 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %26, i32 0, i32 5
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesENS2_4TypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 6, label %5
    i32 5, label %7
    i32 3, label %8
    i32 7, label %9
    i32 8, label %9
    i32 9, label %11
    i32 10, label %13
    i32 4, label %14
    i32 2, label %15
    i32 1, label %16
  ]

5:                                                ; preds = %1
  %6 = call noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetRegularPatchSizeEv()
  store i16 %6, ptr %2, align 2
  br label %18

7:                                                ; preds = %1
  store i16 12, ptr %2, align 2
  br label %18

8:                                                ; preds = %1
  store i16 4, ptr %2, align 2
  br label %18

9:                                                ; preds = %1, %1
  %10 = call noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetGregoryPatchSizeEv()
  store i16 %10, ptr %2, align 2
  br label %18

11:                                               ; preds = %1
  %12 = call noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor24GetGregoryBasisPatchSizeEv()
  store i16 %12, ptr %2, align 2
  br label %18

13:                                               ; preds = %1
  store i16 18, ptr %2, align 2
  br label %18

14:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %18

15:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %18

16:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %18

17:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %11, %9, %8, %7, %5
  %19 = load i16, ptr %2, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetRegularPatchSizeEv() #5 comdat align 2 {
  ret i16 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor19GetGregoryPatchSizeEv() #5 comdat align 2 {
  ret i16 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor24GetGregoryBasisPatchSizeEv() #5 comdat align 2 {
  ret i16 20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetPatchParamTableEv(ptr noundef nonnull align 8 dereferenceable(273) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 28, i32 noundef 0)
  ret i32 %7
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) #1

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far10PatchParamEEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %8, align 4
  %11 = lshr i32 %9, %10
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle, std::allocator<OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
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
  %16 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 1, i32 noundef 4)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode11SetChildrenEi(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 10, i32 noundef 22)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 10, i32 noundef 12)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %6, align 8
  br label %55

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %15, i32 0, i32 5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %41) #3
  store ptr %42, ptr %6, align 8
  br label %55

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %15, i32 0, i32 5
  %45 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %15, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef %49, i32 noundef %50, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchMap", ptr %15, i32 0, i32 5
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %43, %32, %18
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam17IsTriangleRotatedEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %13 = fpext float %12 to double
  store double %13, ptr %7, align 8
  %14 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %15 = zext i16 %14 to i32
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %5, align 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = load double, ptr %7, align 8
  %26 = fmul double %24, %25
  %27 = load ptr, ptr %5, align 8
  store double %26, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr %6, align 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = load double, ptr %7, align 8
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %6, align 8
  store double %37, ptr %38, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11UnnormalizeIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %49, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp oge double %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %21
  store double %24, ptr %22, align 8
  store i32 1, ptr %5, align 4
  br label %95

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %33
  store double %36, ptr %34, align 8
  store i32 2, ptr %5, align 4
  br label %95

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load double, ptr %43, align 8
  %45 = fcmp oge double %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  store i8 1, ptr %47, align 1
  store i32 3, ptr %5, align 4
  br label %95

48:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %95

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8
  store i32 1, ptr %5, align 4
  br label %95

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, %69
  store double %72, ptr %70, align 8
  store i32 2, ptr %5, align 4
  br label %95

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load double, ptr %76, align 8
  %78 = fsub double %77, %75
  store double %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %80
  store double %83, ptr %81, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = load ptr, ptr %6, align 8
  %90 = load double, ptr %89, align 8
  %91 = fcmp olt double %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %73
  %93 = load ptr, ptr %9, align 8
  store i8 0, ptr %93, align 1
  store i32 3, ptr %5, align 4
  br label %95

94:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92, %67, %55, %48, %46, %31, %19
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E10_S_on_swapERS6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !13

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode11SetChildrenEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  %24 = or i32 %23, 2
  store i32 %24, ptr %21, align 4
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %25, 1073741823
  %32 = shl i32 %31, 2
  %33 = and i32 %30, 3
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  br label %35

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %7, !llvm.loop !14

38:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %20, 1
  %27 = shl i32 %26, 1
  %28 = and i32 %25, -3
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %30, 1073741823
  %37 = shl i32 %36, 2
  %38 = and i32 %35, 3
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam17IsTriangleRotatedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = zext i16 %4 to i32
  %6 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %5, %7
  %9 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %10 = zext i16 %9 to i32
  %11 = shl i32 1, %10
  %12 = icmp sge i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = zext i16 %4 to i32
  %6 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = zext i1 %6 to i32
  %8 = sub nsw i32 %5, %7
  %9 = shl i32 1, %8
  %10 = sitofp i32 %9 to float
  %11 = fdiv float 1.000000e+00, %10
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11UnnormalizeIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = fpext float %9 to double
  store double %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load double, ptr %11, align 8
  %13 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %14 = uitofp i16 %13 to double
  %15 = fadd double %12, %14
  %16 = load double, ptr %7, align 8
  %17 = fmul double %15, %16
  %18 = load ptr, ptr %5, align 8
  store double %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load double, ptr %19, align 8
  %21 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %22 = uitofp i16 %21 to double
  %23 = fadd double %20, %22
  %24 = load double, ptr %7, align 8
  %25 = fmul double %23, %24
  %26 = load ptr, ptr %6, align 8
  store double %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !15

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEES5_E10_S_on_swapERS6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode, std::allocator<OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEEEvRT_S7_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_patchMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
