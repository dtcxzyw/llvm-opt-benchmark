target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory" = type { %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactoryMeshAdapter", i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", i8, i32, ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactoryMeshAdapter" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options" = type <{ i64, ptr, i8, i8, i8, [5 x i8] }>
%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology" = type { i32, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", i8, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [896 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData" = type { %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", i8, i8, i8, %"class.std::shared_ptr" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4" = type { ptr, i32, i32, [80 x i8], ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder" = type { ptr, i8, i32, i32, i32 }
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
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36" = type { ptr, i32, i32, [256 x i8], ptr }
%struct.SurfaceHeader = type { i16, i8, i8, i8, i8, i8, i8 }
%struct.CornerHeader = type <{ i16, i16, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface" = type <{ ptr, ptr, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", %"class.OpenSubdiv::v3_6_0::Sdc::Options", i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [96 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::PatchTree" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.16", %"class.std::vector.21", i32, %"class.std::vector.26", %"class.std::vector.31" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Far::PatchParam, std::allocator<OpenSubdiv::v3_6_0::Far::PatchParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode, std::allocator<OpenSubdiv::v3_6_0::Bfr::PatchTree::TreeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37" = type { ptr, i32, i32, [288 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet" = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

$_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD0Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7OptionsC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16IsCachingEnabledEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16GetExternalCacheEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetVertexDescriptorEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEcvPiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag19HasNonSharpBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag21HasIrregularFaceSizesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchSizeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder25GetPatchParamBoundaryMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder21GetNumControlVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder7OptionsC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options19GetApproxLevelSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options20GetApproxLevelSmoothEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isDoubleEv = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2EDn = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_ = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev = comdat any

$_ZSteqIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE = comdat any

$_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree19GetNumControlPointsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSEOS7_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag20HasUnCommonFaceSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEcvPcEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFacePrevEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20getConnectedFaceNextEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv = comdat any

$_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev = comdat any

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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7GetSizeEv = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology19HasUnOrderedCornersEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPS5_Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetNumSurfacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18GetNumFVarSurfacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17HasVaryingSurfaceEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17GetVaryingSurfaceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetVertexSurfaceEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet15HasFVarSurfacesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface13IsInitializedEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface25FVarTopologyMatchesVertexEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSetC2Ev = comdat any

$_ZTVN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

$_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

$_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant [53 x i8] c"N10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE\00", comdat, align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE }, comdat, align 8
@_ZTVN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapter44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = constant [42 x i8] c"N10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE }, align 8
@__libc_single_threaded = external global i8, align 1

@_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev

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
  call void @llvm.trap() #9
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(19) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %11, i32 0, i32 2
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %12)
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %11, i32 0, i32 3
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %11, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory21setSubdivisionOptionsENS0_3Sdc10SchemeTypeERKNS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(19) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %19, %15, %13, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 1
  store i8 5, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 3
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 4
  store i8 6, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory21setSubdivisionOptionsENS0_3Sdc10SchemeTypeERKNS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 5
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %22 = trunc i32 %20 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 2
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %33)
  %35 = icmp eq i32 %34, 5
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i1 [ true, %3 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %40 = trunc i32 %38 to i8
  %41 = load i8, ptr %39, align 8
  %42 = and i8 %40, 1
  %43 = shl i8 %42, 1
  %44 = and i8 %41, -3
  %45 = or i8 %44, %43
  store i8 %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 2
  %53 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %52)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %51, %36
  %56 = phi i1 [ false, %36 ], [ %54, %51 ]
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %59 = trunc i32 %57 to i8
  %60 = load i8, ptr %58, align 8
  %61 = and i8 %59, 1
  %62 = shl i8 %61, 3
  %63 = and i8 %60, -9
  %64 = or i8 %63, %62
  store i8 %64, ptr %58, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  br label %74

74:                                               ; preds = %70, %55
  %75 = phi i1 [ false, %55 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %78 = trunc i32 %76 to i8
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %78, 1
  %81 = shl i8 %80, 4
  %82 = and i8 %79, -17
  %83 = or i8 %82, %81
  store i8 %83, ptr %77, align 8
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 3
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %92 = load i8, ptr %91, align 8
  %93 = lshr i8 %92, 4
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %90, %74
  %98 = phi i1 [ true, %74 ], [ %96, %90 ]
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %7, i32 0, i32 4
  %101 = trunc i32 %99 to i8
  %102 = load i8, ptr %100, align 8
  %103 = and i8 %101, 1
  %104 = shl i8 %103, 2
  %105 = and i8 %102, -5
  %106 = or i8 %105, %104
  store i8 %106, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory17setFactoryOptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 19, i1 false)
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16IsCachingEnabledEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  %12 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16GetExternalCacheEv(ptr noundef nonnull align 8 dereferenceable(19) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  %16 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16GetExternalCacheEv(ptr noundef nonnull align 8 dereferenceable(19) %15)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) #3

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options26GetFVarLinearInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options27GetVtxBoundaryInterpolationEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16IsCachingEnabledEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16GetExternalCacheEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory16setInternalCacheEPNS1_19SurfaceFactoryCacheE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16IsCachingEnabledEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 3
  %10 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options16GetExternalCacheEv(ptr noundef nonnull align 8 dereferenceable(19) %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %5, i32 0, i32 6
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr25SurfaceFactoryMeshAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(944) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %6, ptr noundef nonnull align 8 dereferenceable(944) %11)
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %10, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %20 unwind label %32

