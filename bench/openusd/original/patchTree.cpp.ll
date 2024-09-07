target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::PatchTree" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", i32, %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode" = type { i32, [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"] }
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11GetBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE10deallocateEPS4_m = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEE10deallocateEPS3_m = comdat any

$_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8capacityEv = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEJEEvPT_DpOT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode8SetChildEiib = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode5Child8SetIndexEi = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam17IsTriangleRotatedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11UnnormalizeIdEEvRT_S5_ = comdat any

$_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 12
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #11
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %35

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %37 = load ptr, ptr %21, align 8
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37, float noundef %38, float noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 1, i32 noundef 5)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %23, i32 0, i32 12
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #11
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %10
  %33 = load ptr, ptr %22, align 8
  %34 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8
  %37 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11GetBoundaryEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %23, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %42, float noundef %43, float noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  br label %79

52:                                               ; preds = %35, %32, %10
  %53 = load i8, ptr %23, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = load float, ptr %14, align 4
  %60 = load float, ptr %15, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %58, float noundef %59, float noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %79

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %15, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %69, float noundef %70, float noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %68, %57, %39
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11GetBoundaryEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 5, i32 noundef 7)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIdfEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [20 x float], align 16
  %23 = alloca [20 x float], align 16
  %24 = alloca [20 x float], align 16
  %25 = alloca [20 x float], align 16
  %26 = alloca [20 x float], align 16
  %27 = alloca [20 x float], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #11
  store ptr %45, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %10
  %52 = phi i1 [ false, %10 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %33, align 1
  %54 = load i8, ptr %33, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 0
  store ptr %57, ptr %28, align 8
  %58 = getelementptr inbounds [20 x float], ptr %23, i64 0, i64 0
  store ptr %58, ptr %29, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i8, ptr %33, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65, %62, %59
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %59 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %34, align 1
  %74 = load i8, ptr %34, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x float], ptr %24, i64 0, i64 0
  store ptr %77, ptr %30, align 8
  %78 = getelementptr inbounds [20 x float], ptr %25, i64 0, i64 0
  store ptr %78, ptr %31, align 8
  %79 = getelementptr inbounds [20 x float], ptr %26, i64 0, i64 0
  store ptr %79, ptr %32, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %21, align 8
  %82 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = load ptr, ptr %21, align 8
  %92 = load float, ptr %13, align 4
  %93 = load float, ptr %14, align 4
  %94 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 0
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91, float noundef %92, float noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %101)
  store { ptr, i32 } %102, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %107, i1 false)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %89
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 4, %114
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %110, %89
  %122 = load i8, ptr %34, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 4, %133
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124, %121
  store i32 0, ptr %37, align 4
  br label %141

141:                                              ; preds = %301, %140
  %142 = load i32, ptr %37, align 4
  %143 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load i32, ptr %37, align 4
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %146)
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %38, align 4
  %149 = load i32, ptr %38, align 4
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %145
  %154 = load i32, ptr %37, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %38, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %157
  store float %163, ptr %161, align 4
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %189

166:                                              ; preds = %153
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %37, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fadd float %176, %171
  store float %177, ptr %175, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %38, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fadd float %187, %182
  store float %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %166, %153
  %190 = load i8, ptr %34, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fadd float %202, %197
  store float %203, ptr %201, align 4
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr %37, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %213, %208
  store float %214, ptr %212, align 4
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %37, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fadd float %224, %219
  store float %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %192, %189
  br label %300

227:                                              ; preds = %145
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = load i32, ptr %38, align 4
  %231 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %237) #11
  store ptr %238, ptr %40, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %37, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %239, i32 noundef %241, float noundef %245, ptr noundef %246)
  %247 = load i8, ptr %33, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

249:                                              ; preds = %227
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %250, i32 noundef %252, float noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %37, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %259, i32 noundef %261, float noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %249, %227
  %269 = load i8, ptr %34, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %272, i32 noundef %274, float noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = load i32, ptr %37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %281, i32 noundef %283, float noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %290, i32 noundef %292, float noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %271, %268
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %37, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4
  br label %141, !llvm.loop !5

