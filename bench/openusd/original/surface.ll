target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor" = type { i32, i32 }
%"class.OpenSubdiv::v3_6_0::Bfr::Surface" = type { %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData" }
%"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData" = type { %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", i8, i8, i8, %"class.std::shared_ptr" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [80 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters" = type { ptr, i32, i32, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters" = type { ptr, i32, i32, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters" = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor" = type { i32, i32 }
%"class.OpenSubdiv::v3_6_0::Bfr::Surface.20" = type { %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData" }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters" = type { ptr, i32, i32, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters" = type { ptr, i32, i32, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21" = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ei = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Eii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE7IsValidEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC5Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE11GetFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7GetSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE22GetControlPointIndicesEPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18BoundControlPointsEPKfRKNS3_15PointDescriptorEPfS9_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE26BoundControlPointsFromMeshEPKfRKNS3_15PointDescriptorEPfS9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17GetNumPatchPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData13getIrregPatchEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18PreparePatchPointsEPKfRKNS3_15PointDescriptorEPfS8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPfSA_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi1EE4CopyEPfPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi2EE4CopyEPfPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi3EE4CopyEPfPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi4EE4CopyEPfPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi0EE4CopyEPfPKfi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE24computeLinearPatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIfEEPKT_v = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evalRegularBasisEPKfPPf = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIfEEiPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_S9_S9_S9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalRegularStencilsEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_S6_S6_S6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE12ApplyStencilEPKfS5_RKNS3_15PointDescriptorEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20ApplyStencilFromMeshEPKfS5_RKNS3_15PointDescriptorEPf = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ei = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Eii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE7IsValidEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE5ClearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE11GetFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE22GetControlPointIndicesEPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18BoundControlPointsEPKdRKNS3_15PointDescriptorEPdS9_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE26BoundControlPointsFromMeshEPKdRKNS3_15PointDescriptorEPdS9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17GetNumPatchPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18PreparePatchPointsEPKdRKNS3_15PointDescriptorEPdS8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPdSA_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi1EE4CopyEPdPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi2EE4CopyEPdPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi3EE4CopyEPdPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi4EE4CopyEPdPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi0EE4CopyEPdPKdi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE24computeLinearPatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIdEEPKT_v = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evalRegularBasisEPKdPPd = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIdEEiPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18evalIrregularBasisEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_S9_S9_S9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalRegularStencilsEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_S6_S6_S6_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE12ApplyStencilEPKdS5_RKNS3_15PointDescriptorEPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20ApplyStencilFromMeshEPKdS5_RKNS3_15PointDescriptorEPd = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPfSA_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPdSA_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi2EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi3EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi0EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setDoubleEb = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv = comdat any

@__libc_single_threaded = external global i8, align 1

@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC1Ei = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Ei
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Eii
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC1Ei = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ei
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Eii
@_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdEC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ei) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Eii) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
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

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i32 %6, ptr %2, align 2
  %7 = load i32, ptr %2, align 2
  ret i32 %7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store i32 %5, ptr %3, align 2
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
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
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
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

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i32 %5
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
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE22GetControlPointIndicesEPi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %5, i32 0, i32 0
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %5, i32 0, i32 0
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18BoundControlPointsEPKfRKNS3_15PointDescriptorEPfS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 %26, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 %31, i1 false)
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %80, %5
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %76, %36
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store float %57, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %47
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %43, !llvm.loop !5

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %32, !llvm.loop !7

83:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE26BoundControlPointsFromMeshEPKfRKNS3_15PointDescriptorEPfS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %17, i32 0, i32 0
  %23 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %24, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %43, i1 false)
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %98, %5
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %49, i64 %59
  store ptr %60, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %94, %48
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %65
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %61, !llvm.loop !8

97:                                               ; preds = %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %44, !llvm.loop !9

101:                                              ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17GetNumPatchPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store i32 %7, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %17

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18PreparePatchPointsEPKfRKNS3_15PointDescriptorEPfS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPfSA_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPfSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %11, i32 0, i32 6
  store i32 %32, ptr %33, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE24computeLinearPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi1EE4CopyEPfPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !10

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi2EE4CopyEPfPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !11

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi3EE4CopyEPfPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !12

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi4EE4CopyEPfPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !13

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi0EE4CopyEPfPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !14

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi1EE4CopyEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi2EE4CopyEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi3EE4CopyEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  store float %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi4EE4CopyEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 3
  store float %24, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIffLi0EE4CopyEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE24computeLinearPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %8, i32 0, i32 3
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %12, ptr %7, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 3
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIfEEPKT_v(ptr noundef nonnull align 8 dereferenceable(176) %46)
  %48 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %10, i32 0, i32 6
  store ptr %47, ptr %48, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %49

49:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load float, ptr %4, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %61, float noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %78, float noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %83, float noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !15

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load float, ptr %4, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %61, float noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %78, float noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %83, float noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !16

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load float, ptr %4, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %61, float noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %78, float noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %83, float noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !17

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load float, ptr %4, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %61, float noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %78, float noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %83, float noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !18

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load float, ptr %4, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %61, float noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %78, float noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %83, float noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !19

91:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = call float @llvm.fmuladd.f32(float %9, float %12, float %15)
  store float %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = call float @llvm.fmuladd.f32(float %9, float %12, float %15)
  store float %16, ptr %14, align 4
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %17, float %20, float %23)
  store float %24, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = call float @llvm.fmuladd.f32(float %9, float %12, float %15)
  store float %16, ptr %14, align 4
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %17, float %20, float %23)
  store float %24, ptr %22, align 4
  %25 = load float, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %25, float %28, float %31)
  store float %32, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = call float @llvm.fmuladd.f32(float %9, float %12, float %15)
  store float %16, ptr %14, align 4
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %17, float %20, float %23)
  store float %24, ptr %22, align 4
  %25 = load float, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fmuladd.f32(float %25, float %28, float %31)
  store float %32, ptr %30, align 4
  %33 = load float, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 3
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %33, float %36, float %39)
  store float %40, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4
  %30 = load float, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 3
  store float %34, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %15, float %20, float %25)
  store float %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %10, !llvm.loop !20

30:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fmul float %15, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !21

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIfEEPKT_v(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIfEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %24, float noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %45, float noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !22

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !23

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %24, float noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %45, float noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !24

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !25

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %24, float noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %45, float noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !26

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !27

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %24, float noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %45, float noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !28

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !29

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %24, float noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %45, float noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !30

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !31

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17)
  br label %31

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24)
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [120 x float], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [120 x float], ptr %11, i64 0, i64 0
  %18 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %19 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_(ptr noundef %16, i32 noundef 20, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evalRegularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 4
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 5
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 6
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 7
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %50

44:                                               ; preds = %5
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %49

48:                                               ; preds = %44
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [24 x float], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %22 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_(ptr noundef %19, i32 noundef 4, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %27, ptr %28, align 16
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %15, align 4
  %43 = srem i32 %41, %42
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 1
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 4
  store i32 4, ptr %56, align 8
  %57 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 5
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %74

68:                                               ; preds = %5
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %73

72:                                               ; preds = %68
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [120 x float], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [120 x float], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %21 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_(ptr noundef %18, i32 noundef 20, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %22, ptr noundef %23)
  store { ptr, i32 } %24, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 2
  store i32 %33, ptr %34, align 4
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 4
  store i32 %35, ptr %36, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %16, i32 0, i32 7
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %54

48:                                               ; preds = %5
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %53

52:                                               ; preds = %48
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %80

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  store ptr %76, ptr %78, align 8
  store i32 6, ptr %5, align 4
  br label %81

79:                                               ; preds = %49, %44, %23
  store i32 3, ptr %5, align 4
  br label %81

80:                                               ; preds = %18, %4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %79, %54
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evalRegularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i8 %9 to i16
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext 0, i1 noundef zeroext false, i16 noundef zeroext %10, i16 noundef zeroext 0, i1 noundef zeroext true)
  %11 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %15, float noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i1 noundef zeroext %8) #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %22, i32 noundef 28, i32 noundef 0)
  %24 = load i16, ptr %17, align 2
  %25 = zext i16 %24 to i32
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %25, i32 noundef 4, i32 noundef 28)
  %27 = or i32 %23, %26
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %21, align 4
  %30 = and i64 %28, 4294967295
  %31 = and i64 %29, -4294967296
  %32 = or i64 %31, %30
  store i64 %32, ptr %21, align 4
  %33 = load i16, ptr %12, align 2
  %34 = sext i16 %33 to i32
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %34, i32 noundef 10, i32 noundef 22)
  %36 = load i16, ptr %13, align 2
  %37 = sext i16 %36 to i32
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %37, i32 noundef 10, i32 noundef 12)
  %39 = or i32 %35, %38
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %41, i32 noundef 5, i32 noundef 7)
  %43 = or i32 %39, %42
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %46, i32 noundef 1, i32 noundef 5)
  %48 = or i32 %43, %47
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %51, i32 noundef 1, i32 noundef 4)
  %53 = or i32 %48, %52
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = or i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %21, align 4
  %60 = and i64 %58, 4294967295
  %61 = shl i64 %60, 32
  %62 = and i64 %59, 4294967295
  %63 = or i64 %62, %61
  store i64 %63, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i8 %5
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchParam4packEjii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = and i32 %9, %12
  %14 = load i32, ptr %8, align 4
  %15 = shl i32 %13, %14
  ret i32 %15
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %35, float noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %52, float noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !32

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %77, float noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %104, float noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !33

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %35, float noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %52, float noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !34

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %77, float noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %104, float noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !35

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %35, float noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %52, float noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !36

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %77, float noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %104, float noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !37

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %35, float noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %52, float noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !38

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %77, float noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %104, float noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !39

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %35, float noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %52, float noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !40

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %77, float noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %104, float noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !41

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %46, float noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %56, float noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %66, float noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %109, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %121, float noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %133, float noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !42

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %46, float noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %56, float noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %66, float noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %109, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %121, float noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %133, float noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !43

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %46, float noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %56, float noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %66, float noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %109, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %121, float noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %133, float noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !44

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %46, float noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %56, float noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %66, float noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %109, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %121, float noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %133, float noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !45

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %46, float noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %56, float noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %66, float noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %109, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %121, float noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %133, float noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !46

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3SetEPffPKfi(ptr noundef %57, float noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !47

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi1EE3AddEPffPKfi(ptr noundef %115, float noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !48

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !49

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3SetEPffPKfi(ptr noundef %57, float noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !50

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi2EE3AddEPffPKfi(ptr noundef %115, float noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !51

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !52

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3SetEPffPKfi(ptr noundef %57, float noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !53

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi3EE3AddEPffPKfi(ptr noundef %115, float noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !54

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !55

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3SetEPffPKfi(ptr noundef %57, float noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !56

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi4EE3AddEPffPKfi(ptr noundef %115, float noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !57

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !58

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi(ptr noundef %57, float noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !59

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi(ptr noundef %115, float noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !60

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !61

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %8 = alloca [2 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i32 %12, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIfEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %17, float noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_(ptr noundef %41, float noundef 2.000000e+00)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_(ptr noundef %44, float noundef 2.000000e+00)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_(ptr noundef %47, float noundef 4.000000e+00)
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIfEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %8
  store float %12, ptr %10, align 4
  %13 = load float, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4
  %18 = load float, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %18
  store float %22, ptr %20, align 4
  %23 = load float, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %23
  store float %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4), i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %9 = alloca [2 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i32 %15, ptr %8, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4
  store float %18, ptr %9, align 4
  %19 = getelementptr inbounds float, ptr %9, i64 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  store float %22, ptr %19, align 4
  %23 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIfEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef %25, ptr noundef %26)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load i32, ptr %10, align 4
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii(ptr noundef nonnull align 8 dereferenceable(176) %32, double noundef %35, double noundef %38, i32 noundef %39, i32 noundef -1)
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %41, i32 noundef %42, float noundef %44, float noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %66, i32 noundef %67)
  store { ptr, i32 } %68, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 12, i1 false)
  %69 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %69
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
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii(ptr noundef nonnull align 8 dereferenceable(176) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %11, double noundef %12, double noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [6 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %15, i64 2
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [6 x ptr], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %21, i64 2
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %21, i64 3
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %21, i64 4
  %31 = load ptr, ptr %19, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %21, i64 5
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalRegularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %24

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %16, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalRegularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i8 %9 to i16
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext 0, i1 noundef zeroext false, i16 noundef zeroext %10, i16 noundef zeroext 0, i1 noundef zeroext true)
  %11 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %15, float noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x float], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [24 x float], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %20 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_(ptr noundef %17, i32 noundef 4, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16
  %27 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIfEEvPT_i(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIfEEvPT_i(ptr noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %35 = load ptr, ptr %34, align 16
  %36 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIfEEvPT_i(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16
  %42 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIfEEvPT_i(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %11, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %145, %44
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %148

59:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %76

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 3, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %63
  %77 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %77, align 16
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %82, ptr %88, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %144

91:                                               ; preds = %76
  %92 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %97, ptr %103, align 4
  %104 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %105 = load ptr, ptr %104, align 16
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %109, ptr %115, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %143

118:                                              ; preds = %91
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float 0.000000e+00, ptr %124, align 4
  %125 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 4
  %126 = load ptr, ptr %125, align 16
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %130, ptr %136, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float 0.000000e+00, ptr %142, align 4
  br label %143

143:                                              ; preds = %118, %91
  br label %144

144:                                              ; preds = %143, %76
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %55, !llvm.loop !62

148:                                              ; preds = %55
  %149 = load i32, ptr %11, align 4
  ret i32 %149
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %8 = alloca [2 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store i32 %13, ptr %7, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  store float %16, ptr %8, align 4
  %17 = getelementptr inbounds float, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  store float %20, ptr %17, align 4
  %21 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIfEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef %23, ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %9, align 4
  %29 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load i32, ptr %9, align 4
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii(ptr noundef nonnull align 8 dereferenceable(176) %30, double noundef %33, double noundef %36, i32 noundef %37, i32 noundef -1)
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %39, i32 noundef %40, float noundef %42, float noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIfEEvPT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 5.000000e-01
  store float %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  store float %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 5.000000e-01
  store float %25, ptr %8, align 4
  %26 = load float, ptr %7, align 4
  %27 = load float, ptr %6, align 4
  %28 = fadd float %26, %27
  %29 = load float, ptr %8, align 4
  %30 = fadd float %28, %29
  %31 = load float, ptr %5, align 4
  %32 = fadd float %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %6, align 4
  %37 = fadd float %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4
  %40 = load float, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  store float %40, ptr %42, align 4
  %43 = load float, ptr %7, align 4
  %44 = load float, ptr %8, align 4
  %45 = fadd float %43, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 3
  store float %45, ptr %47, align 4
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %11, i64 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %11, i64 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x ptr], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 1
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %17, i64 2
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %17, i64 3
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %17, i64 4
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %17, i64 5
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %30, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE12ApplyStencilEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 5
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 6
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 7
  store ptr %7, ptr %28, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20ApplyStencilFromMeshEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 5
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 6
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", ptr %11, i32 0, i32 7
  store ptr %7, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ei) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Eii) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData7isValidEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8getParamEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i32 %6, ptr %2, align 2
  %7 = load i32, ptr %2, align 2
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store i32 %5, ptr %3, align 2
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11GetFaceSizeEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9isRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData8isLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE22GetControlPointIndicesEPi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %5, i32 0, i32 0
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %5, i32 0, i32 0
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9getNumCVsEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18BoundControlPointsEPKdRKNS3_15PointDescriptorEPdS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 %26, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %31, i1 false)
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %80, %5
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %76, %36
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %47
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %43, !llvm.loop !63

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %32, !llvm.loop !64

83:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE26BoundControlPointsFromMeshEPKdRKNS3_15PointDescriptorEPdS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %17, i32 0, i32 0
  %23 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %24, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %43, i1 false)
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %98, %5
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %49, i64 %59
  store ptr %60, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %94, %48
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %75, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store double %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %65
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %61, !llvm.loop !65

97:                                               ; preds = %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %44, !llvm.loop !66

101:                                              ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17GetNumPatchPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store i32 %7, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %17

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18PreparePatchPointsEPKdRKNS3_15PointDescriptorEPdS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPdSA_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPdSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %11, i32 0, i32 6
  store i32 %32, ptr %33, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE24computeLinearPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi1EE4CopyEPdPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !67

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi2EE4CopyEPdPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !68

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi3EE4CopyEPdPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !69

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi4EE4CopyEPdPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !70

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi0EE4CopyEPdPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !71

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi1EE4CopyEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi2EE4CopyEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi3EE4CopyEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store double %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi4EE4CopyEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 3
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 3
  store double %24, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIddLi0EE4CopyEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE24computeLinearPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %8, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %8, i32 0, i32 3
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %12, ptr %7, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetNumPointsTotalEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 3
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(176) %46)
  %48 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %10, i32 0, i32 6
  store ptr %47, ptr %48, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %49

49:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %78, double noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %83, double noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !72

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %78, double noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %83, double noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !73

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %78, double noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %83, double noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !74

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %78, double noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %83, double noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !75

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %88, %1
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %53, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load double, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %61, double noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 1, %73
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %78, double noundef 5.000000e-01, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %83, double noundef 5.000000e-01, ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %39
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %26, !llvm.loop !76

91:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %9, double %12, double %15)
  store double %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %9, double %12, double %15)
  store double %16, ptr %14, align 8
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %17, double %20, double %23)
  store double %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double %20, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %9, double %12, double %15)
  store double %16, ptr %14, align 8
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %17, double %20, double %23)
  store double %24, ptr %22, align 8
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %25, double %28, double %31)
  store double %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double %20, ptr %22, align 8
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store double %27, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %9, double %12, double %15)
  store double %16, ptr %14, align 8
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %17, double %20, double %23)
  store double %24, ptr %22, align 8
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %25, double %28, double %31)
  store double %32, ptr %30, align 8
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 3
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 3
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fmuladd.f64(double %33, double %36, double %39)
  store double %40, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fmul double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  store double %20, ptr %22, align 8
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store double %27, ptr %29, align 8
  %30 = load double, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 3
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 3
  store double %34, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %15, double %20, double %25)
  store double %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %10, !llvm.loop !77

30:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fmul double %15, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !78

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16GetStencilMatrixIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree16getStencilMatrixIdEERKSt6vectorIT_SaIS5_EEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::PatchTree", ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %24, double noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %45, double noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !79

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !80

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %24, double noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %45, double noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !81

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !82

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %24, double noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %45, double noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !83

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !84

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %24, double noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %45, double noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !85

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !86

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %24, double noundef %27, ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %55, %20
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %45, double noundef %50, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %32, !llvm.loop !87

58:                                               ; preds = %32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %14, !llvm.loop !88

74:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %17)
  br label %31

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef %24)
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [120 x double], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [120 x double], ptr %11, i64 0, i64 0
  %18 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %19 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_(ptr noundef %16, i32 noundef 20, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evalRegularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 4
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 5
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 6
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 7
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %50

44:                                               ; preds = %5
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %49

48:                                               ; preds = %44
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [24 x double], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [24 x double], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %22 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_(ptr noundef %19, i32 noundef 4, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %27, ptr %28, align 16
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %15, align 4
  %43 = srem i32 %41, %42
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 1
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 4
  store i32 4, ptr %56, align 8
  %57 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 5
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %74

68:                                               ; preds = %5
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %73

72:                                               ; preds = %68
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [120 x double], align 16
  %12 = alloca [6 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [120 x double], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %21 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_(ptr noundef %18, i32 noundef 20, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18evalIrregularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %22, ptr noundef %23)
  store { ptr, i32 } %24, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 2
  store i32 %33, ptr %34, align 4
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 4
  store i32 %35, ptr %36, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %16, i32 0, i32 7
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %54

48:                                               ; preds = %5
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %53

52:                                               ; preds = %48
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %80

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  store ptr %76, ptr %78, align 8
  store i32 6, ptr %5, align 4
  br label %81

79:                                               ; preds = %49, %44, %23
  store i32 3, ptr %5, align 4
  br label %81

80:                                               ; preds = %18, %4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %79, %54
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evalRegularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i8 %9 to i16
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext 0, i1 noundef zeroext false, i16 noundef zeroext %10, i16 noundef zeroext 0, i1 noundef zeroext true)
  %11 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7, double noundef %15, double noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i8 %5
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %35, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %52, double noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !89

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %77, double noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %104, double noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !90

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %35, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %52, double noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !91

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %77, double noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %104, double noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !92

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %35, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %52, double noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !93

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %77, double noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %104, double noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !94

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %35, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %52, double noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !95

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %77, double noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %104, double noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !96

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %35, double noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %52, double noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !97

63:                                               ; preds = %41
  br label %116

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %67, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %77, double noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %112, %64
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %92, i64 %102
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %104, double noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %83, !llvm.loop !98

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %46, double noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %56, double noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %66, double noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %109, double noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %121, double noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %133, double noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !99

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %46, double noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %56, double noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %66, double noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %109, double noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %121, double noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %133, double noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !100

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %46, double noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %56, double noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %66, double noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %109, double noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %121, double noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %133, double noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !101

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %46, double noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %56, double noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %66, double noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %109, double noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %121, double noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %133, double noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !102

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %42

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %32, i64 %40
  br label %42

42:                                               ; preds = %29, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %29 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %46, double noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %56, double noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %66, double noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %143, %42
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  br label %105

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %94, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %93, i64 %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi ptr [ %89, %85 ], [ %104, %90 ]
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %109, double noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %121, double noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %133, double noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %105
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %74, !llvm.loop !103

146:                                              ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3SetEPddPKdi(ptr noundef %57, double noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !104

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi1EE3AddEPddPKdi(ptr noundef %115, double noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !105

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !106

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3SetEPddPKdi(ptr noundef %57, double noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !107

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi2EE3AddEPddPKdi(ptr noundef %115, double noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !108

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !109

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3SetEPddPKdi(ptr noundef %57, double noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !110

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi3EE3AddEPddPKdi(ptr noundef %115, double noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !111

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !112

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3SetEPddPKdi(ptr noundef %57, double noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !113

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi4EE3AddEPddPKdi(ptr noundef %115, double noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !114

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !115

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %44

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %34, i64 %42
  br label %44

44:                                               ; preds = %31, %27
  %45 = phi ptr [ %30, %27 ], [ %43, %31 ]
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %67, %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi(ptr noundef %57, double noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %46, !llvm.loop !116

70:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %131, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  br label %102

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %90, i64 %100
  br label %102

102:                                              ; preds = %87, %82
  %103 = phi ptr [ %86, %82 ], [ %101, %87 ]
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi(ptr noundef %115, double noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %110
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %104, !llvm.loop !117

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %71, !llvm.loop !118

134:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %8 = alloca [2 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i32 %12, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIdEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %17 = load double, ptr %16, align 16
  %18 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %10, double noundef %17, double noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_(ptr noundef %41, double noundef 2.000000e+00)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_(ptr noundef %44, double noundef 2.000000e+00)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_(ptr noundef %47, double noundef 4.000000e+00)
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIdEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %8
  store double %12, ptr %10, align 8
  %13 = load double, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %13
  store double %17, ptr %15, align 8
  %18 = load double, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %18
  store double %22, ptr %20, align 8
  %23 = load double, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 3
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %23
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4), i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18evalIrregularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i32 %15, ptr %8, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  %19 = getelementptr inbounds double, ptr %9, i64 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  store double %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIdEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef %25, ptr noundef %26)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %34 = load double, ptr %33, align 16
  %35 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %36 = load double, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii(ptr noundef nonnull align 8 dereferenceable(176) %32, double noundef %34, double noundef %36, i32 noundef %37, i32 noundef -1)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %42 = load double, ptr %41, align 16
  %43 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %39, i32 noundef %40, double noundef %42, double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %64, i32 noundef %65)
  store { ptr, i32 } %66, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 12, i1 false)
  %67 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %67
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [6 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %15, i64 2
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %15, i64 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [6 x ptr], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %21, i64 2
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %21, i64 3
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %21, i64 4
  %31 = load ptr, ptr %19, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %21, i64 5
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 0
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  %12 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalRegularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %24

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %16, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalRegularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i8 %9 to i16
  call void @_ZN10OpenSubdiv6v3_6_03Far10PatchParam3SetEisstbttb(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext 0, i1 noundef zeroext false, i16 noundef zeroext %10, i16 noundef zeroext 0, i1 noundef zeroext true)
  %11 = call noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7, double noundef %15, double noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x double], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [24 x double], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %20 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_(ptr noundef %17, i32 noundef 4, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16
  %27 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIdEEvPT_i(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIdEEvPT_i(ptr noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %35 = load ptr, ptr %34, align 16
  %36 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIdEEvPT_i(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16
  %42 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIdEEvPT_i(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %11, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %145, %44
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %148

59:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %76

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 3, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %63
  %77 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %77, align 16
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double %82, ptr %88, align 8
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %144

91:                                               ; preds = %76
  %92 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double %97, ptr %103, align 8
  %104 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  %105 = load ptr, ptr %104, align 16
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double %109, ptr %115, align 8
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %143

118:                                              ; preds = %91
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 4
  %126 = load ptr, ptr %125, align 16
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %130, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double 0.000000e+00, ptr %142, align 8
  br label %143

143:                                              ; preds = %118, %91
  br label %144

144:                                              ; preds = %143, %76
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %55, !llvm.loop !119

148:                                              ; preds = %55
  %149 = load i32, ptr %11, align 4
  ret i32 %149
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 2
  %8 = alloca [2 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store i32 %13, ptr %7, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds double, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  store double %20, ptr %17, align 8
  %21 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization11HasSubFacesEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization31ConvertCoordToNormalizedSubFaceIdEEiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef %23, ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %9, align 4
  %29 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %32 = load double, ptr %31, align 16
  %33 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %34 = load double, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree12FindSubPatchEddii(ptr noundef nonnull align 8 dereferenceable(176) %30, double noundef %32, double noundef %34, i32 noundef %35, i32 noundef -1)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %40 = load double, ptr %39, align 16
  %41 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %37, i32 noundef %38, double noundef %40, double noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_135transformLinearQuadWeightsToStencilIdEEvPT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 5.000000e-01
  store double %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  store double %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 3
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 5.000000e-01
  store double %25, ptr %8, align 8
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %6, align 8
  %28 = fadd double %26, %27
  %29 = load double, ptr %8, align 8
  %30 = fadd double %28, %29
  %31 = load double, ptr %5, align 8
  %32 = fadd double %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double %32, ptr %34, align 8
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %6, align 8
  %37 = fadd double %35, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  store double %37, ptr %39, align 8
  %40 = load double, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 2
  store double %40, ptr %42, align 8
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %43, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 3
  store double %45, ptr %47, align 8
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %11, i64 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %11, i64 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x ptr], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 1
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %17, i64 2
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %17, i64 3
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %17, i64 4
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %17, i64 5
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %30, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE12ApplyStencilEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 5
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 6
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 7
  store ptr %7, ptr %28, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20ApplyStencilFromMeshEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 5
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 6
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", ptr %11, i32 0, i32 7
  store ptr %7, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPfSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<float>::PointDescriptor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %11, i32 0, i32 6
  store i32 %32, ptr %33, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !120

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !121

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !122

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !123

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !124

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !125

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !126

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !127

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !128

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !129

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPdSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %12, i32 0, i32 0
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12getCVIndicesEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::Surface<double>::PointDescriptor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %11, i32 0, i32 6
  store i32 %32, ptr %33, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !130

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi2EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !131

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi3EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !132

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !133

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi0EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %28, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %25, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !134

47:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !135

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !136

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !137

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !138

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !139

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %5, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Surface.20", ptr %5, i32 0, i32 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setDoubleEb(ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext true)
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
  call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData9setDoubleEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 comdat align 2 {
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
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 5
  call void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::internal::SurfaceData", ptr %3, i32 0, i32 0
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
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
define linkonce_odr void @_ZNSt12__shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
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
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 20, ptr %9, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