20:                                               ; preds = %18
  br i1 %19, label %31, label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %10, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %30 unwind label %32

30:                                               ; preds = %28
  br i1 %29, label %31, label %36

31:                                               ; preds = %30, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %28, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %6) #10
  br label %39

36:                                               ; preds = %30, %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %6) #10
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(944) %1) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %17 unwind label %46

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetVertexDescriptorEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %19 unwind label %50

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %20)
          to label %25 unwind label %50

25:                                               ; preds = %19
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %111, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %16, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %31, i32 noundef %33)
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %35, i32 noundef %36, ptr noundef %37)
          to label %42 unwind label %50

42:                                               ; preds = %34
  store i32 %41, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %115

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %118

50:                                               ; preds = %56, %54, %34, %30, %19, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %117

54:                                               ; preds = %42
  %55 = load i32, ptr %13, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %55)
          to label %56 unwind label %50

56:                                               ; preds = %54
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %15, ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %57 unwind label %50

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %16, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = lshr i8 %59, 3
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %66 unwind label %82

66:                                               ; preds = %64
  br i1 %65, label %67, label %90

67:                                               ; preds = %66
  %68 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %69 unwind label %82

69:                                               ; preds = %67
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %68)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %12, align 4
  %73 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %74 unwind label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %71, i32 noundef %72, ptr noundef %73)
          to label %79 unwind label %82

79:                                               ; preds = %74
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

82:                                               ; preds = %102, %90, %88, %86, %74, %70, %69, %67, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %15) #10
  br label %117

86:                                               ; preds = %79
  %87 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %88 unwind label %82

88:                                               ; preds = %86
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %87)
          to label %89 unwind label %82

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %92 unwind label %82

92:                                               ; preds = %90
  br i1 %91, label %93, label %94

93:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %57
  %96 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %16, i32 0, i32 4
  %97 = load i8, ptr %96, align 8
  %98 = lshr i8 %97, 4
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %104 unwind label %82

104:                                              ; preds = %102
  br i1 %103, label %105, label %106

105:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %95
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %105, %93, %81
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %15) #10
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %26, !llvm.loop !5

114:                                              ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %108, %45
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #10
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #10
  %116 = load i1, ptr %3, align 1
  ret i1 %116

117:                                              ; preds = %82, %50
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #10
  br label %118

118:                                              ; preds = %117, %46
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #10
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 2
  store i32 32, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7) #10
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetVertexDescriptorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #3

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv(ptr dead_on_unwind noalias writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag") align 2 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag19HasNonSharpBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag21HasIrregularFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr9VertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %3, i32 0, i32 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %3, i32 0, i32 3
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
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
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 2
  store i32 16, ptr %9, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", ptr %3, i32 0, i32 2
  store i32 32, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 2
  store i32 16, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19FaceHasLimitSurfaceEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %13 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %6, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %23, ptr noundef null, ptr noundef null)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %26)
  store i1 %27, ptr %3, align 1
  br label %30

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %15
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %25, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 3
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv()
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %14, %10, %3
  %22 = phi i1 [ false, %10 ], [ false, %3 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %13, ptr noundef %14)
  br label %28

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 10
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %20, i64 noundef %22, ptr noundef %23)
  br label %28

28:                                               ; preds = %19, %12
  %29 = phi i1 [ %18, %12 ], [ %27, %19 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv() #0 comdat align 2 {
  ret i32 65535
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory23GetFaceParameterizationEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %3, i32 noundef %8, i32 noundef %13)
  %14 = load i32, ptr %3, align 2
  ret i32 %14
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %11, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %11, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext %30)
  %31 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 3)
  br label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 4)
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %47, ptr noundef %48)
  store i32 %52, ptr %13, align 4
  br label %62

53:                                               ; preds = %40
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %54, i64 noundef %56, ptr noundef %57)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %53, %46
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %67, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 2 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %9, 1
  %13 = shl i8 %12, 2
  %14 = and i8 %11, -5
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %9, 1
  %13 = shl i8 %12, 3
  %14 = and i8 %11, -9
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 4
  store i8 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 3
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %9, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 2
  store i32 20, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %18, i32 noundef %20)
  %21 = load i32, ptr %8, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 %21)
  %22 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEi(i32 noundef %26)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef %30, ptr noundef %31)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchSizeEi(i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %49, i1 false)
  br label %83