304:                                              ; preds = %141
  %305 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  ret i32 %306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIffEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [20 x float], align 16
  %23 = alloca [20 x float], align 16
  %24 = alloca [20 x float], align 16
  %25 = alloca [20 x float], align 16
  %26 = alloca [20 x float], align 16
  %27 = alloca [20 x float], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #11
  store ptr %45, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %10
  %52 = phi i1 [ false, %10 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %33, align 1
  %54 = load i8, ptr %33, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 0
  store ptr %57, ptr %28, align 8
  %58 = getelementptr inbounds [20 x float], ptr %23, i64 0, i64 0
  store ptr %58, ptr %29, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i8, ptr %33, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65, %62, %59
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %59 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %34, align 1
  %74 = load i8, ptr %34, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x float], ptr %24, i64 0, i64 0
  store ptr %77, ptr %30, align 8
  %78 = getelementptr inbounds [20 x float], ptr %25, i64 0, i64 0
  store ptr %78, ptr %31, align 8
  %79 = getelementptr inbounds [20 x float], ptr %26, i64 0, i64 0
  store ptr %79, ptr %32, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %21, align 8
  %82 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = load ptr, ptr %21, align 8
  %92 = load float, ptr %13, align 4
  %93 = load float, ptr %14, align 4
  %94 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 0
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91, float noundef %92, float noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %101)
  store { ptr, i32 } %102, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %107, i1 false)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %89
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 4, %114
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %110, %89
  %122 = load i8, ptr %34, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 4, %133
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124, %121
  store i32 0, ptr %37, align 4
  br label %141

141:                                              ; preds = %301, %140
  %142 = load i32, ptr %37, align 4
  %143 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load i32, ptr %37, align 4
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %146)
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %38, align 4
  %149 = load i32, ptr %38, align 4
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %145
  %154 = load i32, ptr %37, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %38, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %157
  store float %163, ptr %161, align 4
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %189

166:                                              ; preds = %153
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %37, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fadd float %176, %171
  store float %177, ptr %175, align 4
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %38, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fadd float %187, %182
  store float %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %166, %153
  %190 = load i8, ptr %34, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fadd float %202, %197
  store float %203, ptr %201, align 4
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr %37, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %213, %208
  store float %214, ptr %212, align 4
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %37, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fadd float %224, %219
  store float %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %192, %189
  br label %300

227:                                              ; preds = %145
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = load i32, ptr %38, align 4
  %231 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %237) #11
  store ptr %238, ptr %40, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %37, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x float], ptr %27, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %239, i32 noundef %241, float noundef %245, ptr noundef %246)
  %247 = load i8, ptr %33, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

249:                                              ; preds = %227
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %250, i32 noundef %252, float noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %37, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %259, i32 noundef %261, float noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %249, %227
  %269 = load i8, ptr %34, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %272, i32 noundef %274, float noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = load i32, ptr %37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %281, i32 noundef %283, float noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %290, i32 noundef %292, float noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %271, %268
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %37, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4
  br label %141, !llvm.loop !7