50:                                               ; preds = %3
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 5
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %79, %50
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4
  br label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i32 [ %66, %65 ], [ %72, %67 ]
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %54, !llvm.loop !7

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %84, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i32 6, i32 5
  ret i32 %5
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchSizeEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i32 16, i32 12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(143) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %8, i32 noundef %16, i32 noundef %18)
  %19 = load i32, ptr %8, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 %19)
  %20 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(143) %22)
  %23 = load ptr, ptr %7, align 8
  %24 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %37

25:                                               ; preds = %3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder25GetPatchParamBoundaryMaskEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %37

28:                                               ; preds = %25
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder21GetNumControlVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef %30)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %32)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %36, i1 noundef zeroext true)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  ret void

37:                                               ; preds = %33, %31, %28, %25, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(143)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder12GetPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder25GetPatchParamBoundaryMaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder21GetNumControlVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(143) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 4
  %15 = alloca { i64, i8 }, align 4
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %7)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 3
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options19GetApproxLevelSharpEv(ptr noundef nonnull align 8 dereferenceable(19) %22)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 3
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options20GetApproxLevelSmoothEv(ptr noundef nonnull align 8 dereferenceable(19) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %7, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %7, i32 0, i32 2
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(143) %32, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #10
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %73

39:                                               ; preds = %92, %90, %86, %81, %80, %73, %59, %50, %43, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %96

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = invoke noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(143) %44, i64 %46, i8 %48)
          to label %50 unwind label %39

50:                                               ; preds = %43
  store i64 %49, ptr %13, align 8
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %56 unwind label %39

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %58 = call noundef zeroext i1 @_ZSteqIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #10
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(296) %8)
          to label %62 unwind label %39

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %66 unwind label %68

66:                                               ; preds = %62
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %96

72:                                               ; preds = %66, %56
  br label %73

73:                                               ; preds = %72, %37
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %21, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %78)
          to label %80 unwind label %39

80:                                               ; preds = %73
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %20, i32 noundef %77, i32 noundef %79)
          to label %81 unwind label %39

81:                                               ; preds = %80
  %82 = load i32, ptr %20, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %75, i32 %82)
  %83 = load ptr, ptr %19, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %83, i1 noundef zeroext false)
  %84 = load ptr, ptr %19, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %84, i1 noundef zeroext false)
  %85 = load ptr, ptr %19, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %86 unwind label %39

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %89 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(176) %88)
          to label %90 unwind label %39

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef %89)
          to label %92 unwind label %39

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %91)
          to label %94 unwind label %39

94:                                               ; preds = %92
  %95 = load ptr, ptr %19, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %95, i1 noundef zeroext true)
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #10
  ret void

96:                                               ; preds = %68, %39
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %8) #10
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %3, i32 0, i32 0
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %3, i32 0, i32 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options19GetApproxLevelSharpEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory7Options20GetApproxLevelSmoothEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::Options", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder5BuildEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(296)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(143) %0, i64 %1, i8 %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 4
  %5 = alloca { i64, i8 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %20 = alloca %struct.SurfaceHeader, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.CornerHeader, align 2
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %35 unwind label %100

35:                                               ; preds = %3
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %36 unwind label %104

36:                                               ; preds = %35
  store i64 8, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %37)
          to label %39 unwind label %108

39:                                               ; preds = %36
  store i32 %38, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %97, %39
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %16, align 4
  %47 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %45, i32 noundef %46)
          to label %48 unwind label %108

48:                                               ; preds = %44
  store ptr %47, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %51 unwind label %108

51:                                               ; preds = %48
  store i32 %50, ptr %18, align 4
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, 6
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %54, i32 0, i32 0
  %56 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %55)
          to label %57 unwind label %108

57:                                               ; preds = %51
  %58 = select i1 %56, i64 4, i64 0
  %59 = load i64, ptr %14, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %14, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %61, i32 0, i32 0
  %63 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag20HasUnCommonFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %62)
          to label %64 unwind label %108

64:                                               ; preds = %57
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 2, %67
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i64 [ %68, %65 ], [ 0, %69 ]
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %14, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %74, i32 0, i32 0
  %76 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %75)
          to label %77 unwind label %108

77:                                               ; preds = %70
  br i1 %76, label %78, label %87

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
          to label %82 unwind label %108

82:                                               ; preds = %78
  %83 = zext i1 %81 to i32
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i64 [ %86, %82 ], [ 0, %87 ]
  %90 = load i64, ptr %14, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %14, align 8
  %92 = load i8, ptr %8, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i64 4, i64 0
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %40, !llvm.loop !8

100:                                              ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %377

104:                                              ; preds = %35
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %376

108:                                              ; preds = %372, %370, %347, %340, %334, %330, %321, %317, %314, %311, %293, %286, %279, %275, %266, %264, %261, %246, %210, %199, %188, %179, %170, %167, %166, %162, %158, %150, %133, %129, %125, %119, %118, %115, %112, %78, %70, %57, %51, %48, %44, %36
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13) #10
  br label %376

112:                                              ; preds = %40
  %113 = load i64, ptr %14, align 8
  %114 = trunc i64 %113 to i32
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %114)
          to label %115 unwind label %108

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = invoke i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %116)
          to label %118 unwind label %108

118:                                              ; preds = %115
  store i32 %117, ptr %19, align 1
  invoke void @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsEEN13SurfaceHeaderC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %20)
          to label %119 unwind label %108

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 0
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %6, align 8
  %124 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %123)
          to label %125 unwind label %108

125:                                              ; preds = %119
  %126 = trunc i32 %124 to i8
  %127 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 1
  store i8 %126, ptr %127, align 2
  %128 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %19)
          to label %129 unwind label %108

129:                                              ; preds = %125
  %130 = trunc i32 %128 to i8
  %131 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 2
  store i8 %130, ptr %131, align 1
  %132 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv(ptr noundef nonnull align 1 dereferenceable(4) %19)
          to label %133 unwind label %108

133:                                              ; preds = %129
  %134 = trunc i32 %132 to i8
  %135 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 3
  store i8 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %4, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 4
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %4, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 5
  store i8 %142, ptr %143, align 2
  %144 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", ptr %4, i32 0, i32 2
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  %148 = getelementptr inbounds nuw %struct.SurfaceHeader, ptr %20, i32 0, i32 6
  store i8 %147, ptr %148, align 1
  %149 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %150 unwind label %108

150:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 2 %20, i64 8, i1 false)
  %151 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %152 unwind label %108

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %153, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %367, %152
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %370

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %22, align 4
  %161 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %159, i32 noundef %160)
          to label %162 unwind label %108

162:                                              ; preds = %158
  store ptr %161, ptr %23, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %22, align 4
  %165 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface15GetCornerSubsetEi(ptr noundef nonnull align 8 dereferenceable(143) %163, i32 noundef %164)
          to label %166 unwind label %108

166:                                              ; preds = %162
  store ptr %165, ptr %24, align 8
  invoke void @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsEEN12CornerHeaderC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %25)
          to label %167 unwind label %108

167:                                              ; preds = %166
  %168 = load ptr, ptr %24, align 8
  %169 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %168)
          to label %170 unwind label %108

170:                                              ; preds = %167
  %171 = trunc i32 %169 to i16
  %172 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 0
  store i16 %171, ptr %172, align 2
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 1
  store i16 %175, ptr %176, align 2
  %177 = load ptr, ptr %24, align 8
  %178 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %177)
          to label %179 unwind label %108

179:                                              ; preds = %170
  %180 = zext i1 %178 to i8
  %181 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %180, 1
  %184 = and i8 %182, -2
  %185 = or i8 %184, %183
  store i8 %185, ptr %181, align 2
  %186 = load ptr, ptr %24, align 8
  %187 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %186)
          to label %188 unwind label %108

188:                                              ; preds = %179
  %189 = zext i1 %187 to i8
  %190 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %189, 1
  %193 = shl i8 %192, 1
  %194 = and i8 %191, -3
  %195 = or i8 %194, %193
  store i8 %195, ptr %190, align 2
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %196, i32 0, i32 0
  %198 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %197)
          to label %199 unwind label %108

199:                                              ; preds = %188
  %200 = zext i1 %198 to i8
  %201 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %202 = load i8, ptr %201, align 2
  %203 = and i8 %200, 1
  %204 = shl i8 %203, 2
  %205 = and i8 %202, -5
  %206 = or i8 %205, %204
  store i8 %206, ptr %201, align 2
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %207, i32 0, i32 0
  %209 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag20HasUnCommonFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %208)
          to label %210 unwind label %108

210:                                              ; preds = %199
  %211 = zext i1 %209 to i8
  %212 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %213 = load i8, ptr %212, align 2
  %214 = and i8 %211, 1
  %215 = shl i8 %214, 3
  %216 = and i8 %213, -9
  %217 = or i8 %216, %215
  store i8 %217, ptr %212, align 2
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %218, i32 0, i32 0
  %220 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %219)
          to label %221 unwind label %108

221:                                              ; preds = %210
  %222 = zext i1 %220 to i8
  %223 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %224 = load i8, ptr %223, align 2
  %225 = and i8 %222, 1
  %226 = shl i8 %225, 4
  %227 = and i8 %224, -17
  %228 = or i8 %227, %226
  store i8 %228, ptr %223, align 2
  %229 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 2 %25, i64 6, i1 false)
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 6
  store ptr %231, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %233 = load i8, ptr %232, align 2
  %234 = lshr i8 %233, 2
  %235 = and i8 %234, 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %221
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %238, i32 0, i32 4
  %240 = load float, ptr %239, align 4
  %241 = fcmp ogt float %240, 0.000000e+00
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %243, i32 0, i32 4
  %245 = load float, ptr %244, align 4
  br label %250

246:                                              ; preds = %237
  %247 = load ptr, ptr %23, align 8
  %248 = invoke noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %247)
          to label %249 unwind label %108

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249, %242
  %251 = phi float [ %245, %242 ], [ %248, %249 ]
  store float %251, ptr %26, align 4
  %252 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 4 %26, i64 4, i1 false)
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %250, %221
  %256 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %257 = load i8, ptr %256, align 2
  %258 = lshr i8 %257, 3
  %259 = and i8 %258, 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %305