304:                                              ; preds = %141
  %305 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  ret i32 %306
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %6, i32 0, i32 11
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %6, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12) #11
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %6, i32 0, i32 12
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #11
  %18 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %6, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %13, i32 noundef %26)
  %27 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIdfEEvPT0_iS4_PKT_(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load float, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %37

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fmul double %20, %25
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fadd float %32, %27
  store float %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %14, !llvm.loop !8

37:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIffEEvPT0_iS4_PKT_(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load float, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %34

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load float, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %19, float %24, float %29)
  store float %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %14, !llvm.loop !9

34:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 12
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #11
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %35

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %37 = load ptr, ptr %21, align 8
  %38 = load double, ptr %13, align 8
  %39 = load double, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(8) %37, double noundef %38, double noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %23, i32 0, i32 12
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #11
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %10
  %33 = load ptr, ptr %22, align 8
  %34 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8
  %37 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11GetBoundaryEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %23, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = load double, ptr %14, align 8
  %44 = load double, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %42, double noundef %43, double noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4
  br label %79

52:                                               ; preds = %35, %32, %10
  %53 = load i8, ptr %23, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = load double, ptr %14, align 8
  %60 = load double, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %58, double noundef %59, double noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %79

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4
  %70 = load double, ptr %14, align 8
  %71 = load double, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %69, double noundef %70, double noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %68, %57, %39
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIddEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [20 x double], align 16
  %23 = alloca [20 x double], align 16
  %24 = alloca [20 x double], align 16
  %25 = alloca [20 x double], align 16
  %26 = alloca [20 x double], align 16
  %27 = alloca [20 x double], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #11
  store ptr %45, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %10
  %52 = phi i1 [ false, %10 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %33, align 1
  %54 = load i8, ptr %33, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds [20 x double], ptr %22, i64 0, i64 0
  store ptr %57, ptr %28, align 8
  %58 = getelementptr inbounds [20 x double], ptr %23, i64 0, i64 0
  store ptr %58, ptr %29, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i8, ptr %33, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65, %62, %59
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %59 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %34, align 1
  %74 = load i8, ptr %34, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x double], ptr %24, i64 0, i64 0
  store ptr %77, ptr %30, align 8
  %78 = getelementptr inbounds [20 x double], ptr %25, i64 0, i64 0
  store ptr %78, ptr %31, align 8
  %79 = getelementptr inbounds [20 x double], ptr %26, i64 0, i64 0
  store ptr %79, ptr %32, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %21, align 8
  %82 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = load ptr, ptr %21, align 8
  %92 = load double, ptr %13, align 8
  %93 = load double, ptr %14, align 8
  %94 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 0
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91, double noundef %92, double noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %101)
  store { ptr, i32 } %102, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 8, %106
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %107, i1 false)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %89
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 8, %119
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %110, %89
  %122 = load i8, ptr %34, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124, %121
  store i32 0, ptr %37, align 4
  br label %141

141:                                              ; preds = %301, %140
  %142 = load i32, ptr %37, align 4
  %143 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load i32, ptr %37, align 4
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %146)
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %38, align 4
  %149 = load i32, ptr %38, align 4
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %145
  %154 = load i32, ptr %37, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %38, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %157
  store double %163, ptr %161, align 8
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %189

166:                                              ; preds = %153
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %37, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, %171
  store double %177, ptr %175, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %38, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %182
  store double %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %166, %153
  %190 = load i8, ptr %34, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %197
  store double %203, ptr %201, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr %37, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fadd double %213, %208
  store double %214, ptr %212, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %37, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %219
  store double %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %192, %189
  br label %300

227:                                              ; preds = %145
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = load i32, ptr %38, align 4
  %231 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %237) #11
  store ptr %238, ptr %40, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %37, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %239, i32 noundef %241, double noundef %245, ptr noundef %246)
  %247 = load i8, ptr %33, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

249:                                              ; preds = %227
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %250, i32 noundef %252, double noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %37, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %259, i32 noundef %261, double noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %249, %227
  %269 = load i8, ptr %34, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %272, i32 noundef %274, double noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = load i32, ptr %37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %281, i32 noundef %283, double noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %290, i32 noundef %292, double noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %271, %268
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %37, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4
  br label %141, !llvm.loop !10

304:                                              ; preds = %141
  %305 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  ret i32 %306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20evalSubPatchStencilsIfdEEiiT0_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [20 x double], align 16
  %23 = alloca [20 x double], align 16
  %24 = alloca [20 x double], align 16
  %25 = alloca [20 x double], align 16
  %26 = alloca [20 x double], align 16
  %27 = alloca [20 x double], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #11
  store ptr %45, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %10
  %52 = phi i1 [ false, %10 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %33, align 1
  %54 = load i8, ptr %33, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds [20 x double], ptr %22, i64 0, i64 0
  store ptr %57, ptr %28, align 8
  %58 = getelementptr inbounds [20 x double], ptr %23, i64 0, i64 0
  store ptr %58, ptr %29, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i8, ptr %33, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65, %62, %59
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %59 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %34, align 1
  %74 = load i8, ptr %34, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x double], ptr %24, i64 0, i64 0
  store ptr %77, ptr %30, align 8
  %78 = getelementptr inbounds [20 x double], ptr %25, i64 0, i64 0
  store ptr %78, ptr %31, align 8
  %79 = getelementptr inbounds [20 x double], ptr %26, i64 0, i64 0
  store ptr %79, ptr %32, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %21, align 8
  %82 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9IsRegularEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %89

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = load ptr, ptr %21, align 8
  %92 = load double, ptr %13, align 8
  %93 = load double, ptr %14, align 8
  %94 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 0
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal18EvaluatePatchBasisIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91, double noundef %92, double noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %101)
  store { ptr, i32 } %102, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 8, %106
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %107, i1 false)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %89
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 8, %119
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %110, %89
  %122 = load i8, ptr %34, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %124, %121
  store i32 0, ptr %37, align 4
  br label %141

141:                                              ; preds = %301, %140
  %142 = load i32, ptr %37, align 4
  %143 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %304

145:                                              ; preds = %141
  %146 = load i32, ptr %37, align 4
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %146)
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %38, align 4
  %149 = load i32, ptr %38, align 4
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %145
  %154 = load i32, ptr %37, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %38, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %157
  store double %163, ptr %161, align 8
  %164 = load i8, ptr %33, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %189

166:                                              ; preds = %153
  %167 = load ptr, ptr %28, align 8
  %168 = load i32, ptr %37, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, %171
  store double %177, ptr %175, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr %37, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %38, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %182
  store double %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %166, %153
  %190 = load i8, ptr %34, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %197
  store double %203, ptr %201, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr %37, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fadd double %213, %208
  store double %214, ptr %212, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %37, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %38, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, %219
  store double %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %192, %189
  br label %300

227:                                              ; preds = %145
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = load i32, ptr %38, align 4
  %231 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %237) #11
  store ptr %238, ptr %40, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %37, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x double], ptr %27, i64 0, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %239, i32 noundef %241, double noundef %245, ptr noundef %246)
  %247 = load i8, ptr %33, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %268

249:                                              ; preds = %227
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr %37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %250, i32 noundef %252, double noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %37, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %259, i32 noundef %261, double noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %249, %227
  %269 = load i8, ptr %34, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr %37, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %272, i32 noundef %274, double noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = load i32, ptr %37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %281, i32 noundef %283, double noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %290, i32 noundef %292, double noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %271, %268
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %37, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %37, align 4
  br label %141, !llvm.loop !11

304:                                              ; preds = %141
  %305 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %41, i32 0, i32 7
  %306 = load i32, ptr %305, align 4
  ret i32 %306
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIddEEvPT0_iS4_PKT_(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %34

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load double, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %19, double %24, double %29)
  store double %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %14, !llvm.loop !12

34:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110addToArrayIfdEEvPT0_iS4_PKT_(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %35

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load double, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %19, double %25, double %30)
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %14, !llvm.loop !13

35:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 8
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 8
  %10 = load i8, ptr %3, align 8
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 6
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 10
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 14
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 20
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10OpenSubdiv6v3_6_03Far10PatchParamEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Far10PatchParamEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Far10PatchParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
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

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree13buildQuadtreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 12
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 13
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 13
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 1, %36 ]
  %39 = sext i32 %38 to i64
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 14
  store i32 0, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %144, %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %147

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 12
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #11
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam8GetDepthEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  store i32 %57, ptr %8, align 4
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 13
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #11
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 14
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %22, i32 0, i32 14
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %45
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  br label %144