261:                                              ; preds = %255
  %262 = load ptr, ptr %24, align 8
  %263 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %262)
          to label %264 unwind label %108

264:                                              ; preds = %261
  store i32 %263, ptr %27, align 4
  %265 = load i32, ptr %27, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %265)
          to label %266 unwind label %108

266:                                              ; preds = %264
  store i32 0, ptr %28, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %267, ptr noundef nonnull align 4 dereferenceable(12) %268)
          to label %270 unwind label %108

270:                                              ; preds = %266
  store i32 %269, ptr %29, align 4
  br label %271

271:                                              ; preds = %290, %270
  %272 = load i32, ptr %28, align 4
  %273 = load i32, ptr %27, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %271
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr %29, align 4
  %278 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %276, i32 noundef %277)
          to label %279 unwind label %108

279:                                              ; preds = %275
  %280 = trunc i32 %278 to i16
  %281 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %282 unwind label %108

282:                                              ; preds = %279
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %281, i64 %284
  store i16 %280, ptr %285, align 2
  br label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %29, align 4
  %289 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %287, i32 noundef %288)
          to label %290 unwind label %108

290:                                              ; preds = %286
  store i32 %289, ptr %29, align 4
  %291 = load i32, ptr %28, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4
  br label %271, !llvm.loop !9

293:                                              ; preds = %271
  %294 = load ptr, ptr %21, align 8
  %295 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %296 unwind label %108

296:                                              ; preds = %293
  %297 = load i32, ptr %27, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 2 %295, i64 %299, i1 false)
  %300 = load i32, ptr %27, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 2
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %302
  store ptr %304, ptr %21, align 8
  br label %305

305:                                              ; preds = %296, %255
  %306 = getelementptr inbounds nuw %struct.CornerHeader, ptr %25, i32 0, i32 2
  %307 = load i8, ptr %306, align 2
  %308 = lshr i8 %307, 4
  %309 = and i8 %308, 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %359

311:                                              ; preds = %305
  %312 = load ptr, ptr %24, align 8
  %313 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %312)
          to label %314 unwind label %108

314:                                              ; preds = %311
  %315 = load ptr, ptr %24, align 8
  %316 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %315)
          to label %317 unwind label %108

317:                                              ; preds = %314
  %318 = zext i1 %316 to i32
  %319 = sub nsw i32 %313, %318
  store i32 %319, ptr %30, align 4
  %320 = load i32, ptr %30, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %320)
          to label %321 unwind label %108

321:                                              ; preds = %317
  store i32 0, ptr %31, align 4
  %322 = load ptr, ptr %23, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %322, ptr noundef nonnull align 4 dereferenceable(12) %323)
          to label %325 unwind label %108

325:                                              ; preds = %321
  store i32 %324, ptr %32, align 4
  br label %326

326:                                              ; preds = %344, %325
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %30, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %347

330:                                              ; preds = %326
  %331 = load ptr, ptr %23, align 8
  %332 = load i32, ptr %32, align 4
  %333 = invoke noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %331, i32 noundef %332, i1 noundef zeroext true)
          to label %334 unwind label %108

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %336 unwind label %108

336:                                              ; preds = %334
  %337 = load i32, ptr %31, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %335, i64 %338
  store float %333, ptr %339, align 4
  br label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %23, align 8
  %342 = load i32, ptr %32, align 4
  %343 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %341, i32 noundef %342)
          to label %344 unwind label %108

344:                                              ; preds = %340
  store i32 %343, ptr %32, align 4
  %345 = load i32, ptr %31, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %31, align 4
  br label %326, !llvm.loop !10

347:                                              ; preds = %326
  %348 = load ptr, ptr %21, align 8
  %349 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %350 unwind label %108

350:                                              ; preds = %347
  %351 = load i32, ptr %30, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 4 %349, i64 %353, i1 false)
  %354 = load i32, ptr %30, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 %355, 4
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %358, ptr %21, align 8
  br label %359

359:                                              ; preds = %350, %305
  %360 = load i8, ptr %8, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 4 %7, i64 4, i1 false)
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  store ptr %365, ptr %21, align 8
  br label %366

366:                                              ; preds = %362, %359
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %22, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %22, align 4
  br label %154, !llvm.loop !11

370:                                              ; preds = %154
  %371 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
          to label %372 unwind label %108

372:                                              ; preds = %370
  %373 = load i64, ptr %14, align 8
  %374 = invoke noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr8internal6Hash64EPKvm(ptr noundef %371, i64 noundef %373)
          to label %375 unwind label %108

375:                                              ; preds = %372
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13) #10
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #10
  ret i64 %374

376:                                              ; preds = %108, %104
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  br label %377