73:                                               ; preds = %45
  %74 = load i8, ptr %22, align 8
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %120, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %116, %79
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = ashr i32 %93, %96
  %98 = and i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = ashr i32 %99, %102
  %104 = and i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = shl i32 %105, 1
  %107 = load i32, ptr %13, align 4
  %108 = or i32 %106, %107
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %4, align 4
  %115 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %109, i1 noundef zeroext %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %92
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %88, !llvm.loop !14

119:                                              ; preds = %88
  br label %143

120:                                              ; preds = %73
  store double 2.500000e-01, ptr %16, align 8
  store double 2.500000e-01, ptr %17, align 8
  %121 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store double 5.000000e-01, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4
  br label %124

124:                                              ; preds = %137, %120
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i32 %129, ptr %21, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %4, align 4
  %136 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %130, i1 noundef zeroext %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  %140 = load double, ptr %18, align 8
  %141 = fmul double %140, 5.000000e-01
  store double %141, ptr %18, align 8
  br label %124, !llvm.loop !15

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %69
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %41, !llvm.loop !16

147:                                              ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 20
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %20, i64 %21
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11NonQuadRootEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam9GetFaceIdEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam6unpackEjii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef 28, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %8, i64 %9
  ret ptr %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetUEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4GetVEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree21assignLeafOrChildNodeEPNS2_8TreeNodeEbii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(20) %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %6, align 8
  br label %113

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %37 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %13)
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(20) %13)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #11
  store ptr %46, ptr %6, align 8
  br label %113

47:                                               ; preds = %5
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %50, %47
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %62 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %15)
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(20) %15)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #11
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 268435455
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode5Child8SetIndexEi(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -3
  %92 = or i32 %91, 0
  store i32 %92, ptr %89, align 4
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %60
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(20) %96, i32 noundef %97, i32 noundef %98, i1 noundef zeroext true)
  br label %99

99:                                               ; preds = %95, %60
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %6, align 8
  br label %113

101:                                              ; preds = %50
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 268435455
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %111) #11
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %101, %99, %35, %30
  %114 = load ptr, ptr %6, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 {
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
  store i8 1, ptr %93, align 1
  store i32 3, ptr %5, align 4
  br label %95

94:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92, %67, %55, %48, %46, %31, %19
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 461168601842738790, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 922337203685477580
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 20
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE14_S_do_relocateEPS4_S7_S7_RS5_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !17

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(20) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 20
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 20
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !18

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false)
  ret void
}

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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode8SetChildEiib(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %20, 1
  %27 = shl i32 %26, 1
  %28 = and i32 %25, -3
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %10, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode5Child8SetIndexEi(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNode5Child8SetIndexEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 268435455
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %7, 268435455
  %10 = shl i32 %9, 2
  %11 = and i32 %8, -1073741821
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(20) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(20) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(20) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 20
  call void @_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam17IsTriangleRotatedEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam16GetParamFractionEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam11UnnormalizeIdEEvRT_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #11
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %129

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i8, ptr %18, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  br label %44

41:                                               ; preds = %33, %30
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 14
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %6, align 4
  br label %129

61:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %44
  store double 5.000000e-01, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %120, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %63
  %68 = load i8, ptr %18, align 8
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_124transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %77

75:                                               ; preds = %67
  %76 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %77
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 268435455
  store i32 %96, ptr %6, align 4
  br label %129

97:                                               ; preds = %77
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %18, i32 0, i32 13
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode::Child"], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 268435455
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %116) #11
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %106, %97
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load double, ptr %14, align 8
  %124 = fmul double %123, 5.000000e-01
  store double %124, ptr %14, align 8
  br label %63, !llvm.loop !19

125:                                              ; preds = %63
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %125, %88, %57, %26
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr9PatchTree8TreeNodeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_125transformUVToQuadQuadrantIdEEiRKT_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oge double %10, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %19
  store double %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp oge double %25, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, %34
  store double %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %23
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 %39, 1
  %41 = load i32, ptr %7, align 4
  %42 = or i32 %40, %41
  ret i32 %42
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