377:                                              ; preds = %376, %100
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #10
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %12, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 2
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset11GetNumFacesEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsSemiSharpEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag20HasUnCommonFaceSizesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag13HasSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset10IsBoundaryEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface21GetSdcOptionsInEffectEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsEEN13SurfaceHeaderC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface12GetSdcSchemeEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options17GetCreasingMethodEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc7Options22GetTriangleSubdivisionEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Sdc::Options", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EEcvPcEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface17GetCornerTopologyEi(ptr noundef nonnull align 8 dereferenceable(143) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal void @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_115hashTopologyKeyERKNS1_11FaceSurfaceENS1_21IrregularPatchBuilder7OptionsEEN12CornerHeaderC2Ev(ptr noundef nonnull align 2 dereferenceable(5) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset7IsSharpEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceEdgeSharpnessEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %11, i64 %18
  %20 = load float, ptr %19, align 4
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZN10OpenSubdiv6v3_6_03Bfr8internal6Hash64EPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag16HasInfSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag17HasSemiSharpEdgesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %3, i32 0, i32 2
  store i32 256, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIcLj256ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.36", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPKS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 2
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13GetFaceBeforeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #1 comdat align 2 {
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
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %36, %28, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex9isOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag9IsOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EEcvPKsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj8ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11isUnOrderedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag11IsUnOrderedEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex10isBoundaryEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr9VertexTag10IsBoundaryEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb1EEcvPKfEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr21IrregularPatchBuilder10CornerHullELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [160 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20copyNonLinearSurfaceEPNS1_8internal11SurfaceDataERKS4_RKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(143) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::RegularPatchBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder", align 8
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::IrregularPatchBuilder::Options", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  store i32 %20, ptr %10, align 2
  %21 = load i32, ptr %10, align 2
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setParamENS1_16ParameterizationE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setLinearEb(ptr noundef nonnull align 8 dereferenceable(128) %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10setRegularEb(ptr noundef nonnull align 8 dereferenceable(128) %25, i1 noundef zeroext %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %31 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9resizeCVsEi(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = zext i8 %37 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchTypeEi(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  %42 = zext i8 %41 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15setRegPatchMaskEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(143) %43)
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %46 unwind label %49

46:                                               ; preds = %34
  %47 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %45)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %66

49:                                               ; preds = %46, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %68

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %55)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16setIrregPatchPtrERKSt10shared_ptrIKNS1_9PatchTreeEE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder7OptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %16)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderC1ERKNS1_11FaceSurfaceERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef nonnull align 8 dereferenceable(143) %56, ptr noundef nonnull align 4 dereferenceable(9) %16)
  %57 = load ptr, ptr %9, align 8
  %58 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %59 unwind label %62

59:                                               ; preds = %53
  %60 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %58)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #10
  br label %66

62:                                               ; preds = %59, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr21IrregularPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #10
  br label %68

66:                                               ; preds = %61, %48
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8setValidEb(ptr noundef nonnull align 8 dereferenceable(128) %67, i1 noundef zeroext true)
  ret void

68:                                               ; preds = %62, %49
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData16getIrregPatchPtrEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %5, i32 0, i32 5
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory28initFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology19HasUnOrderedCornersEv(ptr noundef nonnull align 8 dereferenceable(944) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %30 unwind label %35

30:                                               ; preds = %23
  %31 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(944) %28, ptr noundef null, ptr noundef %29)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %44

35:                                               ; preds = %42, %39, %30, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #10
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %40, ptr noundef %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #10
  br label %45

45:                                               ; preds = %44, %22, %18
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) %21, i32 noundef %22)
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %50, %3
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19GetVertexDescriptorEv(ptr noundef nonnull align 8 dereferenceable(224) %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %14, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 dereferenceable(224) %33, i32 noundef %34, i32 noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %55

47:                                               ; preds = %27
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(224) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %23, !llvm.loop !14

53:                                               ; preds = %23
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944) %54)
  store i1 true, ptr %4, align 1
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology19HasUnOrderedCornersEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology6GetTagEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Bfr::MultiVertexTag") align 2 %3, ptr noundef nonnull align 8 dereferenceable(944) %6)
  %7 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #10
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [288 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 2
  store i32 72, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 72
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(944) %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(944) %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %62, %5
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  br label %46

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %37, i32 noundef %38, i64 noundef %40, ptr noundef %41)
  br label %46

46:                                               ; preds = %36, %28
  %47 = phi i32 [ %35, %28 ], [ %45, %36 ]
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(944) %49, i32 noundef %50)
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %67

54:                                               ; preds = %46
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %21, !llvm.loop !15

65:                                               ; preds = %21
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %53
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14MultiVertexTag20HasUnOrderedVerticesEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [288 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %3, i32 0, i32 2
  store i32 72, ptr %9, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology11GetTopologyEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #1 comdat align 2 {
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

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(944)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EEcvPS5_Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology18GetNumFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetNumFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19populateAllSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetNumSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %106

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21)
  %26 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory18faceHasLimitSimpleEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %20, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %106

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18GetNumFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33, %28
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br label %52

52:                                               ; preds = %50, %33
  %53 = phi i1 [ true, %33 ], [ %51, %50 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17HasVaryingSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  br i1 %56, label %78, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 4
  %71 = load i8, ptr %70, align 8
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %69, %66
  %77 = phi i1 [ false, %66 ], [ %75, %69 ]
  br label %78

78:                                               ; preds = %76, %60, %52
  %79 = phi i1 [ true, %60 ], [ true, %52 ], [ %77, %76 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %12, i32 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 2
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83, %78
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %106

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22populateLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %100, ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  br label %106

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %96
  store i1 true, ptr %4, align 1
  br label %106

106:                                              ; preds = %105, %103, %94, %27, %17
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetNumSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18InitializeSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %4, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  br label %18

18:                                               ; preds = %15, %11
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %25)
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %19, !llvm.loop !16

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18GetNumFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17HasVaryingSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25populateNonLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 1
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %33, %3
  %41 = phi i1 [ false, %3 ], [ %39, %33 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet15HasFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i1 [ false, %40 ], [ %52, %45 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i1 [ true, %53 ], [ %60, %58 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %66, i64 4, i1 false)
  %67 = load i32, ptr %13, align 1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944) %12, i32 noundef %65, i32 %67)
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(312) %14, i32 noundef 16)
          to label %68 unwind label %88

68:                                               ; preds = %61
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(143) %17)
          to label %69 unwind label %92

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  %72 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %70, ptr noundef null, ptr noundef %71)
          to label %73 unwind label %96

73:                                               ; preds = %69
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %18, align 1
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 4
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 2
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %270

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %269

96:                                               ; preds = %232, %224, %220, %218, %213, %210, %205, %194, %167, %164, %161, %157, %146, %136, %125, %122, %115, %112, %109, %101, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %268

100:                                              ; preds = %84, %77
  br label %149

101:                                              ; preds = %73
  %102 = load i32, ptr %6, align 4
  %103 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory30gatherFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %102, ptr noundef %12)
          to label %104 unwind label %96

104:                                              ; preds = %101
  br i1 %103, label %106, label %105

105:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

106:                                              ; preds = %104
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology19HasUnOrderedCornersEv(ptr noundef nonnull align 8 dereferenceable(944) %12)
          to label %111 unwind label %96

111:                                              ; preds = %109
  br i1 %110, label %112, label %129

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %12, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(312) %14, i32 noundef %114)
          to label %115 unwind label %96

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  %118 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(944) %12, ptr noundef null, ptr noundef %117)
          to label %119 unwind label %96

119:                                              ; preds = %115
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology19HasUnOrderedCornersEv(ptr noundef nonnull align 8 dereferenceable(944) %12)
          to label %124 unwind label %96

124:                                              ; preds = %122
  br i1 %123, label %125, label %128

125:                                              ; preds = %124
  %126 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 dereferenceable(944) %12, ptr noundef %126)
          to label %127 unwind label %96

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %111
  %130 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %29, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = lshr i8 %131, 2
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory24faceHasLimitNeighborhoodERKNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(944) %12)
          to label %138 unwind label %96

138:                                              ; preds = %136
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

140:                                              ; preds = %138
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129
  %147 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %17, ptr noundef nonnull align 8 dereferenceable(944) %12, ptr noundef %147)
          to label %148 unwind label %96

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %100
  store i8 0, ptr %20, align 1
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
  store ptr %154, ptr %21, align 8
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8
  %159 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %96

160:                                              ; preds = %157
  br label %171

161:                                              ; preds = %152
  %162 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %17)
          to label %163 unwind label %96

163:                                              ; preds = %161
  br i1 %162, label %164, label %167

164:                                              ; preds = %163
  %165 = load ptr, ptr %21, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(143) %17)
          to label %166 unwind label %96

166:                                              ; preds = %164
  br label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %21, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(143) %17)
          to label %169 unwind label %96

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %160
  %172 = load ptr, ptr %21, align 8
  %173 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv(ptr noundef nonnull align 8 dereferenceable(128) %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %20, align 1
  br label %175

175:                                              ; preds = %171, %149
  %176 = load i8, ptr %10, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %265

178:                                              ; preds = %175
  store ptr %14, ptr %22, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18GetNumFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
  store i32 %180, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %181

181:                                              ; preds = %261, %178
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %23, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %264

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %24, align 4
  %188 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi(ptr noundef nonnull align 8 dereferenceable(48) %186, i32 noundef %187)
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %24, align 4
  %191 = call noundef i64 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi(ptr noundef nonnull align 8 dereferenceable(48) %189, i32 noundef %190)
  store i64 %191, ptr %26, align 8
  %192 = load i8, ptr %18, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %200

194:                                              ; preds = %185
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %196)
  %198 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory25isFaceNeighborhoodRegularEiPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %195, ptr noundef %26, ptr noundef %197)
          to label %199 unwind label %96

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %185
  %201 = phi i1 [ false, %185 ], [ %198, %199 ]
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %27, align 1
  %203 = load i8, ptr %27, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %207)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataEPKi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %206, ptr noundef %208)
          to label %209 unwind label %96

209:                                              ; preds = %205
  br label %261

210:                                              ; preds = %200
  %211 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(143) %17)
          to label %212 unwind label %96

212:                                              ; preds = %210
  br i1 %211, label %220, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory28initFaceNeighborhoodTopologyEiPNS1_12FaceTopologyE(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %214, ptr noundef %12)
          to label %216 unwind label %96

216:                                              ; preds = %213
  br i1 %215, label %218, label %217

217:                                              ; preds = %216
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

218:                                              ; preds = %216
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) %17, ptr noundef nonnull align 8 dereferenceable(944) %12, ptr noundef null)
          to label %219 unwind label %96

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %212
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %12, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(312) %221, i32 noundef %223)
          to label %224 unwind label %96

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %22, align 8
  %227 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %226)
  %228 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory29gatherFaceNeighborhoodIndicesEiRKNS1_12FaceTopologyEPKlPi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(944) %12, ptr noundef %26, ptr noundef %227)
          to label %229 unwind label %96

229:                                              ; preds = %224
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

232:                                              ; preds = %229
  %233 = load ptr, ptr %22, align 8
  %234 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(312) %233)
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %28, ptr noundef nonnull align 8 dereferenceable(143) %17, ptr noundef %234)
          to label %235 unwind label %96

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface25FVarTopologyMatchesVertexEv(ptr noundef nonnull align 8 dereferenceable(143) %28)
          to label %237 unwind label %246

237:                                              ; preds = %235
  br i1 %236, label %238, label %250

238:                                              ; preds = %237
  %239 = load i8, ptr %20, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %243)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20copyNonLinearSurfaceEPNS1_8internal11SurfaceDataERKS4_RKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(143) %28)
          to label %245 unwind label %246

245:                                              ; preds = %241
  br label %260

246:                                              ; preds = %256, %253, %250, %241, %235
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(143) %28) #10
  br label %268

250:                                              ; preds = %238, %237
  %251 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %28)
          to label %252 unwind label %246

252:                                              ; preds = %250
  br i1 %251, label %253, label %256

253:                                              ; preds = %252
  %254 = load ptr, ptr %25, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory20assignRegularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(143) %28)
          to label %255 unwind label %246

255:                                              ; preds = %253
  br label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %25, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22assignIrregularSurfaceEPNS1_8internal11SurfaceDataERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(143) %28)
          to label %258 unwind label %246

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259, %245
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(143) %28) #10
  br label %261

261:                                              ; preds = %260, %209
  %262 = load i32, ptr %24, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %24, align 4
  br label %181, !llvm.loop !17

264:                                              ; preds = %181
  br label %265

265:                                              ; preds = %264, %175
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %266

266:                                              ; preds = %265, %231, %217, %143, %139, %121, %105, %87
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(143) %17) #10
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %14) #10
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %12) #10
  %267 = load i1, ptr %4, align 1
  ret i1 %267

268:                                              ; preds = %246, %96
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(143) %17) #10
  br label %269

269:                                              ; preds = %268, %92
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %14) #10
  br label %270

270:                                              ; preds = %269, %88
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %12) #10
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %16, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory22populateLinearSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17HasVaryingSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17GetVaryingSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = load i32, ptr %5, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %17, i32 noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %11, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16HasVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load i32, ptr %5, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %30, i32 noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %28, %25, %19
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory", ptr %11, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet18GetNumFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  store i32 %41, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %54, %39
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call noundef i64 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %51)
  %53 = load i32, ptr %5, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19assignLinearSurfaceEPNS1_8internal11SurfaceDataEiPKl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %52, i32 noundef %53, ptr noundef %10)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %42, !llvm.loop !18

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %32
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet14GetFVarSurfaceEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %11, i64 %13
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi ptr [ %14, %9 ], [ %21, %15 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet17GetVaryingSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetVertexSurfaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet16GetFVarSurfaceIDEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %15, %9 ], [ %18, %16 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSet15HasFVarSurfacesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944), i32 noundef, i32) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(143) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 3
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %5, i32 0, i32 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %9) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj72ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.37", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceC2ERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef nonnull align 8 dereferenceable(143) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %9, i32 0, i32 2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %9, i32 0, i32 3
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %9, i32 0, i32 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Sdc7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %13)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) %9, ptr noundef nonnull align 8 dereferenceable(143) %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %11) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface25FVarTopologyMatchesVertexEv(ptr noundef nonnull align 8 dereferenceable(143) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(143) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 3
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceSurface", ptr %3, i32 0, i32 2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %4) #10
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceTopology", ptr %3, i32 0, i32 5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [96 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 2
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14MultiVertexTagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr11FeatureBitsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [96 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 2
  store i32 8, ptr %9, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(143), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv(ptr noundef nonnull align 8 dereferenceable(920) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(920) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %15) #10
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !19

19:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [896 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 4, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory12initSurfacesEiPNS1_8internal11SurfaceDataES5_S5_iPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %15, i32 0, i32 0
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr14SurfaceFactory19populateAllSurfacesEiPNS2_10SurfaceSetE(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %37, ptr noundef %15)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactory10SurfaceSetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::SurfaceFactory::SurfaceSet", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { builtin nounwind }

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
