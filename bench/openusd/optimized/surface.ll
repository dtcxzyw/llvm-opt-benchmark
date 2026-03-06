; ModuleID = 'bench/openusd/original/surface.ll'
source_filename = "bench/openusd/original/surface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters" = type { ptr, i32, i32, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters" = type { ptr, i32, i32, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters" = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters" = type { ptr, i32, i32, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters" = type { ptr, i32, i32, i32, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21" = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters" = type { ptr, i32, i32, ptr, i32, ptr, i32 }

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ei = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Eii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE7IsValidEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC5Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE11GetFaceSizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE22GetControlPointIndicesEPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18BoundControlPointsEPKfRKNS3_15PointDescriptorEPfS9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE26BoundControlPointsFromMeshEPKfRKNS3_15PointDescriptorEPfS9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17GetNumPatchPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18PreparePatchPointsEPKfRKNS3_15PointDescriptorEPfS8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPfSA_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE24computeLinearPatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evalRegularBasisEPKfPPf = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf = comdat any

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

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE26BoundControlPointsFromMeshEPKdRKNS3_15PointDescriptorEPdS9_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17GetNumPatchPointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18PreparePatchPointsEPKdRKNS3_15PointDescriptorEPdS8_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPdSA_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE24computeLinearPatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evalRegularBasisEPKdPPd = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd = comdat any

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

$_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPdSA_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE = comdat any

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
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Ei) align 2 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15PointDescriptorC5Eii) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit: ; preds = %1, %5
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfEC5Ev) align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 8
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  ret i32 %.sroa.1.0.extract.shift
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE22GetControlPointIndicesEPi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 %7, i1 false)
  %8 = load i32, ptr %4, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18BoundControlPointsEPKfRKNS3_15PointDescriptorEPfS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 %10, i1 false)
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge38

.lr.ph.us.preheader:                              ; preds = %.lr.ph37
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02835.us = phi i32 [ %29, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %.02934.us = phi ptr [ %16, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %14 = load i32, ptr %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.02934.us, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %18, align 4
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, float %20, float %21
  store float %23, ptr %18, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %19, align 4
  %27 = fcmp olt float %25, %26
  %28 = select i1 %27, float %26, float %25
  store float %28, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !5

._crit_edge.us:                                   ; preds = %17
  %29 = add nuw nsw i32 %.02835.us, 1
  %exitcond41.not = icmp eq i32 %29, %7
  br i1 %exitcond41.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !7

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE26BoundControlPointsFromMeshEPKfRKNS3_15PointDescriptorEPfS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 %17, i1 false)
  %18 = icmp sgt i32 %7, 1
  %19 = icmp sgt i32 %8, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count46 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv43
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %27, align 4
  %31 = fcmp olt float %29, %30
  %32 = select i1 %31, float %29, float %30
  store float %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %28, align 4
  %36 = fcmp olt float %34, %35
  %37 = select i1 %36, float %35, float %34
  store float %37, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !8

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !9

._crit_edge40:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17GetNumPatchPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br label %23

8:                                                ; preds = %1
  %9 = and i8 %3, 8
  %.not1 = icmp eq i8 %9, 0
  br i1 %.not1, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  br label %23

23:                                               ; preds = %15, %10, %5
  %.0 = phi i32 [ %7, %5 ], [ %14, %10 ], [ %22, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18PreparePatchPointsEPKfRKNS3_15PointDescriptorEPfS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %21, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE.exit

26:                                               ; preds = %5
  %27 = and i8 %24, 8
  %.not5.i = icmp eq i8 %27, 0
  br i1 %.not5.i, label %39, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i32, ptr %14, align 8
  store ptr %3, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %20, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %34, align 8
  %35 = mul nsw i32 %32, %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE.exit

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit.i, label %49

49:                                               ; preds = %39
  store ptr %3, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %20, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %42, ptr %54, align 8
  %55 = sub nsw i32 %47, %42
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %55, ptr %56, align 4
  %57 = mul nsw i32 %52, %42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %62, ptr %63, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit.i: ; preds = %49, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE.exit: ; preds = %5, %28, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPfSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, float>::Parameters", align 8
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18ComputePatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", align 8
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %51

9:                                                ; preds = %3
  %10 = and i8 %7, 8
  %.not5 = icmp eq i8 %10, 0
  br i1 %.not5, label %24, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %13, ptr %19, align 8
  %20 = mul nsw i32 %17, %13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit, label %35

35:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %41, align 8
  %42 = sub nsw i32 %33, %28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %42, ptr %43, align 4
  %44 = mul nsw i32 %39, %28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit: ; preds = %24, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %11, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %121 [
    i32 1, label %7
    i32 2, label %31
    i32 3, label %58
    i32 4, label %88
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 8
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %19, i64 %25
  %27 = load float, ptr %26, align 4
  store float %27, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !10

31:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i8, %36 ]
  %37 = load ptr, ptr %32, align 8
  %38 = load i32, ptr %33, align 8
  %39 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %34, align 4
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i7
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %43, i64 %49
  %51 = load float, ptr %50, align 4
  store float %51, ptr %42, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %53, ptr %54, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i8, %56
  br i1 %57, label %36, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !11

58:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i9, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i9:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %63 ]
  %64 = load ptr, ptr %59, align 8
  %65 = load i32, ptr %60, align 8
  %66 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %64, i64 %68
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %61, align 4
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i10
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %70, i64 %76
  %78 = load float, ptr %77, align 4
  store float %78, ptr %69, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %83, ptr %84, align 4
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i11, %86
  br i1 %87, label %63, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !12

88:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12:                                       ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

93:                                               ; preds = %93, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %93 ]
  %94 = load ptr, ptr %89, align 8
  %95 = load i32, ptr %90, align 8
  %96 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 %98
  %100 = load ptr, ptr %0, align 8
  %101 = load i32, ptr %91, align 4
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i13
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %100, i64 %106
  %108 = load float, ptr %107, align 4
  store float %108, ptr %99, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float %116, ptr %117, align 4
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %118 = load i32, ptr %4, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i14, %119
  br i1 %120, label %93, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !13

121:                                              ; preds = %1
  br i1 %6, label %.lr.ph.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i15:                                       ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %126

126:                                              ; preds = %126, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %126 ]
  %127 = load ptr, ptr %122, align 8
  %128 = load i32, ptr %123, align 8
  %129 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %127, i64 %131
  %133 = load ptr, ptr %0, align 8
  %134 = load i32, ptr %124, align 4
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i16
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, %134
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %133, i64 %139
  %141 = load i32, ptr %2, align 8
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %140, i64 %143, i1 false)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %144 = load i32, ptr %4, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i17, %145
  br i1 %146, label %126, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIffE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %93, %63, %36, %12, %126, %121, %88, %58, %31, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE24computeLinearPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<float>::Parameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %12, align 8
  %13 = mul nsw i32 %10, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE27computeIrregularPatchPointsEPfRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<float>::Parameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %8, ptr %21, align 8
  %22 = sub nsw i32 %13, %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %22, ptr %23, align 4
  %24 = mul nsw i32 %19, %8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %29, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %31

31:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %140 [
    i32 1, label %4
    i32 2, label %38
    i32 3, label %83
    i32 4, label %139
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fdiv float 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %4
  %12 = add nsw i32 %6, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %15 = icmp slt i32 %.030.i, %12
  %16 = add nuw nsw i32 %.030.i, 1
  %17 = select i1 %15, i32 %16, i32 0
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %13, align 4
  %20 = mul nsw i32 %19, %.030.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  %23 = mul nsw i32 %19, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load float, ptr %22, align 4
  %27 = load float, ptr %10, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %8, float %26, float %27)
  store float %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = mul nsw i32 %30, %16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load float, ptr %22, align 4
  %35 = fmul float %34, 5.000000e-01
  store float %35, ptr %33, align 4
  %36 = load float, ptr %25, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 5.000000e-01, float %35)
  store float %37, ptr %33, align 4
  %exitcond.not.i = icmp eq i32 %16, %6
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit, label %14, !llvm.loop !15

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to float
  %42 = fdiv float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store i64 0, ptr %44, align 4
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %38
  %46 = add nsw i32 %40, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %49

49:                                               ; preds = %49, %.lr.ph.i6
  %.030.i7 = phi i32 [ 0, %.lr.ph.i6 ], [ %51, %49 ]
  %50 = icmp slt i32 %.030.i7, %46
  %51 = add nuw nsw i32 %.030.i7, 1
  %52 = select i1 %50, i32 %51, i32 0
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %47, align 4
  %55 = mul nsw i32 %54, %.030.i7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  %58 = mul nsw i32 %54, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %53, i64 %59
  %61 = load float, ptr %57, align 4
  %62 = load float, ptr %44, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %61, float %62)
  store float %63, ptr %44, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %48, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %42, float %65, float %66)
  store float %67, ptr %48, align 4
  %68 = load ptr, ptr %43, align 8
  %69 = load i32, ptr %47, align 4
  %70 = mul nsw i32 %69, %51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  %73 = load float, ptr %57, align 4
  %74 = fmul float %73, 5.000000e-01
  store float %74, ptr %72, align 4
  %75 = load float, ptr %64, align 4
  %76 = fmul float %75, 5.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %76, ptr %77, align 4
  %78 = load float, ptr %60, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %78, float 5.000000e-01, float %74)
  store float %79, ptr %72, align 4
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float 5.000000e-01, float %76)
  store float %82, ptr %77, align 4
  %exitcond.not.i8 = icmp eq i32 %51, %40
  br i1 %exitcond.not.i8, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit, label %49, !llvm.loop !16

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to float
  %87 = fdiv float 1.000000e+00, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, i8 0, i64 12, i1 false)
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph.i9, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i9:                                        ; preds = %83
  %91 = add nsw i32 %85, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %95

95:                                               ; preds = %95, %.lr.ph.i9
  %.030.i10 = phi i32 [ 0, %.lr.ph.i9 ], [ %97, %95 ]
  %96 = icmp slt i32 %.030.i10, %91
  %97 = add nuw nsw i32 %.030.i10, 1
  %98 = select i1 %96, i32 %97, i32 0
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %92, align 4
  %101 = mul nsw i32 %100, %.030.i10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %99, i64 %102
  %104 = mul nsw i32 %100, %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %99, i64 %105
  %107 = load float, ptr %103, align 4
  %108 = load float, ptr %89, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %87, float %107, float %108)
  store float %109, ptr %89, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %93, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %87, float %111, float %112)
  store float %113, ptr %93, align 4
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %94, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %87, float %115, float %116)
  store float %117, ptr %94, align 4
  %118 = load ptr, ptr %88, align 8
  %119 = load i32, ptr %92, align 4
  %120 = mul nsw i32 %119, %97
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  %123 = load float, ptr %103, align 4
  %124 = fmul float %123, 5.000000e-01
  store float %124, ptr %122, align 4
  %125 = load float, ptr %110, align 4
  %126 = fmul float %125, 5.000000e-01
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %126, ptr %127, align 4
  %128 = load float, ptr %114, align 4
  %129 = fmul float %128, 5.000000e-01
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %129, ptr %130, align 4
  %131 = load float, ptr %106, align 4
  %132 = tail call float @llvm.fmuladd.f32(float %131, float 5.000000e-01, float %124)
  store float %132, ptr %122, align 4
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %134 = load float, ptr %133, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %134, float 5.000000e-01, float %126)
  store float %135, ptr %127, align 4
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %137 = load float, ptr %136, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %137, float 5.000000e-01, float %129)
  store float %138, ptr %130, align 4
  %exitcond.not.i11 = icmp eq i32 %97, %85
  br i1 %exitcond.not.i11, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit, label %95, !llvm.loop !17

139:                                              ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = sitofp i32 %142 to float
  %144 = fdiv float 1.000000e+00, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %3 to i64
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %148, i1 false)
  %149 = icmp sgt i32 %142, 0
  br i1 %149, label %.lr.ph.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12:                                       ; preds = %140
  %150 = add nsw i32 %142, -1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %2, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i12.split, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12.split:                                 ; preds = %.lr.ph.i12, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i
  %.043.i = phi i32 [ %155, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i ], [ 0, %.lr.ph.i12 ]
  %154 = icmp slt i32 %.043.i, %150
  %155 = add nuw nsw i32 %.043.i, 1
  %156 = select i1 %154, i32 %155, i32 0
  %157 = load ptr, ptr %0, align 8
  %158 = load i32, ptr %151, align 4
  %159 = mul nsw i32 %158, %.043.i
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  %162 = mul nsw i32 %158, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %157, i64 %163
  %165 = load i32, ptr %2, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i12.split
  %wide.trip.count.i.i = zext nneg i32 %165 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i.i
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i.i
  %170 = load float, ptr %169, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %144, float %168, float %170)
  store float %171, ptr %169, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i: ; preds = %.lr.ph.i.i
  %.pr.i = load i32, ptr %2, align 8
  %172 = load ptr, ptr %145, align 8
  %173 = load i32, ptr %151, align 4
  %174 = mul nsw i32 %173, %155
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  %177 = icmp sgt i32 %.pr.i, 0
  br i1 %177, label %.lr.ph.preheader.i30.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i

.lr.ph.preheader.i30.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i
  %wide.trip.count.i31.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i32.i, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i33.i
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, 5.000000e-01
  %181 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i33.i
  store float %180, ptr %181, align 4
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i35.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i, label %.lr.ph.i32.i, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i: ; preds = %.lr.ph.i32.i
  %.pre.i = load i32, ptr %2, align 8
  %182 = icmp sgt i32 %.pre.i, 0
  br i1 %182, label %.lr.ph.preheader.i36.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i

.lr.ph.preheader.i36.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i
  %wide.trip.count.i37.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i39.i
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i39.i
  %186 = load float, ptr %185, align 4
  %187 = tail call float @llvm.fmuladd.f32(float %184, float 5.000000e-01, float %186)
  store float %187, ptr %185, align 4
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i41.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i, label %.lr.ph.i38.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i: ; preds = %.lr.ph.i38.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i, %.lr.ph.i12.split
  %exitcond.not.i13 = icmp eq i32 %155, %142
  br i1 %exitcond.not.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit, label %.lr.ph.i12.split, !llvm.loop !20

_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %95, %49, %14, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit42.i, %.lr.ph.i12, %140, %83, %38, %4, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIfE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fdiv float 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false)
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.030 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %19 = icmp slt i32 %.030, %13
  %20 = add nuw nsw i32 %.030, 1
  %21 = select i1 %19, i32 %20, i32 0
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %14, align 4
  %24 = mul nsw i32 %23, %.030
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = mul nsw i32 %23, %21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %22, i64 %28
  %30 = load float, ptr %26, align 4
  %31 = load float, ptr %7, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %5, float %30, float %31)
  store float %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %15, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %5, float %34, float %35)
  store float %36, ptr %15, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %16, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %5, float %38, float %39)
  store float %40, ptr %16, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %17, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %5, float %42, float %43)
  store float %44, ptr %17, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = mul nsw i32 %46, %20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = load float, ptr %26, align 4
  %51 = fmul float %50, 5.000000e-01
  store float %51, ptr %49, align 4
  %52 = load float, ptr %33, align 4
  %53 = fmul float %52, 5.000000e-01
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %53, ptr %54, align 4
  %55 = load float, ptr %37, align 4
  %56 = fmul float %55, 5.000000e-01
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %56, ptr %57, align 4
  %58 = load float, ptr %41, align 4
  %59 = fmul float %58, 5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float %59, ptr %60, align 4
  %61 = load float, ptr %29, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %61, float 5.000000e-01, float %51)
  store float %62, ptr %49, align 4
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 5.000000e-01, float %53)
  store float %65, ptr %54, align 4
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %67, float 5.000000e-01, float %56)
  store float %68, ptr %57, align 4
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %70 = load float, ptr %69, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %70, float 5.000000e-01, float %59)
  store float %71, ptr %60, align 4
  %exitcond.not = icmp eq i32 %20, %3
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !22

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %183 [
    i32 1, label %7
    i32 2, label %39
    i32 3, label %79
    i32 4, label %127
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph34.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %14

14:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %.02432.i = phi i32 [ 0, %.lr.ph34.i ], [ %36, %._crit_edge.i ]
  %.02531.i = phi ptr [ %9, %.lr.ph34.i ], [ %34, %._crit_edge.i ]
  %.02630.i = phi ptr [ %11, %.lr.ph34.i ], [ %35, %._crit_edge.i ]
  %15 = load ptr, ptr %0, align 8
  %16 = load float, ptr %.02630.i, align 4
  %17 = load float, ptr %15, align 4
  %18 = fmul float %16, %17
  store float %18, ptr %.02531.i, align 4
  %19 = load i32, ptr %12, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %14
  %.pre.i = sext i32 %19 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %21 = phi float [ %28, %.lr.ph.i ], [ %18, %14 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %14 ]
  %.02328.i = phi ptr [ %24, %.lr.ph.i ], [ %15, %14 ]
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.02328.i, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.02630.i, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %24, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %21)
  store float %28, ptr %.02531.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %30, %.lr.ph.i ]
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.02531.i, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %.02630.i, i64 %.pre-phi.i
  %36 = add nuw nsw i32 %.02432.i, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %14, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !24

39:                                               ; preds = %1
  br i1 %6, label %.lr.ph34.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i6:                                      ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %46

46:                                               ; preds = %._crit_edge.i12, %.lr.ph34.i6
  %.02432.i7 = phi i32 [ 0, %.lr.ph34.i6 ], [ %76, %._crit_edge.i12 ]
  %.02531.i8 = phi ptr [ %41, %.lr.ph34.i6 ], [ %74, %._crit_edge.i12 ]
  %.02630.i9 = phi ptr [ %43, %.lr.ph34.i6 ], [ %75, %._crit_edge.i12 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load float, ptr %.02630.i9, align 4
  %49 = load float, ptr %47, align 4
  %50 = fmul float %48, %49
  store float %50, ptr %.02531.i8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4
  %53 = fmul float %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.02531.i8, i64 4
  store float %53, ptr %54, align 4
  %55 = load i32, ptr %44, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.i14, label %.._crit_edge_crit_edge.i10

.._crit_edge_crit_edge.i10:                       ; preds = %46
  %.pre.i11 = sext i32 %55 to i64
  br label %._crit_edge.i12

.lr.ph.i14:                                       ; preds = %46, %.lr.ph.i14
  %57 = phi float [ %68, %.lr.ph.i14 ], [ %53, %46 ]
  %58 = phi float [ %65, %.lr.ph.i14 ], [ %50, %46 ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i14 ], [ 1, %46 ]
  %.02328.i16 = phi ptr [ %61, %.lr.ph.i14 ], [ %47, %46 ]
  %59 = load i32, ptr %45, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.02328.i16, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.02630.i9, i64 %indvars.iv.i15
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %61, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %58)
  store float %65, ptr %.02531.i8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %67, float %57)
  store float %68, ptr %54, align 4
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %69 = load i32, ptr %44, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i17, %70
  br i1 %71, label %.lr.ph.i14, label %._crit_edge.i12, !llvm.loop !25

._crit_edge.i12:                                  ; preds = %.lr.ph.i14, %.._crit_edge_crit_edge.i10
  %.pre-phi.i13 = phi i64 [ %.pre.i11, %.._crit_edge_crit_edge.i10 ], [ %70, %.lr.ph.i14 ]
  %72 = load i32, ptr %45, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.02531.i8, i64 %73
  %75 = getelementptr inbounds [4 x i8], ptr %.02630.i9, i64 %.pre-phi.i13
  %76 = add nuw nsw i32 %.02432.i7, 1
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %46, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !26

79:                                               ; preds = %1
  br i1 %6, label %.lr.ph34.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i18:                                     ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %86

86:                                               ; preds = %._crit_edge.i24, %.lr.ph34.i18
  %.02432.i19 = phi i32 [ 0, %.lr.ph34.i18 ], [ %124, %._crit_edge.i24 ]
  %.02531.i20 = phi ptr [ %81, %.lr.ph34.i18 ], [ %122, %._crit_edge.i24 ]
  %.02630.i21 = phi ptr [ %83, %.lr.ph34.i18 ], [ %123, %._crit_edge.i24 ]
  %87 = load ptr, ptr %0, align 8
  %88 = load float, ptr %.02630.i21, align 4
  %89 = load float, ptr %87, align 4
  %90 = fmul float %88, %89
  store float %90, ptr %.02531.i20, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fmul float %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.02531.i20, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fmul float %88, %96
  %98 = getelementptr inbounds nuw i8, ptr %.02531.i20, i64 8
  store float %97, ptr %98, align 4
  %99 = load i32, ptr %84, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph.i26, label %.._crit_edge_crit_edge.i22

.._crit_edge_crit_edge.i22:                       ; preds = %86
  %.pre.i23 = sext i32 %99 to i64
  br label %._crit_edge.i24

.lr.ph.i26:                                       ; preds = %86, %.lr.ph.i26
  %101 = phi float [ %116, %.lr.ph.i26 ], [ %97, %86 ]
  %102 = phi float [ %113, %.lr.ph.i26 ], [ %93, %86 ]
  %103 = phi float [ %110, %.lr.ph.i26 ], [ %90, %86 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i26 ], [ 1, %86 ]
  %.02328.i28 = phi ptr [ %106, %.lr.ph.i26 ], [ %87, %86 ]
  %104 = load i32, ptr %85, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.02328.i28, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.02630.i21, i64 %indvars.iv.i27
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %106, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %109, float %103)
  store float %110, ptr %.02531.i20, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load float, ptr %111, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %108, float %112, float %102)
  store float %113, ptr %94, align 4
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load float, ptr %114, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %108, float %115, float %101)
  store float %116, ptr %98, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %117 = load i32, ptr %84, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i29, %118
  br i1 %119, label %.lr.ph.i26, label %._crit_edge.i24, !llvm.loop !27

._crit_edge.i24:                                  ; preds = %.lr.ph.i26, %.._crit_edge_crit_edge.i22
  %.pre-phi.i25 = phi i64 [ %.pre.i23, %.._crit_edge_crit_edge.i22 ], [ %118, %.lr.ph.i26 ]
  %120 = load i32, ptr %85, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.02531.i20, i64 %121
  %123 = getelementptr inbounds [4 x i8], ptr %.02630.i21, i64 %.pre-phi.i25
  %124 = add nuw nsw i32 %.02432.i19, 1
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %86, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !28

127:                                              ; preds = %1
  br i1 %6, label %.lr.ph34.i30, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i30:                                     ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %134

134:                                              ; preds = %._crit_edge.i36, %.lr.ph34.i30
  %.02432.i31 = phi i32 [ 0, %.lr.ph34.i30 ], [ %180, %._crit_edge.i36 ]
  %.02531.i32 = phi ptr [ %129, %.lr.ph34.i30 ], [ %178, %._crit_edge.i36 ]
  %.02630.i33 = phi ptr [ %131, %.lr.ph34.i30 ], [ %179, %._crit_edge.i36 ]
  %135 = load ptr, ptr %0, align 8
  %136 = load float, ptr %.02630.i33, align 4
  %137 = load float, ptr %135, align 4
  %138 = fmul float %136, %137
  store float %138, ptr %.02531.i32, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fmul float %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 4
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load float, ptr %143, align 4
  %145 = fmul float %136, %144
  %146 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 8
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %148 = load float, ptr %147, align 4
  %149 = fmul float %136, %148
  %150 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 12
  store float %149, ptr %150, align 4
  %151 = load i32, ptr %132, align 8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph.i38, label %.._crit_edge_crit_edge.i34

.._crit_edge_crit_edge.i34:                       ; preds = %134
  %.pre.i35 = sext i32 %151 to i64
  br label %._crit_edge.i36

.lr.ph.i38:                                       ; preds = %134, %.lr.ph.i38
  %153 = phi float [ %172, %.lr.ph.i38 ], [ %149, %134 ]
  %154 = phi float [ %169, %.lr.ph.i38 ], [ %145, %134 ]
  %155 = phi float [ %166, %.lr.ph.i38 ], [ %141, %134 ]
  %156 = phi float [ %163, %.lr.ph.i38 ], [ %138, %134 ]
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i38 ], [ 1, %134 ]
  %.02328.i40 = phi ptr [ %159, %.lr.ph.i38 ], [ %135, %134 ]
  %157 = load i32, ptr %133, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.02328.i40, i64 %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.02630.i33, i64 %indvars.iv.i39
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %159, align 4
  %163 = tail call float @llvm.fmuladd.f32(float %161, float %162, float %156)
  store float %163, ptr %.02531.i32, align 4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load float, ptr %164, align 4
  %166 = tail call float @llvm.fmuladd.f32(float %161, float %165, float %155)
  store float %166, ptr %142, align 4
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %161, float %168, float %154)
  store float %169, ptr %146, align 4
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %171 = load float, ptr %170, align 4
  %172 = tail call float @llvm.fmuladd.f32(float %161, float %171, float %153)
  store float %172, ptr %150, align 4
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %173 = load i32, ptr %132, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i41, %174
  br i1 %175, label %.lr.ph.i38, label %._crit_edge.i36, !llvm.loop !29

._crit_edge.i36:                                  ; preds = %.lr.ph.i38, %.._crit_edge_crit_edge.i34
  %.pre-phi.i37 = phi i64 [ %.pre.i35, %.._crit_edge_crit_edge.i34 ], [ %174, %.lr.ph.i38 ]
  %176 = load i32, ptr %133, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.02531.i32, i64 %177
  %179 = getelementptr inbounds [4 x i8], ptr %.02630.i33, i64 %.pre-phi.i37
  %180 = add nuw nsw i32 %.02432.i31, 1
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %134, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !30

183:                                              ; preds = %1
  br i1 %6, label %.lr.ph41.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph41.i:                                       ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %190

190:                                              ; preds = %._crit_edge.i42, %.lr.ph41.i
  %.02439.i = phi i32 [ 0, %.lr.ph41.i ], [ %224, %._crit_edge.i42 ]
  %.02537.i = phi ptr [ %185, %.lr.ph41.i ], [ %222, %._crit_edge.i42 ]
  %.02636.i = phi ptr [ %187, %.lr.ph41.i ], [ %223, %._crit_edge.i42 ]
  %191 = load ptr, ptr %0, align 8
  %192 = load float, ptr %.02636.i, align 4
  %193 = load i32, ptr %2, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.thread: ; preds = %190
  %195 = load i32, ptr %188, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.._crit_edge.i42_crit_edge

.lr.ph.preheader.i.i:                             ; preds = %190
  %wide.trip.count.i.i = zext nneg i32 %193 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i
  %197 = load float, ptr %196, align 4
  %198 = fmul float %192, %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.02537.i, i64 %indvars.iv.i.i
  store float %198, ptr %199, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i: ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %2, align 8
  %200 = icmp sgt i32 %.pre, 0
  %201 = load i32, ptr %188, align 8
  %202 = icmp sgt i32 %201, 1
  %or.cond.i = select i1 %202, i1 %200, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.._crit_edge.i42_crit_edge

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.._crit_edge.i42_crit_edge: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i
  %203 = phi i32 [ %195, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.thread ], [ %201, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i ]
  %.pre62 = sext i32 %203 to i64
  br label %._crit_edge.i42

.lr.ph.split.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i
  %204 = phi i32 [ %217, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i ], [ %201, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i ]
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i ], [ 1, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i ]
  %.02334.i = phi ptr [ %207, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i ], [ %191, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i ]
  %205 = load i32, ptr %189, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.02334.i, i64 %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.02636.i, i64 %indvars.iv.i43
  %209 = load float, ptr %208, align 4
  %210 = load i32, ptr %2, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader.i28.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i

.lr.ph.preheader.i28.i:                           ; preds = %.lr.ph.split.i
  %wide.trip.count.i29.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i31.i
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.02537.i, i64 %indvars.iv.i31.i
  %215 = load float, ptr %214, align 4
  %216 = tail call float @llvm.fmuladd.f32(float %209, float %213, float %215)
  store float %216, ptr %214, align 4
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i33.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.i, label %.lr.ph.i30.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.i: ; preds = %.lr.ph.i30.i
  %.pre.i45 = load i32, ptr %188, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.i, %.lr.ph.split.i
  %217 = phi i32 [ %.pre.i45, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.i ], [ %204, %.lr.ph.split.i ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i44, %218
  br i1 %219, label %.lr.ph.split.i, label %._crit_edge.i42, !llvm.loop !31

._crit_edge.i42:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.._crit_edge.i42_crit_edge
  %.pre-phi = phi i64 [ %.pre62, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.i.._crit_edge.i42_crit_edge ], [ %218, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.i ]
  %220 = load i32, ptr %189, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %.02537.i, i64 %221
  %223 = getelementptr inbounds [4 x i8], ptr %.02636.i, i64 %.pre-phi
  %224 = add nuw nsw i32 %.02439.i, 1
  %225 = load i32, ptr %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %190, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !32

_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIfE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %._crit_edge.i36, %._crit_edge.i24, %._crit_edge.i12, %._crit_edge.i, %._crit_edge.i42, %183, %127, %79, %39, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [6 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %4, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

11:                                               ; preds = %5
  %12 = and i8 %8, 8
  %.not13.i = icmp eq i8 %12, 0
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %11
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

14:                                               ; preds = %11
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit: ; preds = %10, %13, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = and i8 %7, 8
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

13:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = alloca [120 x float], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr %7, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %33, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit: ; preds = %5, %13, %16, %22, %25, %28
  %35 = phi ptr [ %33, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %36 = phi ptr [ %31, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %37 = phi ptr [ %29, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %38 = phi ptr [ %18, %28 ], [ %18, %16 ], [ %18, %25 ], [ %18, %22 ], [ null, %13 ], [ null, %5 ]
  %39 = phi ptr [ %17, %28 ], [ %17, %16 ], [ %17, %25 ], [ %17, %22 ], [ null, %13 ], [ null, %5 ]
  %.0.i = phi i32 [ 6, %28 ], [ 3, %16 ], [ 3, %25 ], [ 3, %22 ], [ 1, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 39
  %44 = and i64 %43, 17042430230528
  %45 = or disjoint i64 %44, 137438953472
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load float, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %49, float noundef %51, ptr noundef nonnull %7, ptr noundef %39, ptr noundef %38, ptr noundef %37, ptr noundef %36, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %2, ptr %9, align 8
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %65, align 8
  switch i32 %.0.i, label %129 [
    i32 1, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  switch i32 %54, label %128 [
    i32 1, label %68
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = load float, ptr %7, align 16
  %71 = load float, ptr %2, align 4
  %72 = fmul float %70, %71
  store float %72, ptr %69, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %2, align 4
  %77 = fmul float %75, %76
  store float %77, ptr %73, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %52, align 16
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %2, align 4
  %83 = fmul float %81, %82
  store float %83, ptr %79, align 4
  %84 = load i32, ptr %61, align 8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph.i:                                         ; preds = %68
  %86 = sext i32 %57 to i64
  br label %87

87:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.04548.i = phi ptr [ %2, %.lr.ph.i ], [ %100, %99 ]
  %88 = load ptr, ptr %62, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds [4 x i8], ptr %.04548.i, i64 %86
  br label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %93, i64 %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi ptr [ %91, %90 ], [ %98, %92 ]
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 16
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %100, align 4
  %106 = load float, ptr %101, align 4
  %107 = call float @llvm.fmuladd.f32(float %104, float %105, float %106)
  store float %107, ptr %101, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %100, align 4
  %113 = load float, ptr %108, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %108, align 4
  %115 = load ptr, ptr %78, align 8
  %116 = load ptr, ptr %52, align 16
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %100, align 4
  %120 = load float, ptr %115, align 4
  %121 = call float @llvm.fmuladd.f32(float %118, float %119, float %120)
  store float %121, ptr %115, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %61, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %87, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !33

125:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

126:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

127:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

128:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

129:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit: ; preds = %99, %128, %127, %126, %125, %68, %129, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [24 x float], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr %6, ptr %7, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %33, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit: ; preds = %5, %13, %16, %22, %25, %28
  %.0.i = phi i32 [ 6, %28 ], [ 3, %16 ], [ 3, %25 ], [ 3, %22 ], [ 1, %13 ], [ 1, %5 ]
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %35, ptr %8, align 16
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %37, ptr %41, align 8
  %42 = add i32 %35, -1
  %43 = add i32 %42, %37
  %44 = srem i32 %43, %37
  %45 = add nsw i32 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %45, ptr %46, align 4
  store ptr %2, ptr %9, align 8
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %56, align 8
  switch i32 %.0.i, label %125 [
    i32 1, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

58:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  switch i32 %47, label %124 [
    i32 1, label %59
    i32 2, label %121
    i32 3, label %122
    i32 4, label %123
  ]

59:                                               ; preds = %58
  %60 = mul nsw i32 %50, %35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 16
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %62, align 4
  %67 = fmul float %65, %66
  store float %67, ptr %63, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %62, align 4
  %72 = fmul float %70, %71
  store float %72, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %62, align 4
  %79 = fmul float %77, %78
  store float %79, ptr %74, align 4
  %80 = load i32, ptr %52, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph.i:                                         ; preds = %59
  %82 = sext i32 %50 to i64
  br label %83

83:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %.04548.i = phi ptr [ %62, %.lr.ph.i ], [ %96, %95 ]
  %84 = load ptr, ptr %53, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x i8], ptr %.04548.i, i64 %82
  br label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %93
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi ptr [ %87, %86 ], [ %94, %88 ]
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 16
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %96, align 4
  %102 = load float, ptr %97, align 4
  %103 = call float @llvm.fmuladd.f32(float %100, float %101, float %102)
  store float %103, ptr %97, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %96, align 4
  %109 = load float, ptr %104, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %108, float %109)
  store float %110, ptr %104, align 4
  %111 = load ptr, ptr %73, align 8
  %112 = load ptr, ptr %75, align 16
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %96, align 4
  %116 = load float, ptr %111, align 4
  %117 = call float @llvm.fmuladd.f32(float %114, float %115, float %116)
  store float %117, ptr %111, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %52, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !33

121:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

122:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

123:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

124:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

125:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit: ; preds = %95, %124, %123, %122, %121, %59, %125, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [120 x float], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %6, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not26.i = icmp eq ptr %26, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %32, ptr %33, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit: ; preds = %5, %12, %15, %21, %24, %27
  %.0.i = phi i32 [ 6, %27 ], [ 3, %15 ], [ 3, %24 ], [ 3, %21 ], [ 1, %12 ], [ 1, %5 ]
  %34 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i32 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %34, 1
  store ptr %2, ptr %8, align 8
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.fca.0.extract, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.0.i, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %44, align 8
  switch i32 %.0.i, label %118 [
    i32 1, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

46:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  switch i32 %35, label %117 [
    i32 1, label %47
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
  ]

47:                                               ; preds = %46
  %48 = icmp eq ptr %.fca.0.extract, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %.fca.0.extract, align 4
  %51 = mul nsw i32 %50, %38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 %52
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi ptr [ %53, %49 ], [ %2, %47 ]
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 16
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %55, align 4
  %60 = fmul float %58, %59
  store float %60, ptr %56, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %55, align 4
  %65 = fmul float %63, %64
  store float %65, ptr %61, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %55, align 4
  %72 = fmul float %70, %71
  store float %72, ptr %67, align 4
  %73 = load i32, ptr %40, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph.i:                                         ; preds = %54
  %75 = sext i32 %38 to i64
  br label %76

76:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.04548.i = phi ptr [ %55, %.lr.ph.i ], [ %89, %88 ]
  %77 = load ptr, ptr %41, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4 x i8], ptr %.04548.i, i64 %75
  br label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  br label %88

88:                                               ; preds = %81, %79
  %89 = phi ptr [ %80, %79 ], [ %87, %81 ]
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 16
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %89, align 4
  %95 = load float, ptr %90, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %94, float %95)
  store float %96, ptr %90, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %89, align 4
  %102 = load float, ptr %97, align 4
  %103 = call float @llvm.fmuladd.f32(float %100, float %101, float %102)
  store float %103, ptr %97, align 4
  %104 = load ptr, ptr %66, align 8
  %105 = load ptr, ptr %68, align 16
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %89, align 4
  %109 = load float, ptr %104, align 4
  %110 = call float @llvm.fmuladd.f32(float %107, float %108, float %109)
  store float %110, ptr %104, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %40, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %76, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !33

114:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

115:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

116:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

117:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

118:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5ApplyERKNS2_27CommonCombinationParametersIfEE.exit: ; preds = %88, %117, %116, %115, %114, %54, %118, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evalRegularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 39
  %9 = and i64 %8, 17042430230528
  %10 = or disjoint i64 %9, 137438953472
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %14, float noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %64 [
    i32 1, label %4
    i32 2, label %61
    i32 3, label %62
    i32 4, label %63
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %0, align 8
  br i1 %15, label %17, label %35

17:                                               ; preds = %4
  %18 = load float, ptr %9, align 4
  %19 = load float, ptr %16, align 4
  %20 = fmul float %18, %19
  store float %20, ptr %12, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph45.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph45.i:                                       ; preds = %17
  %24 = sext i32 %6 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph45.i
  %26 = phi float [ %20, %.lr.ph45.i ], [ %31, %25 ]
  %indvars.iv48.i = phi i64 [ 1, %.lr.ph45.i ], [ %indvars.iv.next49.i, %25 ]
  %.03943.i = phi ptr [ %16, %.lr.ph45.i ], [ %27, %25 ]
  %27 = getelementptr inbounds [4 x i8], ptr %.03943.i, i64 %24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv48.i
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %27, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %26)
  store float %31, ptr %12, align 4
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %32 = load i32, ptr %21, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next49.i, %33
  br i1 %34, label %25, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !34

35:                                               ; preds = %4
  %36 = load i32, ptr %14, align 4
  %37 = mul nsw i32 %36, %6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %16, i64 %38
  %40 = load float, ptr %9, align 4
  %41 = load float, ptr %39, align 4
  %42 = fmul float %40, %41
  store float %42, ptr %12, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %46 = phi float [ %57, %.lr.ph.i ], [ %42, %35 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %35 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %53, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %46)
  store float %57, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %43, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !35

61:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

62:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

63:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

64:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit: ; preds = %.lr.ph.i, %25, %35, %17, %64, %63, %62, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %76 [
    i32 1, label %4
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %12, align 4
  %17 = mul nsw i32 %16, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi ptr [ %19, %15 ], [ %14, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %20
  %25 = phi i32 [ %23, %20 ], [ %37, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph47.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %29 = sext i32 %6 to i64
  br label %40

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %21, align 4
  %36 = fmul float %34, %35
  store float %36, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.preheader.i, !llvm.loop !36

40:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %41 = phi i32 [ %27, %.lr.ph47.i ], [ %69, %._crit_edge.i ]
  %42 = phi i32 [ %25, %.lr.ph47.i ], [ %70, %._crit_edge.i ]
  %indvars.iv53.i = phi i64 [ 1, %.lr.ph47.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %.03945.i = phi ptr [ %21, %.lr.ph47.i ], [ %55, %._crit_edge.i ]
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4 x i8], ptr %.03945.i, i64 %29
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv53.i
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %48, i64 %52
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi ptr [ %46, %45 ], [ %53, %47 ]
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %54, %.lr.ph44.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph44.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv50.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv53.i
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %55, align 4
  %64 = load float, ptr %58, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %64)
  store float %65, ptr %58, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next51.i, %67
  br i1 %68, label %.lr.ph44.i, label %._crit_edge.loopexit.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %.lr.ph44.i
  %.pre.i = load i32, ptr %26, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %54
  %69 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %54 ]
  %70 = phi i32 [ %66, %._crit_edge.loopexit.i ], [ %42, %54 ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next54.i, %71
  br i1 %72, label %40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit, !llvm.loop !38

73:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

74:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

75:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

76:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi1EEEvRKNS2_27CommonCombinationParametersIfEE.exit: ; preds = %._crit_edge.i, %.preheader.i, %76, %75, %74, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %3 = load i8, ptr %2, align 2
  ret i8 %3
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %40

14:                                               ; preds = %1
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %13, align 4
  %17 = fmul float %15, %16
  store float %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph45, %26
  %27 = phi float [ %20, %.lr.ph45 ], [ %36, %26 ]
  %28 = phi float [ %17, %.lr.ph45 ], [ %33, %26 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %26 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %29, %26 ]
  %29 = getelementptr inbounds [4 x i8], ptr %.03943, i64 %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv48
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %29, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %28)
  store float %33, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %27)
  store float %36, ptr %21, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %22, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %26, label %.loopexit, !llvm.loop !39

40:                                               ; preds = %1
  %41 = load i32, ptr %11, align 4
  %42 = mul nsw i32 %41, %3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %13, i64 %43
  %45 = load float, ptr %6, align 4
  %46 = load float, ptr %44, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fmul float %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %.lr.ph
  %55 = phi float [ %70, %.lr.ph ], [ %50, %40 ]
  %56 = phi float [ %67, %.lr.ph ], [ %47, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %40 ]
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %57, i64 %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %63, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %56)
  store float %67, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load float, ptr %68, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %69, float %55)
  store float %70, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %52, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %26, %40, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %48

14:                                               ; preds = %1
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %13, align 4
  %17 = fmul float %15, %16
  store float %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fmul float %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %29 = sext i32 %3 to i64
  br label %30

30:                                               ; preds = %.lr.ph45, %30
  %31 = phi float [ %24, %.lr.ph45 ], [ %44, %30 ]
  %32 = phi float [ %20, %.lr.ph45 ], [ %41, %30 ]
  %33 = phi float [ %17, %.lr.ph45 ], [ %38, %30 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %30 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %34, %30 ]
  %34 = getelementptr inbounds [4 x i8], ptr %.03943, i64 %29
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv48
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %34, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %33)
  store float %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %40, float %32)
  store float %41, ptr %21, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load float, ptr %42, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %31)
  store float %44, ptr %25, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %45 = load i32, ptr %26, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next49, %46
  br i1 %47, label %30, label %.loopexit, !llvm.loop !41

48:                                               ; preds = %1
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %49, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %13, i64 %51
  %53 = load float, ptr %6, align 4
  %54 = load float, ptr %52, align 4
  %55 = fmul float %53, %54
  store float %55, ptr %9, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul float %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fmul float %53, %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48, %.lr.ph
  %67 = phi float [ %86, %.lr.ph ], [ %62, %48 ]
  %68 = phi float [ %83, %.lr.ph ], [ %58, %48 ]
  %69 = phi float [ %80, %.lr.ph ], [ %55, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %48 ]
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %70, i64 %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %76, align 4
  %80 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %69)
  store float %80, ptr %9, align 4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %68)
  store float %83, ptr %59, align 4
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load float, ptr %84, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %78, float %85, float %67)
  store float %86, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %64, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %30, %48, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %56

14:                                               ; preds = %1
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %13, align 4
  %17 = fmul float %15, %16
  store float %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fmul float %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fmul float %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %33 = sext i32 %3 to i64
  br label %34

34:                                               ; preds = %.lr.ph45, %34
  %35 = phi float [ %28, %.lr.ph45 ], [ %52, %34 ]
  %36 = phi float [ %24, %.lr.ph45 ], [ %49, %34 ]
  %37 = phi float [ %20, %.lr.ph45 ], [ %46, %34 ]
  %38 = phi float [ %17, %.lr.ph45 ], [ %43, %34 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %34 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %39, %34 ]
  %39 = getelementptr inbounds [4 x i8], ptr %.03943, i64 %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv48
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %39, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %38)
  store float %43, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %37)
  store float %46, ptr %21, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %41, float %48, float %36)
  store float %49, ptr %25, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %41, float %51, float %35)
  store float %52, ptr %29, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %53 = load i32, ptr %30, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next49, %54
  br i1 %55, label %34, label %.loopexit, !llvm.loop !43

56:                                               ; preds = %1
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %13, i64 %59
  %61 = load float, ptr %6, align 4
  %62 = load float, ptr %60, align 4
  %63 = fmul float %61, %62
  store float %63, ptr %9, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul float %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fmul float %61, %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %73 = load float, ptr %72, align 4
  %74 = fmul float %61, %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %.lr.ph
  %79 = phi float [ %102, %.lr.ph ], [ %74, %56 ]
  %80 = phi float [ %99, %.lr.ph ], [ %70, %56 ]
  %81 = phi float [ %96, %.lr.ph ], [ %66, %56 ]
  %82 = phi float [ %93, %.lr.ph ], [ %63, %56 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %56 ]
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, %3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %83, i64 %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %89, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %82)
  store float %93, ptr %9, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load float, ptr %94, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %95, float %81)
  store float %96, ptr %67, align 4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %91, float %98, float %80)
  store float %99, ptr %71, align 4
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %91, float %101, float %79)
  store float %102, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %76, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %34, %56, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %0, align 8
  br i1 %14, label %16, label %38

16:                                               ; preds = %1
  %17 = load float, ptr %8, align 4
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit, label %.lr.ph.i, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit
  %26 = sext i32 %5 to i64
  %wide.trip.count.i42 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i41.us

.lr.ph.preheader.i41.us:                          ; preds = %.lr.ph65, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us ], [ 1, %.lr.ph65 ]
  %.03963.us = phi ptr [ %27, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us ], [ %15, %.lr.ph65 ]
  %27 = getelementptr inbounds [4 x i8], ptr %.03963.us, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv70
  %29 = load float, ptr %28, align 4
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %.lr.ph.i43.us, %.lr.ph.preheader.i41.us
  %indvars.iv.i44.us = phi i64 [ 0, %.lr.ph.preheader.i41.us ], [ %indvars.iv.next.i45.us, %.lr.ph.i43.us ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i44.us
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i44.us
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %31, float %33)
  store float %34, ptr %32, align 4
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i42
  br i1 %exitcond.not.i46.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us, label %.lr.ph.i43.us, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us: ; preds = %.lr.ph.i43.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %35 = load i32, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next71, %36
  br i1 %37, label %.lr.ph.preheader.i41.us, label %.loopexit, !llvm.loop !45

38:                                               ; preds = %1
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %15, i64 %41
  %43 = load float, ptr %8, align 4
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %.lr.ph.preheader.i47, label %.loopexit

.lr.ph.preheader.i47:                             ; preds = %38
  %wide.trip.count.i48 = zext nneg i32 %3 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i50
  %46 = load float, ptr %45, align 4
  %47 = fmul float %43, %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i50
  store float %47, ptr %48, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit53, label %.lr.ph.i49, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit53: ; preds = %.lr.ph.i49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit53
  %wide.trip.count.i55 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i54.us

.lr.ph.preheader.i54.us:                          ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit60.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit60.loopexit.us ], [ 1, %.lr.ph ]
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  br label %.lr.ph.i56.us

.lr.ph.i56.us:                                    ; preds = %.lr.ph.i56.us, %.lr.ph.preheader.i54.us
  %indvars.iv.i57.us = phi i64 [ 0, %.lr.ph.preheader.i54.us ], [ %indvars.iv.next.i58.us, %.lr.ph.i56.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i57.us
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i57.us
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %62, float %64)
  store float %65, ptr %63, align 4
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i57.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i55
  br i1 %exitcond.not.i59.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit60.loopexit.us, label %.lr.ph.i56.us, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit60.loopexit.us: ; preds = %.lr.ph.i56.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %49, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.preheader.i54.us, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit60.loopexit.us, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us, %38, %16, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit53, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %18, align 4
  %23 = fmul float %21, %22
  store float %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %18, align 4
  %34 = fmul float %32, %33
  store float %34, ptr %29, align 4
  %35 = load float, ptr %24, align 4
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %18, align 4
  %44 = fmul float %42, %43
  store float %44, ptr %39, align 4
  %45 = load float, ptr %24, align 4
  %46 = fmul float %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %51 = sext i32 %3 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %65, %64 ]
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x i8], ptr %.04548, i64 %51
  br label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %62
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi ptr [ %56, %55 ], [ %63, %57 ]
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %65, align 4
  %71 = load float, ptr %66, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %71)
  store float %72, ptr %66, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %69, float %74, float %76)
  store float %77, ptr %75, align 4
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %65, align 4
  %83 = load float, ptr %78, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %82, float %83)
  store float %84, ptr %78, align 4
  %85 = load float, ptr %73, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load float, ptr %86, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %81, float %85, float %87)
  store float %88, ptr %86, align 4
  %89 = load ptr, ptr %38, align 8
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %65, align 4
  %94 = load float, ptr %89, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %94)
  store float %95, ptr %89, align 4
  %96 = load float, ptr %73, align 4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %92, float %96, float %98)
  store float %99, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %48, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %52, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %64, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %18, align 4
  %23 = fmul float %21, %22
  store float %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %18, align 4
  %38 = fmul float %36, %37
  store float %38, ptr %33, align 4
  %39 = load float, ptr %24, align 4
  %40 = fmul float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %40, ptr %41, align 4
  %42 = load float, ptr %28, align 4
  %43 = fmul float %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %18, align 4
  %51 = fmul float %49, %50
  store float %51, ptr %46, align 4
  %52 = load float, ptr %24, align 4
  %53 = fmul float %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %53, ptr %54, align 4
  %55 = load float, ptr %28, align 4
  %56 = fmul float %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %61 = sext i32 %3 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %75, %74 ]
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i8], ptr %.04548, i64 %61
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %68, i64 %72
  br label %74

74:                                               ; preds = %67, %65
  %75 = phi ptr [ %66, %65 ], [ %73, %67 ]
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %75, align 4
  %81 = load float, ptr %76, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %81)
  store float %82, ptr %76, align 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %84, float %86)
  store float %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %79, float %89, float %91)
  store float %92, ptr %90, align 4
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %75, align 4
  %98 = load float, ptr %93, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %98)
  store float %99, ptr %93, align 4
  %100 = load float, ptr %83, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %96, float %100, float %102)
  store float %103, ptr %101, align 4
  %104 = load float, ptr %88, align 4
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load float, ptr %105, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %96, float %104, float %106)
  store float %107, ptr %105, align 4
  %108 = load ptr, ptr %45, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %75, align 4
  %113 = load float, ptr %108, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %108, align 4
  %115 = load float, ptr %83, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %117 = load float, ptr %116, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %115, float %117)
  store float %118, ptr %116, align 4
  %119 = load float, ptr %88, align 4
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load float, ptr %120, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %111, float %119, float %121)
  store float %122, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %58, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %62, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %74, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %18, align 4
  %23 = fmul float %21, %22
  store float %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fmul float %21, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %18, align 4
  %42 = fmul float %40, %41
  store float %42, ptr %37, align 4
  %43 = load float, ptr %24, align 4
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %44, ptr %45, align 4
  %46 = load float, ptr %28, align 4
  %47 = fmul float %40, %46
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %47, ptr %48, align 4
  %49 = load float, ptr %32, align 4
  %50 = fmul float %40, %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %18, align 4
  %58 = fmul float %56, %57
  store float %58, ptr %53, align 4
  %59 = load float, ptr %24, align 4
  %60 = fmul float %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %60, ptr %61, align 4
  %62 = load float, ptr %28, align 4
  %63 = fmul float %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %63, ptr %64, align 4
  %65 = load float, ptr %32, align 4
  %66 = fmul float %56, %65
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %71 = sext i32 %3 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %85, %84 ]
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i8], ptr %.04548, i64 %71
  br label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %78, i64 %82
  br label %84

84:                                               ; preds = %77, %75
  %85 = phi ptr [ %76, %75 ], [ %83, %77 ]
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %85, align 4
  %91 = load float, ptr %86, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %91)
  store float %92, ptr %86, align 4
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %89, float %94, float %96)
  store float %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %89, float %99, float %101)
  store float %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %106 = load float, ptr %105, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %89, float %104, float %106)
  store float %107, ptr %105, align 4
  %108 = load ptr, ptr %36, align 8
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %85, align 4
  %113 = load float, ptr %108, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %112, float %113)
  store float %114, ptr %108, align 4
  %115 = load float, ptr %93, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %117 = load float, ptr %116, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %115, float %117)
  store float %118, ptr %116, align 4
  %119 = load float, ptr %98, align 4
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load float, ptr %120, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %111, float %119, float %121)
  store float %122, ptr %120, align 4
  %123 = load float, ptr %103, align 4
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %125 = load float, ptr %124, align 4
  %126 = tail call float @llvm.fmuladd.f32(float %111, float %123, float %125)
  store float %126, ptr %124, align 4
  %127 = load ptr, ptr %52, align 8
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %85, align 4
  %132 = load float, ptr %127, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %132)
  store float %133, ptr %127, align 4
  %134 = load float, ptr %93, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = load float, ptr %135, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %134, float %136)
  store float %137, ptr %135, align 4
  %138 = load float, ptr %98, align 4
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %130, float %138, float %140)
  store float %141, ptr %139, align 4
  %142 = load float, ptr %103, align 4
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %130, float %142, float %144)
  store float %145, ptr %143, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %68, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %72, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %84, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 4
  %16 = mul nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ %13, %1 ]
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load float, ptr %22, align 4
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i48, label %.lr.ph.i, !llvm.loop !19

.lr.ph.preheader.i48:                             ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i51
  %35 = load float, ptr %34, align 4
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i51
  store float %36, ptr %37, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %.lr.ph.preheader.i55, label %.lr.ph.i50, !llvm.loop !19

.lr.ph.preheader.i55:                             ; preds = %.lr.ph.i50
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load float, ptr %41, align 4
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i58
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i58
  store float %45, ptr %46, align 4
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit61, label %.lr.ph.i57, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit61: ; preds = %.lr.ph.i57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit61
  %50 = sext i32 %5 to i64
  %wide.trip.count.i63 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us ], [ 1, %.lr.ph ]
  %.04582.us = phi ptr [ %62, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us ], [ %20, %.lr.ph ]
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  br label %.lr.ph.preheader.i62.us

60:                                               ; preds = %.lr.ph.split.us
  %61 = getelementptr inbounds [4 x i8], ptr %.04582.us, i64 %50
  br label %.lr.ph.preheader.i62.us

.lr.ph.preheader.i62.us:                          ; preds = %60, %53
  %62 = phi ptr [ %61, %60 ], [ %59, %53 ]
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  br label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i64.us, %.lr.ph.preheader.i62.us
  %indvars.iv.i65.us = phi i64 [ 0, %.lr.ph.preheader.i62.us ], [ %indvars.iv.next.i66.us, %.lr.ph.i64.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i65.us
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i65.us
  %70 = load float, ptr %69, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %66, float %68, float %70)
  store float %71, ptr %69, align 4
  %indvars.iv.next.i66.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i67.us = icmp eq i64 %indvars.iv.next.i66.us, %wide.trip.count.i63
  br i1 %exitcond.not.i67.us, label %.lr.ph.preheader.i68.us, label %.lr.ph.i64.us, !llvm.loop !18

.lr.ph.preheader.i68.us:                          ; preds = %.lr.ph.i64.us
  %72 = load ptr, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  br label %.lr.ph.i70.us

.lr.ph.i70.us:                                    ; preds = %.lr.ph.i70.us, %.lr.ph.preheader.i68.us
  %indvars.iv.i71.us = phi i64 [ 0, %.lr.ph.preheader.i68.us ], [ %indvars.iv.next.i72.us, %.lr.ph.i70.us ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i71.us
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i71.us
  %79 = load float, ptr %78, align 4
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %79)
  store float %80, ptr %78, align 4
  %indvars.iv.next.i72.us = add nuw nsw i64 %indvars.iv.i71.us, 1
  %exitcond.not.i73.us = icmp eq i64 %indvars.iv.next.i72.us, %wide.trip.count.i63
  br i1 %exitcond.not.i73.us, label %.lr.ph.preheader.i75.us, label %.lr.ph.i70.us, !llvm.loop !18

.lr.ph.preheader.i75.us:                          ; preds = %.lr.ph.i70.us
  %81 = load ptr, ptr %38, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  br label %.lr.ph.i77.us

.lr.ph.i77.us:                                    ; preds = %.lr.ph.i77.us, %.lr.ph.preheader.i75.us
  %indvars.iv.i78.us = phi i64 [ 0, %.lr.ph.preheader.i75.us ], [ %indvars.iv.next.i79.us, %.lr.ph.i77.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i78.us
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i78.us
  %88 = load float, ptr %87, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %86, float %88)
  store float %89, ptr %87, align 4
  %indvars.iv.next.i79.us = add nuw nsw i64 %indvars.iv.i78.us, 1
  %exitcond.not.i80.us = icmp eq i64 %indvars.iv.next.i79.us, %wide.trip.count.i63
  br i1 %exitcond.not.i80.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us, label %.lr.ph.i77.us, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us: ; preds = %.lr.ph.i77.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %47, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit81.loopexit.us, %19, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi2EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %28

.preheader:                                       ; preds = %28, %17
  %23 = phi i32 [ %20, %17 ], [ %39, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %27 = sext i32 %3 to i64
  br label %42

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %18, align 4
  %35 = fmul float %33, %34
  store float %35, ptr %30, align 4
  %36 = load float, ptr %22, align 4
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %28, label %.preheader, !llvm.loop !51

42:                                               ; preds = %.lr.ph47, %._crit_edge
  %43 = phi i32 [ %25, %.lr.ph47 ], [ %77, %._crit_edge ]
  %44 = phi i32 [ %23, %.lr.ph47 ], [ %78, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %57, %._crit_edge ]
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4 x i8], ptr %.03945, i64 %27
  br label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv53
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %50, i64 %54
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi ptr [ %48, %47 ], [ %55, %49 ]
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %60

60:                                               ; preds = %.lr.ph44, %60
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv53
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %57, align 4
  %68 = load float, ptr %62, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %68)
  store float %69, ptr %62, align 4
  %70 = load float, ptr %59, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %70, float %72)
  store float %73, ptr %71, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next51, %75
  br i1 %76, label %60, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %77 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %43, %56 ]
  %78 = phi i32 [ %74, %._crit_edge.loopexit ], [ %44, %56 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next54, %79
  br i1 %80, label %42, label %._crit_edge48, !llvm.loop !53

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi3EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %29

.preheader:                                       ; preds = %29, %17
  %24 = phi i32 [ %20, %17 ], [ %43, %29 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %28 = sext i32 %3 to i64
  br label %46

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %18, align 4
  %36 = fmul float %34, %35
  store float %36, ptr %31, align 4
  %37 = load float, ptr %22, align 4
  %38 = fmul float %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %38, ptr %39, align 4
  %40 = load float, ptr %23, align 4
  %41 = fmul float %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %41, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %29, label %.preheader, !llvm.loop !54

46:                                               ; preds = %.lr.ph47, %._crit_edge
  %47 = phi i32 [ %26, %.lr.ph47 ], [ %86, %._crit_edge ]
  %48 = phi i32 [ %24, %.lr.ph47 ], [ %87, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %61, %._crit_edge ]
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4 x i8], ptr %.03945, i64 %28
  br label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv53
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  br label %60

60:                                               ; preds = %53, %51
  %61 = phi ptr [ %52, %51 ], [ %59, %53 ]
  %62 = icmp sgt i32 %48, 0
  br i1 %62, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %.lr.ph44, %65
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv53
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %61, align 4
  %73 = load float, ptr %67, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %73)
  store float %74, ptr %67, align 4
  %75 = load float, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %71, float %75, float %77)
  store float %78, ptr %76, align 4
  %79 = load float, ptr %64, align 4
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %71, float %79, float %81)
  store float %82, ptr %80, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next51, %84
  br i1 %85, label %65, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load i32, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %86 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %47, %60 ]
  %87 = phi i32 [ %83, %._crit_edge.loopexit ], [ %48, %60 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next54, %88
  br i1 %89, label %46, label %._crit_edge48, !llvm.loop !56

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi4EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %30

.preheader:                                       ; preds = %30, %17
  %25 = phi i32 [ %20, %17 ], [ %47, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %29 = sext i32 %3 to i64
  br label %50

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %18, align 4
  %37 = fmul float %35, %36
  store float %37, ptr %32, align 4
  %38 = load float, ptr %22, align 4
  %39 = fmul float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %39, ptr %40, align 4
  %41 = load float, ptr %23, align 4
  %42 = fmul float %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %42, ptr %43, align 4
  %44 = load float, ptr %24, align 4
  %45 = fmul float %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %30, label %.preheader, !llvm.loop !57

50:                                               ; preds = %.lr.ph47, %._crit_edge
  %51 = phi i32 [ %27, %.lr.ph47 ], [ %95, %._crit_edge ]
  %52 = phi i32 [ %25, %.lr.ph47 ], [ %96, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %65, %._crit_edge ]
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4 x i8], ptr %.03945, i64 %29
  br label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv53
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %62
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi ptr [ %56, %55 ], [ %63, %57 ]
  %66 = icmp sgt i32 %52, 0
  br i1 %66, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  br label %70

70:                                               ; preds = %.lr.ph44, %70
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv53
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = load float, ptr %72, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %77, float %78)
  store float %79, ptr %72, align 4
  %80 = load float, ptr %67, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %76, float %80, float %82)
  store float %83, ptr %81, align 4
  %84 = load float, ptr %68, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %76, float %84, float %86)
  store float %87, ptr %85, align 4
  %88 = load float, ptr %69, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %88, float %90)
  store float %91, ptr %89, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next51, %93
  br i1 %94, label %70, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %64 ]
  %96 = phi i32 [ %92, %._crit_edge.loopexit ], [ %52, %64 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %indvars.iv.next54, %97
  br i1 %98, label %50, label %._crit_edge48, !llvm.loop !59

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIfE5applyILi0EEEvRKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.fr65 = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 4
  %16 = mul nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ %13, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %19
  %24 = icmp sgt i32 %.fr65, 0
  %wide.trip.count.i = zext nneg i32 %.fr65 to i64
  br i1 %24, label %.lr.ph.preheader.i.us, label %.preheader

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %28, align 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.us
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  store float %32, ptr %33, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %21, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.preheader.i.us, label %.preheader, !llvm.loop !60

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us, %.lr.ph, %19
  %37 = phi i32 [ %22, %19 ], [ %22, %.lr.ph ], [ %34, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3SetEPffPKfi.exit.loopexit.us ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader
  %41 = sext i32 %5 to i64
  %42 = icmp sgt i32 %.fr65, 0
  %wide.trip.count.i43 = zext nneg i32 %.fr65 to i64
  br i1 %42, label %.lr.ph53.split.us, label %._crit_edge54

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %._crit_edge.split.us.us
  %43 = phi i32 [ %59, %._crit_edge.split.us.us ], [ %39, %.lr.ph53 ]
  %44 = phi i32 [ %60, %._crit_edge.split.us.us ], [ %37, %.lr.ph53 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.split.us.us ], [ 1, %.lr.ph53 ]
  %.03951.us = phi ptr [ %57, %._crit_edge.split.us.us ], [ %20, %.lr.ph53 ]
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph53.split.us
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv75
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %48, i64 %52
  br label %56

54:                                               ; preds = %.lr.ph53.split.us
  %55 = getelementptr inbounds [4 x i8], ptr %.03951.us, i64 %41
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph.preheader.i42.us.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us.us
  %.pre = load i32, ptr %38, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %56
  %59 = phi i32 [ %.pre, %._crit_edge.split.us.us.loopexit ], [ %43, %56 ]
  %60 = phi i32 [ %74, %._crit_edge.split.us.us.loopexit ], [ %44, %56 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %indvars.iv.next76, %61
  br i1 %62, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !61

.lr.ph.preheader.i42.us.us:                       ; preds = %56, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us.us ], [ 0, %56 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv75
  %68 = load float, ptr %67, align 4
  br label %.lr.ph.i44.us.us

.lr.ph.i44.us.us:                                 ; preds = %.lr.ph.i44.us.us, %.lr.ph.preheader.i42.us.us
  %indvars.iv.i45.us.us = phi i64 [ 0, %.lr.ph.preheader.i42.us.us ], [ %indvars.iv.next.i46.us.us, %.lr.ph.i44.us.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i45.us.us
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i45.us.us
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %72)
  store float %73, ptr %71, align 4
  %indvars.iv.next.i46.us.us = add nuw nsw i64 %indvars.iv.i45.us.us, 1
  %exitcond.not.i47.us.us = icmp eq i64 %indvars.iv.next.i46.us.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us.us, label %.lr.ph.i44.us.us, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIfLi0EE3AddEPffPKfi.exit.loopexit.us.us: ; preds = %.lr.ph.i44.us.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next73, %75
  br i1 %76, label %.lr.ph.preheader.i42.us.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !62

._crit_edge54:                                    ; preds = %._crit_edge.split.us.us, %.lr.ph53, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %5)
  store i64 0, ptr %6, align 8
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %9, float noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit, label %25

25:                                               ; preds = %3
  %26 = load float, ptr %24, align 4
  %27 = fmul float %26, 2.000000e+00
  store float %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 2.000000e+00
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 2.000000e+00
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 2.000000e+00
  store float %36, ptr %34, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit: ; preds = %3, %25
  %37 = load ptr, ptr %15, align 8
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit12, label %38

38:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit
  %39 = load float, ptr %37, align 4
  %40 = fmul float %39, 2.000000e+00
  store float %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, 2.000000e+00
  store float %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, 2.000000e+00
  store float %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 2.000000e+00
  store float %49, ptr %47, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit12: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit, %38
  %50 = load ptr, ptr %19, align 8
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit14, label %51

51:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit12
  %52 = load float, ptr %50, align 4
  %53 = fmul float %52, 4.000000e+00
  store float %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, 4.000000e+00
  store float %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, 4.000000e+00
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, 4.000000e+00
  store float %62, ptr %60, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit14: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IfEEvPT_S4_.exit12, %51
  ret i32 %8
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE18evalIrregularBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %7 = load float, ptr %1, align 4
  store float %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = and i32 %.sroa.0.0.copyload.i.i, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre = load float, ptr %5, align 4
  %.pre16 = load float, ptr %8, align 4
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi float [ %.pre16, %13 ], [ %10, %3 ]
  %17 = phi float [ %.pre, %13 ], [ %7, %3 ]
  %18 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = fpext float %17 to double
  %22 = fpext float %16 to double
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %20, double noundef %21, double noundef %22, i32 noundef %18, i32 noundef -1)
  %24 = load float, ptr %5, align 4
  %25 = load float, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %38 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %23)
  ret { ptr, i32 } %38
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca [6 x ptr], align 16
  store ptr %4, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %7
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

16:                                               ; preds = %7
  %17 = and i8 %13, 8
  %.not13.i = icmp eq i8 %17, 0
  br i1 %.not13.i, label %19, label %18

18:                                               ; preds = %16
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

19:                                               ; preds = %16
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit: ; preds = %15, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE8EvaluateEPKfS5_RKNS3_15PointDescriptorEPfS9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 comdat align 2 {
  %11 = alloca [6 x ptr], align 16
  store ptr %4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %8, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %10
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE17evalRegularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

21:                                               ; preds = %10
  %22 = and i8 %18, 8
  %.not13.i = icmp eq i8 %22, 0
  br i1 %.not13.i, label %24, label %23

23:                                               ; preds = %21
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalMultiLinearDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

24:                                               ; preds = %21
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalIrregularDerivsEPKfS5_RKNS3_15PointDescriptorEPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14evaluateDerivsEPKfS5_RKNS3_15PointDescriptorEPPf.exit: ; preds = %20, %23, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = alloca [6 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %2, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %27, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 39
  %16 = and i64 %15, 17042430230528
  %17 = or disjoint i64 %16, 137438953472
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %21, float noundef %23, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

27:                                               ; preds = %3
  %28 = and i8 %9, 8
  %.not7.i = icmp eq i8 %28, 0
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %32, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %4, align 4
  %33 = load float, ptr %1, align 4
  store float %33, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4
  store float %36, ptr %34, align 4
  %37 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

39:                                               ; preds = %31
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre.i = load float, ptr %5, align 4
  %.pre12.i = load float, ptr %34, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit: ; preds = %31, %39
  %41 = phi float [ %.pre12.i, %39 ], [ %36, %31 ]
  %42 = phi float [ %.pre.i, %39 ], [ %33, %31 ]
  %43 = phi i32 [ %40, %39 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = fpext float %42 to double
  %47 = fpext float %41 to double
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %45, double noundef %46, double noundef %47, i32 noundef %43, i32 noundef -1)
  %49 = load float, ptr %5, align 4
  %50 = load float, ptr %34, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %48, float noundef %49, float noundef %50, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit: ; preds = %11, %29, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit
  %.0.i = phi i32 [ %26, %11 ], [ %30, %29 ], [ %51, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 39
  %13 = and i64 %12, 17042430230528
  %14 = or disjoint i64 %13, 137438953472
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load float, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %18, float noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

35:                                               ; preds = %3
  %36 = and i8 %6, 8
  %.not7 = icmp eq i8 %36, 0
  br i1 %.not7, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  br label %41

39:                                               ; preds = %35
  %40 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  br label %41

41:                                               ; preds = %39, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19evalRegularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 39
  %9 = and i64 %8, 17042430230528
  %10 = or disjoint i64 %9, 137438953472
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %14, float noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [24 x float], align 16
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not23.i = icmp eq ptr %11, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not26.i = icmp eq ptr %23, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %30, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit: ; preds = %3, %9, %12, %18, %21, %24
  %31 = phi i1 [ true, %24 ], [ true, %12 ], [ true, %21 ], [ true, %18 ], [ false, %9 ], [ false, %3 ]
  %32 = phi i1 [ true, %24 ], [ false, %12 ], [ false, %21 ], [ false, %18 ], [ false, %9 ], [ false, %3 ]
  %33 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20evalMultiLinearBasisEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 16
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load float, ptr %41, align 4
  %43 = sitofp i32 %35 to float
  %44 = fdiv float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, 5.000000e-01
  %48 = fadd float %40, %44
  %49 = fadd float %48, %47
  %50 = fadd float %37, %49
  store float %50, ptr %36, align 4
  store float %48, ptr %38, align 4
  store float %44, ptr %41, align 4
  %51 = fadd float %44, %47
  store float %51, ptr %45, align 4
  br i1 %31, label %52, label %.thread

52:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  %53 = load ptr, ptr %6, align 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, 5.000000e-01
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fdiv float %59, %43
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, 5.000000e-01
  %64 = fadd float %57, %60
  %65 = fadd float %64, %63
  %66 = fadd float %54, %65
  store float %66, ptr %53, align 4
  store float %64, ptr %55, align 4
  store float %60, ptr %58, align 4
  %67 = fadd float %60, %63
  store float %67, ptr %61, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, 5.000000e-01
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load float, ptr %74, align 4
  %76 = fdiv float %75, %43
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %78 = load float, ptr %77, align 4
  %79 = fmul float %78, 5.000000e-01
  %80 = fadd float %73, %76
  %81 = fadd float %80, %79
  %82 = fadd float %70, %81
  store float %82, ptr %69, align 4
  store float %80, ptr %71, align 4
  store float %76, ptr %74, align 4
  %83 = fadd float %76, %79
  store float %83, ptr %77, align 4
  br i1 %32, label %84, label %101

84:                                               ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load ptr, ptr %85, align 16
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, 5.000000e-01
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fdiv float %92, %43
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %95 = load float, ptr %94, align 4
  %96 = fmul float %95, 5.000000e-01
  %97 = fadd float %90, %93
  %98 = fadd float %97, %96
  %99 = fadd float %87, %98
  store float %99, ptr %86, align 4
  store float %97, ptr %88, align 4
  store float %93, ptr %91, align 4
  %100 = fadd float %93, %96
  store float %100, ptr %94, align 4
  br label %101

101:                                              ; preds = %52, %84
  %102 = icmp sgt i32 %35, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIfEEiPKPT_iS5_PS5_.exit
  %103 = icmp sgt i32 %35, 0
  br i1 %103, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %104 = add i32 %33, -1
  %105 = add i32 %104, %35
  %106 = srem i32 %105, %35
  %107 = add nsw i32 %33, 1
  %108 = srem i32 %107, %35
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = zext i32 %33 to i64
  %116 = zext i32 %108 to i64
  %117 = zext i32 %106 to i64
  %wide.trip.count56 = zext nneg i32 %35 to i64
  br i1 %32, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.preheader:                           ; preds = %.thread
  %118 = add i32 %33, -1
  %119 = add i32 %118, %35
  %120 = srem i32 %119, %35
  %121 = add nsw i32 %33, 1
  %122 = srem i32 %121, %35
  %123 = zext i32 %120 to i64
  %124 = zext i32 %122 to i64
  %125 = zext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %131
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %131 ], [ 0, %.lr.ph ]
  %126 = icmp eq i64 %indvars.iv53, %115
  br i1 %126, label %131, label %127

127:                                              ; preds = %.lr.ph.split.us.split.us
  %128 = icmp eq i64 %indvars.iv53, %116
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = icmp eq i64 %indvars.iv53, %117
  %spec.select.us.us = select i1 %130, i64 3, i64 2
  br label %131

131:                                              ; preds = %129, %127, %.lr.ph.split.us.split.us
  %.0.us.us = phi i64 [ %spec.select.us.us, %129 ], [ 0, %.lr.ph.split.us.split.us ], [ 1, %127 ]
  %132 = load ptr, ptr %5, align 16
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.0.us.us
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv53
  store float %134, ptr %136, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0.us.us
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv53
  store float %139, ptr %141, align 4
  %142 = load ptr, ptr %109, align 16
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.0.us.us
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %110, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv53
  store float %144, ptr %146, align 4
  %147 = load ptr, ptr %111, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv53
  store float 0.000000e+00, ptr %148, align 4
  %149 = load ptr, ptr %112, align 16
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.0.us.us
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %113, align 8
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv53
  store float %151, ptr %153, align 4
  %154 = load ptr, ptr %114, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv53
  store float 0.000000e+00, ptr %155, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !63

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %161
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %161 ], [ 0, %.lr.ph ]
  %156 = icmp eq i64 %indvars.iv48, %115
  br i1 %156, label %161, label %157

157:                                              ; preds = %.lr.ph.split.us.split
  %158 = icmp eq i64 %indvars.iv48, %116
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = icmp eq i64 %indvars.iv48, %117
  %spec.select.us = select i1 %160, i64 3, i64 2
  br label %161

161:                                              ; preds = %159, %157, %.lr.ph.split.us.split
  %.0.us = phi i64 [ %spec.select.us, %159 ], [ 0, %.lr.ph.split.us.split ], [ 1, %157 ]
  %162 = load ptr, ptr %5, align 16
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.0.us
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv48
  store float %164, ptr %166, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.0.us
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv48
  store float %169, ptr %171, align 4
  %172 = load ptr, ptr %109, align 16
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.0.us
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %110, align 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv48
  store float %174, ptr %176, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count56
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %182 ]
  %177 = icmp eq i64 %indvars.iv, %125
  br i1 %177, label %182, label %178

178:                                              ; preds = %.lr.ph.split
  %179 = icmp eq i64 %indvars.iv, %124
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = icmp eq i64 %indvars.iv, %123
  %spec.select = select i1 %181, i64 3, i64 2
  br label %182

182:                                              ; preds = %180, %178, %.lr.ph.split
  %.0 = phi i64 [ %spec.select, %180 ], [ 0, %.lr.ph.split ], [ 1, %178 ]
  %183 = load ptr, ptr %5, align 16
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %.0
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv
  store float %185, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !63

._crit_edge:                                      ; preds = %182, %161, %131, %.thread, %101
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %7 = load float, ptr %1, align 4
  store float %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = and i32 %.sroa.0.0.copyload.i.i, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre = load float, ptr %5, align 4
  %.pre12 = load float, ptr %8, align 4
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi float [ %.pre12, %13 ], [ %10, %3 ]
  %17 = phi float [ %.pre, %13 ], [ %7, %3 ]
  %18 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = fpext float %17 to double
  %22 = fpext float %16 to double
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %20, double noundef %21, double noundef %22, i32 noundef %18, i32 noundef -1)
  %24 = load float, ptr %5, align 4
  %25 = load float, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %23, float noundef %24, float noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  ret i32 %37
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %9 = alloca [6 x ptr], align 16
  store ptr %2, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %32, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 39
  %21 = and i64 %20, 17042430230528
  %22 = or disjoint i64 %21, 137438953472
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load float, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4
  %29 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %26, float noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

32:                                               ; preds = %5
  %33 = and i8 %14, 8
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 4
  %38 = load float, ptr %1, align 4
  store float %38, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4
  store float %41, ptr %39, align 4
  %42 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

44:                                               ; preds = %36
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %6, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %7)
  %.pre.i = load float, ptr %7, align 4
  %.pre12.i = load float, ptr %39, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit: ; preds = %36, %44
  %46 = phi float [ %.pre12.i, %44 ], [ %41, %36 ]
  %47 = phi float [ %.pre.i, %44 ], [ %38, %36 ]
  %48 = phi i32 [ %45, %44 ], [ 0, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = fpext float %47 to double
  %52 = fpext float %46 to double
  %53 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %50, double noundef %51, double noundef %52, i32 noundef %48, i32 noundef -1)
  %54 = load float, ptr %7, align 4
  %55 = load float, ptr %39, align 4
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %50, i32 noundef %53, float noundef %54, float noundef %55, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit: ; preds = %16, %34, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit
  %.0.i = phi i32 [ %31, %16 ], [ %35, %34 ], [ %56, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE15EvaluateStencilEPKfPfS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %12 = alloca [6 x ptr], align 16
  store ptr %2, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %6, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %37, label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 39
  %26 = and i64 %25, 17042430230528
  %27 = or disjoint i64 %26, 137438953472
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load float, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4
  %34 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIfEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %31, float noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

37:                                               ; preds = %8
  %38 = and i8 %19, 8
  %.not7.i = icmp eq i8 %38, 0
  br i1 %.not7.i, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE23evalMultiLinearStencilsEPKfPPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %12)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %42, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 4
  %43 = load float, ptr %1, align 4
  store float %43, ptr %10, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4
  store float %46, ptr %44, align 4
  %47 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

49:                                               ; preds = %41
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %9, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.pre.i = load float, ptr %10, align 4
  %.pre12.i = load float, ptr %44, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit: ; preds = %41, %49
  %51 = phi float [ %.pre12.i, %49 ], [ %46, %41 ]
  %52 = phi float [ %.pre.i, %49 ], [ %43, %41 ]
  %53 = phi i32 [ %50, %49 ], [ 0, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = fpext float %52 to double
  %57 = fpext float %51 to double
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %55, double noundef %56, double noundef %57, i32 noundef %53, i32 noundef -1)
  %59 = load float, ptr %10, align 4
  %60 = load float, ptr %44, align 4
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIfEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %55, i32 noundef %58, float noundef %59, float noundef %60, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE16evaluateStencilsEPKfPPf.exit: ; preds = %21, %39, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit
  %.0.i = phi i32 [ %36, %21 ], [ %40, %39 ], [ %61, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE21evalIrregularStencilsEPKfPPf.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE12ApplyStencilEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %1, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE20ApplyStencilFromMeshEPKfS5_RKNS3_15PointDescriptorEPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters", align 8
  store ptr %1, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %21, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IfE5ApplyERKNS2_27CommonCombinationParametersIfEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ev) align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Ei) align 2 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15PointDescriptorC5Eii) align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData12reinitializeEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetParameterizationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE11GetFaceSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 8
  %.sroa.1.0.extract.shift = lshr i32 %.sroa.0.0.copyload.i.i, 16
  ret i32 %.sroa.1.0.extract.shift
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE9IsRegularEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GetNumControlPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE22GetControlPointIndicesEPi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 %7, i1 false)
  %8 = load i32, ptr %4, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18BoundControlPointsEPKdRKNS3_15PointDescriptorEPdS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 %10, i1 false)
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge38

.lr.ph.us.preheader:                              ; preds = %.lr.ph37
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02835.us = phi i32 [ %29, %._crit_edge.us ], [ 1, %.lr.ph.us.preheader ]
  %.02934.us = phi ptr [ %16, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %14 = load i32, ptr %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.02934.us, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %18, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, double %20, double %21
  store double %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %19, align 8
  %27 = fcmp olt double %25, %26
  %28 = select i1 %27, double %26, double %25
  store double %28, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !64

._crit_edge.us:                                   ; preds = %17
  %29 = add nuw nsw i32 %.02835.us, 1
  %exitcond41.not = icmp eq i32 %29, %7
  br i1 %exitcond41.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !65

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE26BoundControlPointsFromMeshEPKdRKNS3_15PointDescriptorEPdS9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 %17, i1 false)
  %18 = icmp sgt i32 %7, 1
  %19 = icmp sgt i32 %8, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count46 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv43
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %27, align 8
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %29, double %30
  store double %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %28, align 8
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, double %35, double %34
  store double %37, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !66

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !67

._crit_edge40:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17GetNumPatchPointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br label %23

8:                                                ; preds = %1
  %9 = and i8 %3, 8
  %.not1 = icmp eq i8 %9, 0
  br i1 %.not1, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  br label %23

23:                                               ; preds = %15, %10, %5
  %.0 = phi i32 [ %7, %5 ], [ %14, %10 ], [ %22, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE13getIrregPatchEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18PreparePatchPointsEPKdRKNS3_15PointDescriptorEPdS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %21, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE.exit

26:                                               ; preds = %5
  %27 = and i8 %24, 8
  %.not5.i = icmp eq i8 %27, 0
  br i1 %.not5.i, label %39, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i32, ptr %14, align 8
  store ptr %3, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %20, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %34, align 8
  %35 = mul nsw i32 %32, %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE.exit

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit.i, label %49

49:                                               ; preds = %39
  store ptr %3, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %20, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %42, ptr %54, align 8
  %55 = sub nsw i32 %47, %42
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %55, ptr %56, align 4
  %57 = mul nsw i32 %52, %42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %3, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %62, ptr %63, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit.i

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit.i: ; preds = %49, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE.exit: ; preds = %5, %28, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPdSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, double>::Parameters", align 8
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18ComputePatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", align 8
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %51

9:                                                ; preds = %3
  %10 = and i8 %7, 8
  %.not5 = icmp eq i8 %10, 0
  br i1 %.not5, label %24, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %13, ptr %19, align 8
  %20 = mul nsw i32 %17, %13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit, label %35

35:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  %36 = load i32, ptr %2, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %41, align 8
  %42 = sub nsw i32 %33, %28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %42, ptr %43, align 4
  %44 = mul nsw i32 %39, %28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %50, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit: ; preds = %24, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %11, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %121 [
    i32 1, label %7
    i32 2, label %31
    i32 3, label %58
    i32 4, label %88
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 8
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %19, i64 %25
  %27 = load double, ptr %26, align 8
  store double %27, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !68

31:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %36, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i8, %36 ]
  %37 = load ptr, ptr %32, align 8
  %38 = load i32, ptr %33, align 8
  %39 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %34, align 4
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i7
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %43, i64 %49
  %51 = load double, ptr %50, align 8
  store double %51, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %53, ptr %54, align 8
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i8, %56
  br i1 %57, label %36, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !69

58:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i9, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i9:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %63 ]
  %64 = load ptr, ptr %59, align 8
  %65 = load i32, ptr %60, align 8
  %66 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %61, align 4
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i10
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %70, i64 %76
  %78 = load double, ptr %77, align 8
  store double %78, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %83, ptr %84, align 8
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i11, %86
  br i1 %87, label %63, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !70

88:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12:                                       ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

93:                                               ; preds = %93, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %93 ]
  %94 = load ptr, ptr %89, align 8
  %95 = load i32, ptr %90, align 8
  %96 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %94, i64 %98
  %100 = load ptr, ptr %0, align 8
  %101 = load i32, ptr %91, align 4
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i13
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %100, i64 %106
  %108 = load double, ptr %107, align 8
  store double %108, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double %116, ptr %117, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %118 = load i32, ptr %4, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i14, %119
  br i1 %120, label %93, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !71

121:                                              ; preds = %1
  br i1 %6, label %.lr.ph.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i15:                                       ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %126

126:                                              ; preds = %126, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %126 ]
  %127 = load ptr, ptr %122, align 8
  %128 = load i32, ptr %123, align 8
  %129 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %131
  %133 = load ptr, ptr %0, align 8
  %134 = load i32, ptr %124, align 4
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i16
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, %134
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %133, i64 %139
  %141 = load i32, ptr %2, align 8
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %140, i64 %143, i1 false)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %144 = load i32, ptr %4, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i17, %145
  br i1 %146, label %126, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !72

_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIddE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %93, %63, %36, %12, %126, %121, %88, %58, %31, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE24computeLinearPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::SplitFace<double>::Parameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %12, align 8
  %13 = mul nsw i32 %10, %6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE27computeIrregularPatchPointsEPdRKNS3_15PointDescriptorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CombineConsecutive<double>::Parameters", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %8, ptr %21, align 8
  %22 = sub nsw i32 %13, %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %22, ptr %23, align 4
  %24 = mul nsw i32 %19, %8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %29, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %31

31:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %140 [
    i32 1, label %4
    i32 2, label %38
    i32 3, label %83
    i32 4, label %139
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %4
  %12 = add nsw i32 %6, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %15 = icmp slt i32 %.030.i, %12
  %16 = add nuw nsw i32 %.030.i, 1
  %17 = select i1 %15, i32 %16, i32 0
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %13, align 4
  %20 = mul nsw i32 %19, %.030.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = mul nsw i32 %19, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %26 = load double, ptr %22, align 8
  %27 = load double, ptr %10, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %8, double %26, double %27)
  store double %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = mul nsw i32 %30, %16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load double, ptr %22, align 8
  %35 = fmul double %34, 5.000000e-01
  store double %35, ptr %33, align 8
  %36 = load double, ptr %25, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 5.000000e-01, double %35)
  store double %37, ptr %33, align 8
  %exitcond.not.i = icmp eq i32 %16, %6
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit, label %14, !llvm.loop !73

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %38
  %46 = add nsw i32 %40, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i6
  %.030.i7 = phi i32 [ 0, %.lr.ph.i6 ], [ %51, %49 ]
  %50 = icmp slt i32 %.030.i7, %46
  %51 = add nuw nsw i32 %.030.i7, 1
  %52 = select i1 %50, i32 %51, i32 0
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %47, align 4
  %55 = mul nsw i32 %54, %.030.i7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  %58 = mul nsw i32 %54, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %53, i64 %59
  %61 = load double, ptr %57, align 8
  %62 = load double, ptr %44, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %42, double %61, double %62)
  store double %63, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %48, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %42, double %65, double %66)
  store double %67, ptr %48, align 8
  %68 = load ptr, ptr %43, align 8
  %69 = load i32, ptr %47, align 4
  %70 = mul nsw i32 %69, %51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  %73 = load double, ptr %57, align 8
  %74 = fmul double %73, 5.000000e-01
  store double %74, ptr %72, align 8
  %75 = load double, ptr %64, align 8
  %76 = fmul double %75, 5.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double %76, ptr %77, align 8
  %78 = load double, ptr %60, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 5.000000e-01, double %74)
  store double %79, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 5.000000e-01, double %76)
  store double %82, ptr %77, align 8
  %exitcond.not.i8 = icmp eq i32 %51, %40
  br i1 %exitcond.not.i8, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit, label %49, !llvm.loop !74

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = fdiv double 1.000000e+00, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph.i9, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i9:                                        ; preds = %83
  %91 = add nsw i32 %85, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %95

95:                                               ; preds = %95, %.lr.ph.i9
  %.030.i10 = phi i32 [ 0, %.lr.ph.i9 ], [ %97, %95 ]
  %96 = icmp slt i32 %.030.i10, %91
  %97 = add nuw nsw i32 %.030.i10, 1
  %98 = select i1 %96, i32 %97, i32 0
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %92, align 4
  %101 = mul nsw i32 %100, %.030.i10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  %104 = mul nsw i32 %100, %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %99, i64 %105
  %107 = load double, ptr %103, align 8
  %108 = load double, ptr %89, align 8
  %109 = tail call double @llvm.fmuladd.f64(double %87, double %107, double %108)
  store double %109, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %93, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %87, double %111, double %112)
  store double %113, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %94, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %87, double %115, double %116)
  store double %117, ptr %94, align 8
  %118 = load ptr, ptr %88, align 8
  %119 = load i32, ptr %92, align 4
  %120 = mul nsw i32 %119, %97
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %118, i64 %121
  %123 = load double, ptr %103, align 8
  %124 = fmul double %123, 5.000000e-01
  store double %124, ptr %122, align 8
  %125 = load double, ptr %110, align 8
  %126 = fmul double %125, 5.000000e-01
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store double %126, ptr %127, align 8
  %128 = load double, ptr %114, align 8
  %129 = fmul double %128, 5.000000e-01
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store double %129, ptr %130, align 8
  %131 = load double, ptr %106, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 5.000000e-01, double %124)
  store double %132, ptr %122, align 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %134 = load double, ptr %133, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 5.000000e-01, double %126)
  store double %135, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %137 = load double, ptr %136, align 8
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 5.000000e-01, double %129)
  store double %138, ptr %130, align 8
  %exitcond.not.i11 = icmp eq i32 %97, %85
  br i1 %exitcond.not.i11, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit, label %95, !llvm.loop !75

139:                                              ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = sitofp i32 %142 to double
  %144 = fdiv double 1.000000e+00, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %3 to i64
  %148 = shl nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %148, i1 false)
  %149 = icmp sgt i32 %142, 0
  br i1 %149, label %.lr.ph.i12, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12:                                       ; preds = %140
  %150 = add nsw i32 %142, -1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %2, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i12.split, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i12.split:                                 ; preds = %.lr.ph.i12, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i
  %.043.i = phi i32 [ %155, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i ], [ 0, %.lr.ph.i12 ]
  %154 = icmp slt i32 %.043.i, %150
  %155 = add nuw nsw i32 %.043.i, 1
  %156 = select i1 %154, i32 %155, i32 0
  %157 = load ptr, ptr %0, align 8
  %158 = load i32, ptr %151, align 4
  %159 = mul nsw i32 %158, %.043.i
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %157, i64 %160
  %162 = mul nsw i32 %158, %156
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %157, i64 %163
  %165 = load i32, ptr %2, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i12.split
  %wide.trip.count.i.i = zext nneg i32 %165 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i.i
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %144, double %168, double %170)
  store double %171, ptr %169, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i: ; preds = %.lr.ph.i.i
  %.pr.i = load i32, ptr %2, align 8
  %172 = load ptr, ptr %145, align 8
  %173 = load i32, ptr %151, align 4
  %174 = mul nsw i32 %173, %155
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %177 = icmp sgt i32 %.pr.i, 0
  br i1 %177, label %.lr.ph.preheader.i30.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i

.lr.ph.preheader.i30.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i
  %wide.trip.count.i31.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i32.i, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i33.i
  %179 = load double, ptr %178, align 8
  %180 = fmul double %179, 5.000000e-01
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i33.i
  store double %180, ptr %181, align 8
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i35.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i, label %.lr.ph.i32.i, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i: ; preds = %.lr.ph.i32.i
  %.pre.i = load i32, ptr %2, align 8
  %182 = icmp sgt i32 %.pre.i, 0
  br i1 %182, label %.lr.ph.preheader.i36.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i

.lr.ph.preheader.i36.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i
  %wide.trip.count.i37.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i36.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.preheader.i36.i ], [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i39.i
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i39.i
  %186 = load double, ptr %185, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %184, double 5.000000e-01, double %186)
  store double %187, ptr %185, align 8
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i41.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i, label %.lr.ph.i38.i, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i: ; preds = %.lr.ph.i38.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i, %.lr.ph.i12.split
  %exitcond.not.i13 = icmp eq i32 %155, %142
  br i1 %exitcond.not.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit, label %.lr.ph.i12.split, !llvm.loop !78

_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %95, %49, %14, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit42.i, %.lr.ph.i12, %140, %83, %38, %4, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points9SplitFaceIdE5applyILi4EEEvRKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %11, i1 false)
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.030 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %19 = icmp slt i32 %.030, %13
  %20 = add nuw nsw i32 %.030, 1
  %21 = select i1 %19, i32 %20, i32 0
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %14, align 4
  %24 = mul nsw i32 %23, %.030
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = mul nsw i32 %23, %21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %28
  %30 = load double, ptr %26, align 8
  %31 = load double, ptr %7, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %5, double %30, double %31)
  store double %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %15, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %5, double %34, double %35)
  store double %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %16, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %38, double %39)
  store double %40, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %17, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %5, double %42, double %43)
  store double %44, ptr %17, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = mul nsw i32 %46, %20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  %50 = load double, ptr %26, align 8
  %51 = fmul double %50, 5.000000e-01
  store double %51, ptr %49, align 8
  %52 = load double, ptr %33, align 8
  %53 = fmul double %52, 5.000000e-01
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %53, ptr %54, align 8
  %55 = load double, ptr %37, align 8
  %56 = fmul double %55, 5.000000e-01
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double %56, ptr %57, align 8
  %58 = load double, ptr %41, align 8
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double %59, ptr %60, align 8
  %61 = load double, ptr %29, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 5.000000e-01, double %51)
  store double %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 5.000000e-01, double %53)
  store double %65, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 5.000000e-01, double %56)
  store double %68, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 5.000000e-01, double %59)
  store double %71, ptr %60, align 8
  %exitcond.not = icmp eq i32 %20, %3
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !79

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %183 [
    i32 1, label %7
    i32 2, label %39
    i32 3, label %79
    i32 4, label %127
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph34.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %14

14:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %.02432.i = phi i32 [ 0, %.lr.ph34.i ], [ %36, %._crit_edge.i ]
  %.02531.i = phi ptr [ %9, %.lr.ph34.i ], [ %34, %._crit_edge.i ]
  %.02630.i = phi ptr [ %11, %.lr.ph34.i ], [ %35, %._crit_edge.i ]
  %15 = load ptr, ptr %0, align 8
  %16 = load double, ptr %.02630.i, align 8
  %17 = load double, ptr %15, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %.02531.i, align 8
  %19 = load i32, ptr %12, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %14
  %.pre.i = sext i32 %19 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %21 = phi double [ %28, %.lr.ph.i ], [ %18, %14 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %14 ]
  %.02328.i = phi ptr [ %24, %.lr.ph.i ], [ %15, %14 ]
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.02328.i, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.02630.i, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %24, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %21)
  store double %28, ptr %.02531.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %30, %.lr.ph.i ]
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.02531.i, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %.02630.i, i64 %.pre-phi.i
  %36 = add nuw nsw i32 %.02432.i, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %14, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !81

39:                                               ; preds = %1
  br i1 %6, label %.lr.ph34.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i6:                                      ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %46

46:                                               ; preds = %._crit_edge.i12, %.lr.ph34.i6
  %.02432.i7 = phi i32 [ 0, %.lr.ph34.i6 ], [ %76, %._crit_edge.i12 ]
  %.02531.i8 = phi ptr [ %41, %.lr.ph34.i6 ], [ %74, %._crit_edge.i12 ]
  %.02630.i9 = phi ptr [ %43, %.lr.ph34.i6 ], [ %75, %._crit_edge.i12 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load double, ptr %.02630.i9, align 8
  %49 = load double, ptr %47, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %.02531.i8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fmul double %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.02531.i8, i64 8
  store double %53, ptr %54, align 8
  %55 = load i32, ptr %44, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.i14, label %.._crit_edge_crit_edge.i10

.._crit_edge_crit_edge.i10:                       ; preds = %46
  %.pre.i11 = sext i32 %55 to i64
  br label %._crit_edge.i12

.lr.ph.i14:                                       ; preds = %46, %.lr.ph.i14
  %57 = phi double [ %68, %.lr.ph.i14 ], [ %53, %46 ]
  %58 = phi double [ %65, %.lr.ph.i14 ], [ %50, %46 ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i14 ], [ 1, %46 ]
  %.02328.i16 = phi ptr [ %61, %.lr.ph.i14 ], [ %47, %46 ]
  %59 = load i32, ptr %45, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.02328.i16, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.02630.i9, i64 %indvars.iv.i15
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %61, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %58)
  store double %65, ptr %.02531.i8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %57)
  store double %68, ptr %54, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %69 = load i32, ptr %44, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i17, %70
  br i1 %71, label %.lr.ph.i14, label %._crit_edge.i12, !llvm.loop !82

._crit_edge.i12:                                  ; preds = %.lr.ph.i14, %.._crit_edge_crit_edge.i10
  %.pre-phi.i13 = phi i64 [ %.pre.i11, %.._crit_edge_crit_edge.i10 ], [ %70, %.lr.ph.i14 ]
  %72 = load i32, ptr %45, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.02531.i8, i64 %73
  %75 = getelementptr inbounds [8 x i8], ptr %.02630.i9, i64 %.pre-phi.i13
  %76 = add nuw nsw i32 %.02432.i7, 1
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %46, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !83

79:                                               ; preds = %1
  br i1 %6, label %.lr.ph34.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i18:                                     ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %86

86:                                               ; preds = %._crit_edge.i24, %.lr.ph34.i18
  %.02432.i19 = phi i32 [ 0, %.lr.ph34.i18 ], [ %124, %._crit_edge.i24 ]
  %.02531.i20 = phi ptr [ %81, %.lr.ph34.i18 ], [ %122, %._crit_edge.i24 ]
  %.02630.i21 = phi ptr [ %83, %.lr.ph34.i18 ], [ %123, %._crit_edge.i24 ]
  %87 = load ptr, ptr %0, align 8
  %88 = load double, ptr %.02630.i21, align 8
  %89 = load double, ptr %87, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %.02531.i20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fmul double %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.02531.i20, i64 8
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load double, ptr %95, align 8
  %97 = fmul double %88, %96
  %98 = getelementptr inbounds nuw i8, ptr %.02531.i20, i64 16
  store double %97, ptr %98, align 8
  %99 = load i32, ptr %84, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph.i26, label %.._crit_edge_crit_edge.i22

.._crit_edge_crit_edge.i22:                       ; preds = %86
  %.pre.i23 = sext i32 %99 to i64
  br label %._crit_edge.i24

.lr.ph.i26:                                       ; preds = %86, %.lr.ph.i26
  %101 = phi double [ %116, %.lr.ph.i26 ], [ %97, %86 ]
  %102 = phi double [ %113, %.lr.ph.i26 ], [ %93, %86 ]
  %103 = phi double [ %110, %.lr.ph.i26 ], [ %90, %86 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i26 ], [ 1, %86 ]
  %.02328.i28 = phi ptr [ %106, %.lr.ph.i26 ], [ %87, %86 ]
  %104 = load i32, ptr %85, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.02328.i28, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.02630.i21, i64 %indvars.iv.i27
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %106, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %103)
  store double %110, ptr %.02531.i20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load double, ptr %111, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %108, double %112, double %102)
  store double %113, ptr %94, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %108, double %115, double %101)
  store double %116, ptr %98, align 8
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %117 = load i32, ptr %84, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i29, %118
  br i1 %119, label %.lr.ph.i26, label %._crit_edge.i24, !llvm.loop !84

._crit_edge.i24:                                  ; preds = %.lr.ph.i26, %.._crit_edge_crit_edge.i22
  %.pre-phi.i25 = phi i64 [ %.pre.i23, %.._crit_edge_crit_edge.i22 ], [ %118, %.lr.ph.i26 ]
  %120 = load i32, ptr %85, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.02531.i20, i64 %121
  %123 = getelementptr inbounds [8 x i8], ptr %.02630.i21, i64 %.pre-phi.i25
  %124 = add nuw nsw i32 %.02432.i19, 1
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %86, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !85

127:                                              ; preds = %1
  br i1 %6, label %.lr.ph34.i30, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph34.i30:                                     ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %134

134:                                              ; preds = %._crit_edge.i36, %.lr.ph34.i30
  %.02432.i31 = phi i32 [ 0, %.lr.ph34.i30 ], [ %180, %._crit_edge.i36 ]
  %.02531.i32 = phi ptr [ %129, %.lr.ph34.i30 ], [ %178, %._crit_edge.i36 ]
  %.02630.i33 = phi ptr [ %131, %.lr.ph34.i30 ], [ %179, %._crit_edge.i36 ]
  %135 = load ptr, ptr %0, align 8
  %136 = load double, ptr %.02630.i33, align 8
  %137 = load double, ptr %135, align 8
  %138 = fmul double %136, %137
  store double %138, ptr %.02531.i32, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load double, ptr %139, align 8
  %141 = fmul double %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 8
  store double %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fmul double %136, %144
  %146 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 16
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %148 = load double, ptr %147, align 8
  %149 = fmul double %136, %148
  %150 = getelementptr inbounds nuw i8, ptr %.02531.i32, i64 24
  store double %149, ptr %150, align 8
  %151 = load i32, ptr %132, align 8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph.i38, label %.._crit_edge_crit_edge.i34

.._crit_edge_crit_edge.i34:                       ; preds = %134
  %.pre.i35 = sext i32 %151 to i64
  br label %._crit_edge.i36

.lr.ph.i38:                                       ; preds = %134, %.lr.ph.i38
  %153 = phi double [ %172, %.lr.ph.i38 ], [ %149, %134 ]
  %154 = phi double [ %169, %.lr.ph.i38 ], [ %145, %134 ]
  %155 = phi double [ %166, %.lr.ph.i38 ], [ %141, %134 ]
  %156 = phi double [ %163, %.lr.ph.i38 ], [ %138, %134 ]
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i38 ], [ 1, %134 ]
  %.02328.i40 = phi ptr [ %159, %.lr.ph.i38 ], [ %135, %134 ]
  %157 = load i32, ptr %133, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.02328.i40, i64 %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.02630.i33, i64 %indvars.iv.i39
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %159, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %156)
  store double %163, ptr %.02531.i32, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load double, ptr %164, align 8
  %166 = tail call double @llvm.fmuladd.f64(double %161, double %165, double %155)
  store double %166, ptr %142, align 8
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load double, ptr %167, align 8
  %169 = tail call double @llvm.fmuladd.f64(double %161, double %168, double %154)
  store double %169, ptr %146, align 8
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %171 = load double, ptr %170, align 8
  %172 = tail call double @llvm.fmuladd.f64(double %161, double %171, double %153)
  store double %172, ptr %150, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %173 = load i32, ptr %132, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i41, %174
  br i1 %175, label %.lr.ph.i38, label %._crit_edge.i36, !llvm.loop !86

._crit_edge.i36:                                  ; preds = %.lr.ph.i38, %.._crit_edge_crit_edge.i34
  %.pre-phi.i37 = phi i64 [ %.pre.i35, %.._crit_edge_crit_edge.i34 ], [ %174, %.lr.ph.i38 ]
  %176 = load i32, ptr %133, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.02531.i32, i64 %177
  %179 = getelementptr inbounds [8 x i8], ptr %.02630.i33, i64 %.pre-phi.i37
  %180 = add nuw nsw i32 %.02432.i31, 1
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %134, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !87

183:                                              ; preds = %1
  br i1 %6, label %.lr.ph41.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph41.i:                                       ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %190

190:                                              ; preds = %._crit_edge.i42, %.lr.ph41.i
  %.02439.i = phi i32 [ 0, %.lr.ph41.i ], [ %224, %._crit_edge.i42 ]
  %.02537.i = phi ptr [ %185, %.lr.ph41.i ], [ %222, %._crit_edge.i42 ]
  %.02636.i = phi ptr [ %187, %.lr.ph41.i ], [ %223, %._crit_edge.i42 ]
  %191 = load ptr, ptr %0, align 8
  %192 = load double, ptr %.02636.i, align 8
  %193 = load i32, ptr %2, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.thread: ; preds = %190
  %195 = load i32, ptr %188, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.._crit_edge.i42_crit_edge

.lr.ph.preheader.i.i:                             ; preds = %190
  %wide.trip.count.i.i = zext nneg i32 %193 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i
  %197 = load double, ptr %196, align 8
  %198 = fmul double %192, %197
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.02537.i, i64 %indvars.iv.i.i
  store double %198, ptr %199, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i: ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %2, align 8
  %200 = icmp sgt i32 %.pre, 0
  %201 = load i32, ptr %188, align 8
  %202 = icmp sgt i32 %201, 1
  %or.cond.i = select i1 %202, i1 %200, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.._crit_edge.i42_crit_edge

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.._crit_edge.i42_crit_edge: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i
  %203 = phi i32 [ %195, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.thread ], [ %201, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i ]
  %.pre62 = sext i32 %203 to i64
  br label %._crit_edge.i42

.lr.ph.split.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i
  %204 = phi i32 [ %217, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i ], [ %201, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i ]
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i ], [ 1, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i ]
  %.02334.i = phi ptr [ %207, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i ], [ %191, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i ]
  %205 = load i32, ptr %189, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.02334.i, i64 %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.02636.i, i64 %indvars.iv.i43
  %209 = load double, ptr %208, align 8
  %210 = load i32, ptr %2, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader.i28.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i

.lr.ph.preheader.i28.i:                           ; preds = %.lr.ph.split.i
  %wide.trip.count.i29.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.preheader.i28.i
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.preheader.i28.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i31.i
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.02537.i, i64 %indvars.iv.i31.i
  %215 = load double, ptr %214, align 8
  %216 = tail call double @llvm.fmuladd.f64(double %209, double %213, double %215)
  store double %216, ptr %214, align 8
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i33.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.i, label %.lr.ph.i30.i, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.i: ; preds = %.lr.ph.i30.i
  %.pre.i45 = load i32, ptr %188, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.i, %.lr.ph.split.i
  %217 = phi i32 [ %.pre.i45, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.i ], [ %204, %.lr.ph.split.i ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i44, %218
  br i1 %219, label %.lr.ph.split.i, label %._crit_edge.i42, !llvm.loop !88

._crit_edge.i42:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.._crit_edge.i42_crit_edge
  %.pre-phi = phi i64 [ %.pre62, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.i.._crit_edge.i42_crit_edge ], [ %218, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.i ]
  %220 = load i32, ptr %189, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.02537.i, i64 %221
  %223 = getelementptr inbounds [8 x i8], ptr %.02636.i, i64 %.pre-phi
  %224 = add nuw nsw i32 %.02439.i, 1
  %225 = load i32, ptr %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %190, label %_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !89

_ZN10OpenSubdiv6v3_6_03Bfr6points18CombineConsecutiveIdE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %._crit_edge.i36, %._crit_edge.i24, %._crit_edge.i12, %._crit_edge.i, %._crit_edge.i42, %183, %127, %79, %39, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [6 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %4, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

11:                                               ; preds = %5
  %12 = and i8 %8, 8
  %.not13.i = icmp eq i8 %12, 0
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %11
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

14:                                               ; preds = %11
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit: ; preds = %10, %13, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = and i8 %7, 8
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

13:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = alloca [120 x double], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr %7, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %33, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit: ; preds = %5, %13, %16, %22, %25, %28
  %35 = phi ptr [ %33, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %36 = phi ptr [ %31, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %37 = phi ptr [ %29, %28 ], [ null, %16 ], [ null, %25 ], [ null, %22 ], [ null, %13 ], [ null, %5 ]
  %38 = phi ptr [ %18, %28 ], [ %18, %16 ], [ %18, %25 ], [ %18, %22 ], [ null, %13 ], [ null, %5 ]
  %39 = phi ptr [ %17, %28 ], [ %17, %16 ], [ %17, %25 ], [ %17, %22 ], [ null, %13 ], [ null, %5 ]
  %.0.i = phi i32 [ 6, %28 ], [ 3, %16 ], [ 3, %25 ], [ 3, %22 ], [ 1, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 39
  %44 = and i64 %43, 17042430230528
  %45 = or disjoint i64 %44, 137438953472
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load double, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %49, double noundef %51, ptr noundef nonnull %7, ptr noundef %39, ptr noundef %38, ptr noundef %37, ptr noundef %36, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %2, ptr %9, align 8
  %54 = load i32, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %65, align 8
  switch i32 %.0.i, label %129 [
    i32 1, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  switch i32 %54, label %128 [
    i32 1, label %68
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = load double, ptr %7, align 16
  %71 = load double, ptr %2, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %69, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %2, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %52, align 16
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %2, align 8
  %83 = fmul double %81, %82
  store double %83, ptr %79, align 8
  %84 = load i32, ptr %61, align 8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph.i:                                         ; preds = %68
  %86 = sext i32 %57 to i64
  br label %87

87:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.04548.i = phi ptr [ %2, %.lr.ph.i ], [ %100, %99 ]
  %88 = load ptr, ptr %62, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds [8 x i8], ptr %.04548.i, i64 %86
  br label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %95, %57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi ptr [ %91, %90 ], [ %98, %92 ]
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 16
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %100, align 8
  %106 = load double, ptr %101, align 8
  %107 = call double @llvm.fmuladd.f64(double %104, double %105, double %106)
  store double %107, ptr %101, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %100, align 8
  %113 = load double, ptr %108, align 8
  %114 = call double @llvm.fmuladd.f64(double %111, double %112, double %113)
  store double %114, ptr %108, align 8
  %115 = load ptr, ptr %78, align 8
  %116 = load ptr, ptr %52, align 16
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %100, align 8
  %120 = load double, ptr %115, align 8
  %121 = call double @llvm.fmuladd.f64(double %118, double %119, double %120)
  store double %121, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %61, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %87, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !90

125:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

126:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

127:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

128:                                              ; preds = %67
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

129:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit: ; preds = %99, %128, %127, %126, %125, %68, %129, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [24 x double], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr %6, ptr %7, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %33, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit: ; preds = %5, %13, %16, %22, %25, %28
  %.0.i = phi i32 [ 6, %28 ], [ 3, %16 ], [ 3, %25 ], [ 3, %22 ], [ 1, %13 ], [ 1, %5 ]
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %35, ptr %8, align 16
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %37, ptr %41, align 8
  %42 = add i32 %35, -1
  %43 = add i32 %42, %37
  %44 = srem i32 %43, %37
  %45 = add nsw i32 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %45, ptr %46, align 4
  store ptr %2, ptr %9, align 8
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %56, align 8
  switch i32 %.0.i, label %125 [
    i32 1, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

58:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  switch i32 %47, label %124 [
    i32 1, label %59
    i32 2, label %121
    i32 3, label %122
    i32 4, label %123
  ]

59:                                               ; preds = %58
  %60 = mul nsw i32 %50, %35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 16
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %62, align 8
  %67 = fmul double %65, %66
  store double %67, ptr %63, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %62, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %62, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %74, align 8
  %80 = load i32, ptr %52, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph.i:                                         ; preds = %59
  %82 = sext i32 %50 to i64
  br label %83

83:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %.04548.i = phi ptr [ %62, %.lr.ph.i ], [ %96, %95 ]
  %84 = load ptr, ptr %53, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds [8 x i8], ptr %.04548.i, i64 %82
  br label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %89, i64 %93
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi ptr [ %87, %86 ], [ %94, %88 ]
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 16
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %96, align 8
  %102 = load double, ptr %97, align 8
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %97, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %96, align 8
  %109 = load double, ptr %104, align 8
  %110 = call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  store double %110, ptr %104, align 8
  %111 = load ptr, ptr %73, align 8
  %112 = load ptr, ptr %75, align 16
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %96, align 8
  %116 = load double, ptr %111, align 8
  %117 = call double @llvm.fmuladd.f64(double %114, double %115, double %116)
  store double %117, ptr %111, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %52, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !90

121:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

122:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

123:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

124:                                              ; preds = %58
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

125:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit: ; preds = %95, %124, %123, %122, %121, %59, %125, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca [120 x double], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %6, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not23.i = icmp eq ptr %14, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not26.i = icmp eq ptr %26, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %32, ptr %33, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit: ; preds = %5, %12, %15, %21, %24, %27
  %.0.i = phi i32 [ 6, %27 ], [ 3, %15 ], [ 3, %24 ], [ 3, %21 ], [ 1, %12 ], [ 1, %5 ]
  %34 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18evalIrregularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i32 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %34, 1
  store ptr %2, ptr %8, align 8
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.fca.1.extract, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.fca.0.extract, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.0.i, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %44, align 8
  switch i32 %.0.i, label %118 [
    i32 1, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

46:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  switch i32 %35, label %117 [
    i32 1, label %47
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
  ]

47:                                               ; preds = %46
  %48 = icmp eq ptr %.fca.0.extract, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %.fca.0.extract, align 4
  %51 = mul nsw i32 %50, %38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi ptr [ %53, %49 ], [ %2, %47 ]
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 16
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %55, align 8
  %60 = fmul double %58, %59
  store double %60, ptr %56, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %55, align 8
  %65 = fmul double %63, %64
  store double %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %55, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %67, align 8
  %73 = load i32, ptr %40, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph.i:                                         ; preds = %54
  %75 = sext i32 %38 to i64
  br label %76

76:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.04548.i = phi ptr [ %55, %.lr.ph.i ], [ %89, %88 ]
  %77 = load ptr, ptr %41, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds [8 x i8], ptr %.04548.i, i64 %75
  br label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %82, i64 %86
  br label %88

88:                                               ; preds = %81, %79
  %89 = phi ptr [ %80, %79 ], [ %87, %81 ]
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 16
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %89, align 8
  %95 = load double, ptr %90, align 8
  %96 = call double @llvm.fmuladd.f64(double %93, double %94, double %95)
  store double %96, ptr %90, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %89, align 8
  %102 = load double, ptr %97, align 8
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %97, align 8
  %104 = load ptr, ptr %66, align 8
  %105 = load ptr, ptr %68, align 16
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %89, align 8
  %109 = load double, ptr %104, align 8
  %110 = call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  store double %110, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %40, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %76, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !90

114:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

115:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

116:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

117:                                              ; preds = %46
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

118:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5ApplyERKNS2_27CommonCombinationParametersIdEE.exit: ; preds = %88, %117, %116, %115, %114, %54, %118, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evalRegularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 39
  %9 = and i64 %8, 17042430230528
  %10 = or disjoint i64 %9, 137438953472
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load double, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, double noundef %14, double noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %64 [
    i32 1, label %4
    i32 2, label %61
    i32 3, label %62
    i32 4, label %63
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %0, align 8
  br i1 %15, label %17, label %35

17:                                               ; preds = %4
  %18 = load double, ptr %9, align 8
  %19 = load double, ptr %16, align 8
  %20 = fmul double %18, %19
  store double %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph45.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph45.i:                                       ; preds = %17
  %24 = sext i32 %6 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph45.i
  %26 = phi double [ %20, %.lr.ph45.i ], [ %31, %25 ]
  %indvars.iv48.i = phi i64 [ 1, %.lr.ph45.i ], [ %indvars.iv.next49.i, %25 ]
  %.03943.i = phi ptr [ %16, %.lr.ph45.i ], [ %27, %25 ]
  %27 = getelementptr inbounds [8 x i8], ptr %.03943.i, i64 %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv48.i
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %27, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %26)
  store double %31, ptr %12, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %32 = load i32, ptr %21, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next49.i, %33
  br i1 %34, label %25, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !91

35:                                               ; preds = %4
  %36 = load i32, ptr %14, align 4
  %37 = mul nsw i32 %36, %6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %16, i64 %38
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %39, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %46 = phi double [ %57, %.lr.ph.i ], [ %42, %35 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %35 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %53, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %46)
  store double %57, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %43, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !92

61:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

62:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

63:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

64:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit: ; preds = %.lr.ph.i, %25, %35, %17, %64, %63, %62, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %76 [
    i32 1, label %4
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8
  br i1 %13, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %12, align 4
  %17 = mul nsw i32 %16, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi ptr [ %19, %15 ], [ %14, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %20
  %25 = phi i32 [ %23, %20 ], [ %37, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph47.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %29 = sext i32 %6 to i64
  br label %40

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %21, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.preheader.i, !llvm.loop !93

40:                                               ; preds = %._crit_edge.i, %.lr.ph47.i
  %41 = phi i32 [ %27, %.lr.ph47.i ], [ %69, %._crit_edge.i ]
  %42 = phi i32 [ %25, %.lr.ph47.i ], [ %70, %._crit_edge.i ]
  %indvars.iv53.i = phi i64 [ 1, %.lr.ph47.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %.03945.i = phi ptr [ %21, %.lr.ph47.i ], [ %55, %._crit_edge.i ]
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8 x i8], ptr %.03945.i, i64 %29
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv53.i
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi ptr [ %46, %45 ], [ %53, %47 ]
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %54, %.lr.ph44.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph44.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv50.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv53.i
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %55, align 8
  %64 = load double, ptr %58, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %58, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next51.i, %67
  br i1 %68, label %.lr.ph44.i, label %._crit_edge.loopexit.i, !llvm.loop !94

._crit_edge.loopexit.i:                           ; preds = %.lr.ph44.i
  %.pre.i = load i32, ptr %26, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %54
  %69 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %41, %54 ]
  %70 = phi i32 [ %66, %._crit_edge.loopexit.i ], [ %42, %54 ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next54.i, %71
  br i1 %72, label %40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit, !llvm.loop !95

73:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

74:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

75:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

76:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit

_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi1EEEvRKNS2_27CommonCombinationParametersIdEE.exit: ; preds = %._crit_edge.i, %.preheader.i, %76, %75, %74, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchMaskEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %3 = load i8, ptr %2, align 2
  ret i8 %3
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i8 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15getRegPatchTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %40

14:                                               ; preds = %1
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %13, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %.lr.ph45, %26
  %27 = phi double [ %20, %.lr.ph45 ], [ %36, %26 ]
  %28 = phi double [ %17, %.lr.ph45 ], [ %33, %26 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %26 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %29, %26 ]
  %29 = getelementptr inbounds [8 x i8], ptr %.03943, i64 %25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv48
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %29, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %28)
  store double %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %35, double %27)
  store double %36, ptr %21, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %37 = load i32, ptr %22, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next49, %38
  br i1 %39, label %26, label %.loopexit, !llvm.loop !96

40:                                               ; preds = %1
  %41 = load i32, ptr %11, align 4
  %42 = mul nsw i32 %41, %3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %13, i64 %43
  %45 = load double, ptr %6, align 8
  %46 = load double, ptr %44, align 8
  %47 = fmul double %45, %46
  store double %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load double, ptr %48, align 8
  %50 = fmul double %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %.lr.ph
  %55 = phi double [ %70, %.lr.ph ], [ %50, %40 ]
  %56 = phi double [ %67, %.lr.ph ], [ %47, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %40 ]
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %63, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %56)
  store double %67, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %69, double %55)
  store double %70, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %52, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph, %26, %40, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %48

14:                                               ; preds = %1
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %13, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fmul double %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %29 = sext i32 %3 to i64
  br label %30

30:                                               ; preds = %.lr.ph45, %30
  %31 = phi double [ %24, %.lr.ph45 ], [ %44, %30 ]
  %32 = phi double [ %20, %.lr.ph45 ], [ %41, %30 ]
  %33 = phi double [ %17, %.lr.ph45 ], [ %38, %30 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %30 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %34, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %.03943, i64 %29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv48
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %33)
  store double %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %40, double %32)
  store double %41, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %36, double %43, double %31)
  store double %44, ptr %25, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %45 = load i32, ptr %26, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next49, %46
  br i1 %47, label %30, label %.loopexit, !llvm.loop !98

48:                                               ; preds = %1
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %49, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %13, i64 %51
  %53 = load double, ptr %6, align 8
  %54 = load double, ptr %52, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fmul double %53, %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48, %.lr.ph
  %67 = phi double [ %86, %.lr.ph ], [ %62, %48 ]
  %68 = phi double [ %83, %.lr.ph ], [ %58, %48 ]
  %69 = phi double [ %80, %.lr.ph ], [ %55, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %48 ]
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %70, i64 %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %76, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %69)
  store double %80, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %78, double %82, double %68)
  store double %83, ptr %59, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %78, double %85, double %67)
  store double %86, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %64, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %30, %48, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %56

14:                                               ; preds = %1
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %13, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fmul double %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fmul double %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %14
  %33 = sext i32 %3 to i64
  br label %34

34:                                               ; preds = %.lr.ph45, %34
  %35 = phi double [ %28, %.lr.ph45 ], [ %52, %34 ]
  %36 = phi double [ %24, %.lr.ph45 ], [ %49, %34 ]
  %37 = phi double [ %20, %.lr.ph45 ], [ %46, %34 ]
  %38 = phi double [ %17, %.lr.ph45 ], [ %43, %34 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next49, %34 ]
  %.03943 = phi ptr [ %13, %.lr.ph45 ], [ %39, %34 ]
  %39 = getelementptr inbounds [8 x i8], ptr %.03943, i64 %33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv48
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %39, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %38)
  store double %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %45, double %37)
  store double %46, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %41, double %48, double %36)
  store double %49, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %41, double %51, double %35)
  store double %52, ptr %29, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %53 = load i32, ptr %30, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next49, %54
  br i1 %55, label %34, label %.loopexit, !llvm.loop !100

56:                                               ; preds = %1
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %13, i64 %59
  %61 = load double, ptr %6, align 8
  %62 = load double, ptr %60, align 8
  %63 = fmul double %61, %62
  store double %63, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fmul double %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fmul double %61, %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fmul double %61, %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %.lr.ph
  %79 = phi double [ %102, %.lr.ph ], [ %74, %56 ]
  %80 = phi double [ %99, %.lr.ph ], [ %70, %56 ]
  %81 = phi double [ %96, %.lr.ph ], [ %66, %56 ]
  %82 = phi double [ %93, %.lr.ph ], [ %63, %56 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %56 ]
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %86, %3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %89, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %82)
  store double %93, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load double, ptr %94, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %91, double %95, double %81)
  store double %96, ptr %67, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load double, ptr %97, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %91, double %98, double %80)
  store double %99, ptr %71, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %91, double %101, double %79)
  store double %102, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %76, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph, %34, %56, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %0, align 8
  br i1 %14, label %16, label %38

16:                                               ; preds = %1
  %17 = load double, ptr %8, align 8
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store double %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit, label %.lr.ph.i, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit
  %26 = sext i32 %5 to i64
  %wide.trip.count.i42 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i41.us

.lr.ph.preheader.i41.us:                          ; preds = %.lr.ph65, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us ], [ 1, %.lr.ph65 ]
  %.03963.us = phi ptr [ %27, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us ], [ %15, %.lr.ph65 ]
  %27 = getelementptr inbounds [8 x i8], ptr %.03963.us, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv70
  %29 = load double, ptr %28, align 8
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %.lr.ph.i43.us, %.lr.ph.preheader.i41.us
  %indvars.iv.i44.us = phi i64 [ 0, %.lr.ph.preheader.i41.us ], [ %indvars.iv.next.i45.us, %.lr.ph.i43.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i44.us
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i44.us
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %33)
  store double %34, ptr %32, align 8
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i42
  br i1 %exitcond.not.i46.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us, label %.lr.ph.i43.us, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us: ; preds = %.lr.ph.i43.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %35 = load i32, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next71, %36
  br i1 %37, label %.lr.ph.preheader.i41.us, label %.loopexit, !llvm.loop !102

38:                                               ; preds = %1
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %15, i64 %41
  %43 = load double, ptr %8, align 8
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %.lr.ph.preheader.i47, label %.loopexit

.lr.ph.preheader.i47:                             ; preds = %38
  %wide.trip.count.i48 = zext nneg i32 %3 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i50
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i50
  store double %47, ptr %48, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit53, label %.lr.ph.i49, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit53: ; preds = %.lr.ph.i49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit53
  %wide.trip.count.i55 = zext nneg i32 %3 to i64
  br label %.lr.ph.preheader.i54.us

.lr.ph.preheader.i54.us:                          ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit60.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit60.loopexit.us ], [ 1, %.lr.ph ]
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %52, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  br label %.lr.ph.i56.us

.lr.ph.i56.us:                                    ; preds = %.lr.ph.i56.us, %.lr.ph.preheader.i54.us
  %indvars.iv.i57.us = phi i64 [ 0, %.lr.ph.preheader.i54.us ], [ %indvars.iv.next.i58.us, %.lr.ph.i56.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i57.us
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i57.us
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %64)
  store double %65, ptr %63, align 8
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i57.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i55
  br i1 %exitcond.not.i59.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit60.loopexit.us, label %.lr.ph.i56.us, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit60.loopexit.us: ; preds = %.lr.ph.i56.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %49, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.preheader.i54.us, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit60.loopexit.us, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us, %38, %16, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit53, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %18, align 8
  %23 = fmul double %21, %22
  store double %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %18, align 8
  %34 = fmul double %32, %33
  store double %34, ptr %29, align 8
  %35 = load double, ptr %24, align 8
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %18, align 8
  %44 = fmul double %42, %43
  store double %44, ptr %39, align 8
  %45 = load double, ptr %24, align 8
  %46 = fmul double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %51 = sext i32 %3 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %65, %64 ]
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds [8 x i8], ptr %.04548, i64 %51
  br label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi ptr [ %56, %55 ], [ %63, %57 ]
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %65, align 8
  %71 = load double, ptr %66, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  store double %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %69, double %74, double %76)
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %65, align 8
  %83 = load double, ptr %78, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %78, align 8
  %85 = load double, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %81, double %85, double %87)
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %38, align 8
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %65, align 8
  %94 = load double, ptr %89, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %94)
  store double %95, ptr %89, align 8
  %96 = load double, ptr %73, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load double, ptr %97, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %92, double %96, double %98)
  store double %99, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %48, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %52, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %64, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %18, align 8
  %23 = fmul double %21, %22
  store double %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fmul double %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %18, align 8
  %38 = fmul double %36, %37
  store double %38, ptr %33, align 8
  %39 = load double, ptr %24, align 8
  %40 = fmul double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %40, ptr %41, align 8
  %42 = load double, ptr %28, align 8
  %43 = fmul double %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %18, align 8
  %51 = fmul double %49, %50
  store double %51, ptr %46, align 8
  %52 = load double, ptr %24, align 8
  %53 = fmul double %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %53, ptr %54, align 8
  %55 = load double, ptr %28, align 8
  %56 = fmul double %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %61 = sext i32 %3 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %75, %74 ]
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds [8 x i8], ptr %.04548, i64 %61
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  br label %74

74:                                               ; preds = %67, %65
  %75 = phi ptr [ %66, %65 ], [ %73, %67 ]
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %75, align 8
  %81 = load double, ptr %76, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %81)
  store double %82, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %79, double %84, double %86)
  store double %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %91 = load double, ptr %90, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %79, double %89, double %91)
  store double %92, ptr %90, align 8
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %75, align 8
  %98 = load double, ptr %93, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  store double %99, ptr %93, align 8
  %100 = load double, ptr %83, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load double, ptr %101, align 8
  %103 = tail call double @llvm.fmuladd.f64(double %96, double %100, double %102)
  store double %103, ptr %101, align 8
  %104 = load double, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %96, double %104, double %106)
  store double %107, ptr %105, align 8
  %108 = load ptr, ptr %45, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %75, align 8
  %113 = load double, ptr %108, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %113)
  store double %114, ptr %108, align 8
  %115 = load double, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %111, double %115, double %117)
  store double %118, ptr %116, align 8
  %119 = load double, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fmuladd.f64(double %111, double %119, double %121)
  store double %122, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %58, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %62, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %74, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %18, align 8
  %23 = fmul double %21, %22
  store double %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fmul double %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fmul double %21, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %18, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %37, align 8
  %43 = load double, ptr %24, align 8
  %44 = fmul double %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %44, ptr %45, align 8
  %46 = load double, ptr %28, align 8
  %47 = fmul double %40, %46
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %47, ptr %48, align 8
  %49 = load double, ptr %32, align 8
  %50 = fmul double %40, %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %18, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %53, align 8
  %59 = load double, ptr %24, align 8
  %60 = fmul double %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %28, align 8
  %63 = fmul double %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %63, ptr %64, align 8
  %65 = load double, ptr %32, align 8
  %66 = fmul double %56, %65
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %71 = sext i32 %3 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.04548 = phi ptr [ %18, %.lr.ph ], [ %85, %84 ]
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8 x i8], ptr %.04548, i64 %71
  br label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %78, i64 %82
  br label %84

84:                                               ; preds = %77, %75
  %85 = phi ptr [ %76, %75 ], [ %83, %77 ]
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %85, align 8
  %91 = load double, ptr %86, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %89, double %94, double %96)
  store double %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %89, double %99, double %101)
  store double %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %89, double %104, double %106)
  store double %107, ptr %105, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %85, align 8
  %113 = load double, ptr %108, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %113)
  store double %114, ptr %108, align 8
  %115 = load double, ptr %93, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %111, double %115, double %117)
  store double %118, ptr %116, align 8
  %119 = load double, ptr %98, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fmuladd.f64(double %111, double %119, double %121)
  store double %122, ptr %120, align 8
  %123 = load double, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %125 = load double, ptr %124, align 8
  %126 = tail call double @llvm.fmuladd.f64(double %111, double %123, double %125)
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %52, align 8
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %85, align 8
  %132 = load double, ptr %127, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %131, double %132)
  store double %133, ptr %127, align 8
  %134 = load double, ptr %93, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %134, double %136)
  store double %137, ptr %135, align 8
  %138 = load double, ptr %98, align 8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %130, double %138, double %140)
  store double %141, ptr %139, align 8
  %142 = load double, ptr %103, align 8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %144 = load double, ptr %143, align 8
  %145 = tail call double @llvm.fmuladd.f64(double %130, double %142, double %144)
  store double %145, ptr %143, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %68, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %72, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %84, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine3IdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 4
  %16 = mul nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ %13, %1 ]
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load double, ptr %22, align 8
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store double %27, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i48, label %.lr.ph.i, !llvm.loop !77

.lr.ph.preheader.i48:                             ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i51
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i51
  store double %36, ptr %37, align 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %.lr.ph.preheader.i55, label %.lr.ph.i50, !llvm.loop !77

.lr.ph.preheader.i55:                             ; preds = %.lr.ph.i50
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load double, ptr %41, align 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i58
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i58
  store double %45, ptr %46, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit61, label %.lr.ph.i57, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit61: ; preds = %.lr.ph.i57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit61
  %50 = sext i32 %5 to i64
  %wide.trip.count.i63 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us ], [ 1, %.lr.ph ]
  %.04582.us = phi ptr [ %62, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us ], [ %20, %.lr.ph ]
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  br label %.lr.ph.preheader.i62.us

60:                                               ; preds = %.lr.ph.split.us
  %61 = getelementptr inbounds [8 x i8], ptr %.04582.us, i64 %50
  br label %.lr.ph.preheader.i62.us

.lr.ph.preheader.i62.us:                          ; preds = %60, %53
  %62 = phi ptr [ %61, %60 ], [ %59, %53 ]
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  br label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i64.us, %.lr.ph.preheader.i62.us
  %indvars.iv.i65.us = phi i64 [ 0, %.lr.ph.preheader.i62.us ], [ %indvars.iv.next.i66.us, %.lr.ph.i64.us ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i65.us
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i65.us
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %70)
  store double %71, ptr %69, align 8
  %indvars.iv.next.i66.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i67.us = icmp eq i64 %indvars.iv.next.i66.us, %wide.trip.count.i63
  br i1 %exitcond.not.i67.us, label %.lr.ph.preheader.i68.us, label %.lr.ph.i64.us, !llvm.loop !76

.lr.ph.preheader.i68.us:                          ; preds = %.lr.ph.i64.us
  %72 = load ptr, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  br label %.lr.ph.i70.us

.lr.ph.i70.us:                                    ; preds = %.lr.ph.i70.us, %.lr.ph.preheader.i68.us
  %indvars.iv.i71.us = phi i64 [ 0, %.lr.ph.preheader.i68.us ], [ %indvars.iv.next.i72.us, %.lr.ph.i70.us ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i71.us
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i71.us
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %77, double %79)
  store double %80, ptr %78, align 8
  %indvars.iv.next.i72.us = add nuw nsw i64 %indvars.iv.i71.us, 1
  %exitcond.not.i73.us = icmp eq i64 %indvars.iv.next.i72.us, %wide.trip.count.i63
  br i1 %exitcond.not.i73.us, label %.lr.ph.preheader.i75.us, label %.lr.ph.i70.us, !llvm.loop !76

.lr.ph.preheader.i75.us:                          ; preds = %.lr.ph.i70.us
  %81 = load ptr, ptr %38, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load double, ptr %83, align 8
  br label %.lr.ph.i77.us

.lr.ph.i77.us:                                    ; preds = %.lr.ph.i77.us, %.lr.ph.preheader.i75.us
  %indvars.iv.i78.us = phi i64 [ 0, %.lr.ph.preheader.i75.us ], [ %indvars.iv.next.i79.us, %.lr.ph.i77.us ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i78.us
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i78.us
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %88)
  store double %89, ptr %87, align 8
  %indvars.iv.next.i79.us = add nuw nsw i64 %indvars.iv.i78.us, 1
  %exitcond.not.i80.us = icmp eq i64 %indvars.iv.next.i79.us, %wide.trip.count.i63
  br i1 %exitcond.not.i80.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us, label %.lr.ph.i77.us, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us: ; preds = %.lr.ph.i77.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %47, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit81.loopexit.us, %19, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi2EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %28

.preheader:                                       ; preds = %28, %17
  %23 = phi i32 [ %20, %17 ], [ %39, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %27 = sext i32 %3 to i64
  br label %42

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %18, align 8
  %35 = fmul double %33, %34
  store double %35, ptr %30, align 8
  %36 = load double, ptr %22, align 8
  %37 = fmul double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %28, label %.preheader, !llvm.loop !108

42:                                               ; preds = %.lr.ph47, %._crit_edge
  %43 = phi i32 [ %25, %.lr.ph47 ], [ %77, %._crit_edge ]
  %44 = phi i32 [ %23, %.lr.ph47 ], [ %78, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %57, %._crit_edge ]
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [8 x i8], ptr %.03945, i64 %27
  br label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv53
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi ptr [ %48, %47 ], [ %55, %49 ]
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %60

60:                                               ; preds = %.lr.ph44, %60
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv53
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %57, align 8
  %68 = load double, ptr %62, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %68)
  store double %69, ptr %62, align 8
  %70 = load double, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %66, double %70, double %72)
  store double %73, ptr %71, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next51, %75
  br i1 %76, label %60, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %77 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %43, %56 ]
  %78 = phi i32 [ %74, %._crit_edge.loopexit ], [ %44, %56 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next54, %79
  br i1 %80, label %42, label %._crit_edge48, !llvm.loop !110

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi3EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %29

.preheader:                                       ; preds = %29, %17
  %24 = phi i32 [ %20, %17 ], [ %43, %29 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %28 = sext i32 %3 to i64
  br label %46

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %18, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %31, align 8
  %37 = load double, ptr %22, align 8
  %38 = fmul double %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %38, ptr %39, align 8
  %40 = load double, ptr %23, align 8
  %41 = fmul double %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %29, label %.preheader, !llvm.loop !111

46:                                               ; preds = %.lr.ph47, %._crit_edge
  %47 = phi i32 [ %26, %.lr.ph47 ], [ %86, %._crit_edge ]
  %48 = phi i32 [ %24, %.lr.ph47 ], [ %87, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %61, %._crit_edge ]
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [8 x i8], ptr %.03945, i64 %28
  br label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv53
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  br label %60

60:                                               ; preds = %53, %51
  %61 = phi ptr [ %52, %51 ], [ %59, %53 ]
  %62 = icmp sgt i32 %48, 0
  br i1 %62, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %65

65:                                               ; preds = %.lr.ph44, %65
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv53
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %61, align 8
  %73 = load double, ptr %67, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %73)
  store double %74, ptr %67, align 8
  %75 = load double, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load double, ptr %76, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %71, double %75, double %77)
  store double %78, ptr %76, align 8
  %79 = load double, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %71, double %79, double %81)
  store double %82, ptr %80, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next51, %84
  br i1 %85, label %65, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load i32, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %86 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %47, %60 ]
  %87 = phi i32 [ %83, %._crit_edge.loopexit ], [ %48, %60 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %indvars.iv.next54, %88
  br i1 %89, label %46, label %._crit_edge48, !llvm.loop !113

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi4EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  br label %17

17:                                               ; preds = %1, %12
  %18 = phi ptr [ %16, %12 ], [ %11, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %30

.preheader:                                       ; preds = %30, %17
  %25 = phi i32 [ %20, %17 ], [ %47, %30 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %29 = sext i32 %3 to i64
  br label %50

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %18, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %32, align 8
  %38 = load double, ptr %22, align 8
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %39, ptr %40, align 8
  %41 = load double, ptr %23, align 8
  %42 = fmul double %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %42, ptr %43, align 8
  %44 = load double, ptr %24, align 8
  %45 = fmul double %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %30, label %.preheader, !llvm.loop !114

50:                                               ; preds = %.lr.ph47, %._crit_edge
  %51 = phi i32 [ %27, %.lr.ph47 ], [ %95, %._crit_edge ]
  %52 = phi i32 [ %25, %.lr.ph47 ], [ %96, %._crit_edge ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next54, %._crit_edge ]
  %.03945 = phi ptr [ %18, %.lr.ph47 ], [ %65, %._crit_edge ]
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8 x i8], ptr %.03945, i64 %29
  br label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv53
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi ptr [ %56, %55 ], [ %63, %57 ]
  %66 = icmp sgt i32 %52, 0
  br i1 %66, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %70

70:                                               ; preds = %.lr.ph44, %70
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv53
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %65, align 8
  %78 = load double, ptr %72, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  store double %79, ptr %72, align 8
  %80 = load double, ptr %67, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %82)
  store double %83, ptr %81, align 8
  %84 = load double, ptr %68, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %76, double %84, double %86)
  store double %87, ptr %85, align 8
  %88 = load double, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %76, double %88, double %90)
  store double %91, ptr %89, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next51, %93
  br i1 %94, label %70, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %51, %64 ]
  %96 = phi i32 [ %92, %._crit_edge.loopexit ], [ %52, %64 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %indvars.iv.next54, %97
  br i1 %98, label %50, label %._crit_edge48, !llvm.loop !116

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CombineMultipleIdE5applyILi0EEEvRKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.fr65 = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %19, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 4
  %16 = mul nsw i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ %13, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %19
  %24 = icmp sgt i32 %.fr65, 0
  %wide.trip.count.i = zext nneg i32 %.fr65 to i64
  br i1 %24, label %.lr.ph.preheader.i.us, label %.preheader

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %28, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.us
  %31 = load double, ptr %30, align 8
  %32 = fmul double %29, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.us
  store double %32, ptr %33, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !77

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %21, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.preheader.i.us, label %.preheader, !llvm.loop !117

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us, %.lr.ph, %19
  %37 = phi i32 [ %22, %19 ], [ %22, %.lr.ph ], [ %34, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3SetEPddPKdi.exit.loopexit.us ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader
  %41 = sext i32 %5 to i64
  %42 = icmp sgt i32 %.fr65, 0
  %wide.trip.count.i43 = zext nneg i32 %.fr65 to i64
  br i1 %42, label %.lr.ph53.split.us, label %._crit_edge54

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %._crit_edge.split.us.us
  %43 = phi i32 [ %59, %._crit_edge.split.us.us ], [ %39, %.lr.ph53 ]
  %44 = phi i32 [ %60, %._crit_edge.split.us.us ], [ %37, %.lr.ph53 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.split.us.us ], [ 1, %.lr.ph53 ]
  %.03951.us = phi ptr [ %57, %._crit_edge.split.us.us ], [ %20, %.lr.ph53 ]
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph53.split.us
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv75
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  br label %56

54:                                               ; preds = %.lr.ph53.split.us
  %55 = getelementptr inbounds [8 x i8], ptr %.03951.us, i64 %41
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph.preheader.i42.us.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us.us
  %.pre = load i32, ptr %38, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %56
  %59 = phi i32 [ %.pre, %._crit_edge.split.us.us.loopexit ], [ %43, %56 ]
  %60 = phi i32 [ %74, %._crit_edge.split.us.us.loopexit ], [ %44, %56 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %indvars.iv.next76, %61
  br i1 %62, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !118

.lr.ph.preheader.i42.us.us:                       ; preds = %56, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us.us ], [ 0, %56 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv75
  %68 = load double, ptr %67, align 8
  br label %.lr.ph.i44.us.us

.lr.ph.i44.us.us:                                 ; preds = %.lr.ph.i44.us.us, %.lr.ph.preheader.i42.us.us
  %indvars.iv.i45.us.us = phi i64 [ 0, %.lr.ph.preheader.i42.us.us ], [ %indvars.iv.next.i46.us.us, %.lr.ph.i44.us.us ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i45.us.us
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i45.us.us
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %72)
  store double %73, ptr %71, align 8
  %indvars.iv.next.i46.us.us = add nuw nsw i64 %indvars.iv.i45.us.us, 1
  %exitcond.not.i47.us.us = icmp eq i64 %indvars.iv.next.i46.us.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us.us, label %.lr.ph.i44.us.us, !llvm.loop !76

_ZN10OpenSubdiv6v3_6_03Bfr6points12PointBuilderIdLi0EE3AddEPddPKdi.exit.loopexit.us.us: ; preds = %.lr.ph.i44.us.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next73, %75
  br i1 %76, label %.lr.ph.preheader.i42.us.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !119

._crit_edge54:                                    ; preds = %._crit_edge.split.us.us, %.lr.ph53, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x double], align 16
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %5)
  store i64 0, ptr %6, align 8
  %9 = load double, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %9, double noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit, label %25

25:                                               ; preds = %3
  %26 = load double, ptr %24, align 8
  %27 = fmul double %26, 2.000000e+00
  store double %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 2.000000e+00
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 2.000000e+00
  store double %36, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit: ; preds = %3, %25
  %37 = load ptr, ptr %15, align 8
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit12, label %38

38:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit
  %39 = load double, ptr %37, align 8
  %40 = fmul double %39, 2.000000e+00
  store double %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 2.000000e+00
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 2.000000e+00
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, 2.000000e+00
  store double %49, ptr %47, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit12

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit12: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit, %38
  %50 = load ptr, ptr %19, align 8
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit14, label %51

51:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit12
  %52 = load double, ptr %50, align 8
  %53 = fmul double %52, 4.000000e+00
  store double %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, 4.000000e+00
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 4.000000e+00
  store double %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, 4.000000e+00
  store double %62, ptr %60, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit14

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit14: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_113scaleWeights4IdEEvPT_S4_.exit12, %51
  ret i32 %8
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE18evalIrregularBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %7 = load double, ptr %1, align 8
  store double %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre = load double, ptr %5, align 16
  %.pre16 = load double, ptr %8, align 8
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi double [ %.pre16, %13 ], [ %10, %3 ]
  %17 = phi double [ %.pre, %13 ], [ %7, %3 ]
  %18 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %20, double noundef %17, double noundef %16, i32 noundef %18, i32 noundef -1)
  %22 = load double, ptr %5, align 16
  %23 = load double, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21, double noundef %22, double noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %36 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17GetSubPatchPointsEi(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21)
  ret { ptr, i32 } %36
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree17EvalSubPatchBasisIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca [6 x ptr], align 16
  store ptr %4, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %7
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

16:                                               ; preds = %7
  %17 = and i8 %13, 8
  %.not13.i = icmp eq i8 %17, 0
  br i1 %.not13.i, label %19, label %18

18:                                               ; preds = %16
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

19:                                               ; preds = %16
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit: ; preds = %15, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE8EvaluateEPKdS5_RKNS3_15PointDescriptorEPdS9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 comdat align 2 {
  %11 = alloca [6 x ptr], align 16
  store ptr %4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %8, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %10
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE17evalRegularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

21:                                               ; preds = %10
  %22 = and i8 %18, 8
  %.not13.i = icmp eq i8 %22, 0
  br i1 %.not13.i, label %24, label %23

23:                                               ; preds = %21
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalMultiLinearDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

24:                                               ; preds = %21
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalIrregularDerivsEPKdS5_RKNS3_15PointDescriptorEPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14evaluateDerivsEPKdS5_RKNS3_15PointDescriptorEPPd.exit: ; preds = %20, %23, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x double], align 16
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %7 = alloca [6 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %2, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %27, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 39
  %16 = and i64 %15, 17042430230528
  %17 = or disjoint i64 %16, 137438953472
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load double, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %21, double noundef %23, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

27:                                               ; preds = %3
  %28 = and i8 %9, 8
  %.not7.i = icmp eq i8 %28, 0
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %32, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %4, align 4
  %33 = load double, ptr %1, align 8
  store double %33, ptr %5, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  store double %36, ptr %34, align 8
  %37 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

39:                                               ; preds = %31
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre.i = load double, ptr %5, align 16
  %.pre12.i = load double, ptr %34, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit: ; preds = %31, %39
  %41 = phi double [ %.pre12.i, %39 ], [ %36, %31 ]
  %42 = phi double [ %.pre.i, %39 ], [ %33, %31 ]
  %43 = phi i32 [ %40, %39 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %45, double noundef %42, double noundef %41, i32 noundef %43, i32 noundef -1)
  %47 = load double, ptr %5, align 16
  %48 = load double, ptr %34, align 8
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %46, double noundef %47, double noundef %48, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit: ; preds = %11, %29, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit
  %.0.i = phi i32 [ %26, %11 ], [ %30, %29 ], [ %49, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 39
  %13 = and i64 %12, 17042430230528
  %14 = or disjoint i64 %13, 137438953472
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load double, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %4, double noundef %18, double noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

35:                                               ; preds = %3
  %36 = and i8 %6, 8
  %.not7 = icmp eq i8 %36, 0
  br i1 %.not7, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  br label %41

39:                                               ; preds = %35
  %40 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2)
  br label %41

41:                                               ; preds = %39, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19evalRegularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 39
  %9 = and i64 %8, 17042430230528
  %10 = or disjoint i64 %9, 137438953472
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load double, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %4, double noundef %14, double noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [24 x double], align 16
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not23.i = icmp eq ptr %11, null
  br i1 %.not23.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not26.i = icmp eq ptr %23, null
  br i1 %.not26.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %30, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit: ; preds = %3, %9, %12, %18, %21, %24
  %31 = phi i1 [ true, %24 ], [ true, %12 ], [ true, %21 ], [ true, %18 ], [ false, %9 ], [ false, %3 ]
  %32 = phi i1 [ true, %24 ], [ false, %12 ], [ false, %21 ], [ false, %18 ], [ false, %9 ], [ false, %3 ]
  %33 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20evalMultiLinearBasisEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 16
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load double, ptr %41, align 8
  %43 = sitofp i32 %35 to double
  %44 = fdiv double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, 5.000000e-01
  %48 = fadd double %40, %44
  %49 = fadd double %48, %47
  %50 = fadd double %37, %49
  store double %50, ptr %36, align 8
  store double %48, ptr %38, align 8
  store double %44, ptr %41, align 8
  %51 = fadd double %44, %47
  store double %51, ptr %45, align 8
  br i1 %31, label %52, label %.thread

52:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  %53 = load ptr, ptr %6, align 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 5.000000e-01
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %59, %43
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 5.000000e-01
  %64 = fadd double %57, %60
  %65 = fadd double %64, %63
  %66 = fadd double %54, %65
  store double %66, ptr %53, align 8
  store double %64, ptr %55, align 8
  store double %60, ptr %58, align 8
  %67 = fadd double %60, %63
  store double %67, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, 5.000000e-01
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %75, %43
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, 5.000000e-01
  %80 = fadd double %73, %76
  %81 = fadd double %80, %79
  %82 = fadd double %70, %81
  store double %82, ptr %69, align 8
  store double %80, ptr %71, align 8
  store double %76, ptr %74, align 8
  %83 = fadd double %76, %79
  store double %83, ptr %77, align 8
  br i1 %32, label %84, label %101

84:                                               ; preds = %52
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load ptr, ptr %85, align 16
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, 5.000000e-01
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load double, ptr %91, align 8
  %93 = fdiv double %92, %43
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, 5.000000e-01
  %97 = fadd double %90, %93
  %98 = fadd double %97, %96
  %99 = fadd double %87, %98
  store double %99, ptr %86, align 8
  store double %97, ptr %88, align 8
  store double %93, ptr %91, align 8
  %100 = fadd double %93, %96
  store double %100, ptr %94, align 8
  br label %101

101:                                              ; preds = %52, %84
  %102 = icmp sgt i32 %35, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121assignWeightsPerDerivIdEEiPKPT_iS5_PS5_.exit
  %103 = icmp sgt i32 %35, 0
  br i1 %103, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %104 = add i32 %33, -1
  %105 = add i32 %104, %35
  %106 = srem i32 %105, %35
  %107 = add nsw i32 %33, 1
  %108 = srem i32 %107, %35
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = zext i32 %33 to i64
  %116 = zext i32 %108 to i64
  %117 = zext i32 %106 to i64
  %wide.trip.count56 = zext nneg i32 %35 to i64
  br i1 %32, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.preheader:                           ; preds = %.thread
  %118 = add i32 %33, -1
  %119 = add i32 %118, %35
  %120 = srem i32 %119, %35
  %121 = add nsw i32 %33, 1
  %122 = srem i32 %121, %35
  %123 = zext i32 %120 to i64
  %124 = zext i32 %122 to i64
  %125 = zext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %131
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %131 ], [ 0, %.lr.ph ]
  %126 = icmp eq i64 %indvars.iv53, %115
  br i1 %126, label %131, label %127

127:                                              ; preds = %.lr.ph.split.us.split.us
  %128 = icmp eq i64 %indvars.iv53, %116
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = icmp eq i64 %indvars.iv53, %117
  %spec.select.us.us = select i1 %130, i64 3, i64 2
  br label %131

131:                                              ; preds = %129, %127, %.lr.ph.split.us.split.us
  %.0.us.us = phi i64 [ %spec.select.us.us, %129 ], [ 0, %.lr.ph.split.us.split.us ], [ 1, %127 ]
  %132 = load ptr, ptr %5, align 16
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0.us.us
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv53
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0.us.us
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv53
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %109, align 16
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.0.us.us
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %110, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv53
  store double %144, ptr %146, align 8
  %147 = load ptr, ptr %111, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv53
  store double 0.000000e+00, ptr %148, align 8
  %149 = load ptr, ptr %112, align 16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.0.us.us
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %113, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv53
  store double %151, ptr %153, align 8
  %154 = load ptr, ptr %114, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv53
  store double 0.000000e+00, ptr %155, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !120

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %161
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %161 ], [ 0, %.lr.ph ]
  %156 = icmp eq i64 %indvars.iv48, %115
  br i1 %156, label %161, label %157

157:                                              ; preds = %.lr.ph.split.us.split
  %158 = icmp eq i64 %indvars.iv48, %116
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = icmp eq i64 %indvars.iv48, %117
  %spec.select.us = select i1 %160, i64 3, i64 2
  br label %161

161:                                              ; preds = %159, %157, %.lr.ph.split.us.split
  %.0.us = phi i64 [ %spec.select.us, %159 ], [ 0, %.lr.ph.split.us.split ], [ 1, %157 ]
  %162 = load ptr, ptr %5, align 16
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0.us
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv48
  store double %164, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.0.us
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv48
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %109, align 16
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.0.us
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %110, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv48
  store double %174, ptr %176, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count56
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !120

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %182 ]
  %177 = icmp eq i64 %indvars.iv, %125
  br i1 %177, label %182, label %178

178:                                              ; preds = %.lr.ph.split
  %179 = icmp eq i64 %indvars.iv, %124
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = icmp eq i64 %indvars.iv, %123
  %spec.select = select i1 %181, i64 3, i64 2
  br label %182

182:                                              ; preds = %180, %178, %.lr.ph.split
  %.0 = phi i64 [ %spec.select, %180 ], [ 0, %.lr.ph.split ], [ 1, %178 ]
  %183 = load ptr, ptr %5, align 16
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.0
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv
  store double %185, ptr %187, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !120

._crit_edge:                                      ; preds = %182, %161, %131, %.thread, %101
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %5 = alloca [2 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %7 = load double, ptr %1, align 8
  store double %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i, 255
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %4, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %.pre = load double, ptr %5, align 16
  %.pre12 = load double, ptr %8, align 8
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi double [ %.pre12, %13 ], [ %10, %3 ]
  %17 = phi double [ %.pre, %13 ], [ %7, %3 ]
  %18 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %20, double noundef %17, double noundef %16, i32 noundef %18, i32 noundef -1)
  %22 = load double, ptr %5, align 16
  %23 = load double, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef %21, double noundef %22, double noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  ret i32 %35
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %9 = alloca [6 x ptr], align 16
  store ptr %2, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %32, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 39
  %21 = and i64 %20, 17042430230528
  %22 = or disjoint i64 %21, 137438953472
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load double, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8
  %29 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %8, double noundef %26, double noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

32:                                               ; preds = %5
  %33 = and i8 %14, 8
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %37, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 4
  %38 = load double, ptr %1, align 8
  store double %38, ptr %7, align 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

44:                                               ; preds = %36
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %6, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %7)
  %.pre.i = load double, ptr %7, align 16
  %.pre12.i = load double, ptr %39, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit: ; preds = %36, %44
  %46 = phi double [ %.pre12.i, %44 ], [ %41, %36 ]
  %47 = phi double [ %.pre.i, %44 ], [ %38, %36 ]
  %48 = phi i32 [ %45, %44 ], [ 0, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %50, double noundef %47, double noundef %46, i32 noundef %48, i32 noundef -1)
  %52 = load double, ptr %7, align 16
  %53 = load double, ptr %39, align 8
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %50, i32 noundef %51, double noundef %52, double noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit: ; preds = %16, %34, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit
  %.0.i = phi i32 [ %31, %16 ], [ %35, %34 ], [ %54, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE15EvaluateStencilEPKdPdS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", align 8
  %12 = alloca [6 x ptr], align 16
  store ptr %2, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %6, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %37, label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 39
  %26 = and i64 %25, 17042430230528
  %27 = or disjoint i64 %26, 137438953472
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load double, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Far8internal28EvaluatePatchBasisNormalizedIdEEiiRKNS1_10PatchParamET_S7_PS7_S8_S8_S8_S8_S8_(i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %11, double noundef %31, double noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

37:                                               ; preds = %8
  %38 = and i8 %19, 8
  %.not7.i = icmp eq i8 %38, 0
  br i1 %.not7.i, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE23evalMultiLinearStencilsEPKdPPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %12)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %42, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 4
  %43 = load double, ptr %1, align 8
  store double %43, ptr %10, align 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8
  store double %46, ptr %44, align 8
  %47 = and i32 %.sroa.0.0.copyload.i.i.i, 255
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

49:                                               ; preds = %41
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %9, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.pre.i = load double, ptr %10, align 16
  %.pre12.i = load double, ptr %44, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit: ; preds = %41, %49
  %51 = phi double [ %.pre12.i, %49 ], [ %46, %41 ]
  %52 = phi double [ %.pre.i, %49 ], [ %43, %41 ]
  %53 = phi i32 [ %50, %49 ], [ 0, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree14searchQuadtreeEddii(ptr noundef nonnull align 8 dereferenceable(176) %55, double noundef %52, double noundef %51, i32 noundef %53, i32 noundef -1)
  %57 = load double, ptr %10, align 16
  %58 = load double, ptr %44, align 8
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr9PatchTree20EvalSubPatchStencilsIdEEiiT_S4_PS4_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(176) %55, i32 noundef %56, double noundef %57, double noundef %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit

_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE16evaluateStencilsEPKdPPd.exit: ; preds = %21, %39, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit
  %.0.i = phi i32 [ %36, %21 ], [ %40, %39 ], [ %59, %_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE21evalIrregularStencilsEPKdPPd.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE12ApplyStencilEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %1, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE20ApplyStencilFromMeshEPKdS5_RKNS3_15PointDescriptorEPd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CommonCombinationParameters.21", align 8
  store ptr %1, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %21, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points8Combine1IdE5ApplyERKNS2_27CommonCombinationParametersIdEE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE14getSurfaceDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIfE19GatherControlPointsIdEEvPKT_RKNS3_15PointDescriptorEPfSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<float, double>::Parameters", align 8
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %123 [
    i32 1, label %7
    i32 2, label %36
    i32 3, label %65
    i32 4, label %94
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i
  %12 = phi i32 [ %33, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i ], [ %5, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 8
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %2, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split.i
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.loopexit.i, %.lr.ph.split.i
  %33 = phi i32 [ %.pre.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.loopexit.i ], [ %12, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !122

36:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i7

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i
  %41 = phi i32 [ %62, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i ], [ %5, %.lr.ph.i6 ]
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i ], [ 0, %.lr.ph.i6 ]
  %42 = load ptr, ptr %37, align 8
  %43 = load i32, ptr %38, align 8
  %44 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %39, align 4
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i8
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  %56 = load i32, ptr %2, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i10, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i

.lr.ph.preheader.i.i10:                           ; preds = %.lr.ph.split.i7
  %wide.trip.count.i.i11 = zext nneg i32 %56 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i13
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i13
  store float %60, ptr %61, align 4
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.loopexit.i, label %.lr.ph.i.i12, !llvm.loop !123

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.loopexit.i: ; preds = %.lr.ph.i.i12
  %.pre.i16 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.loopexit.i, %.lr.ph.split.i7
  %62 = phi i32 [ %.pre.i16, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.loopexit.i ], [ %41, %.lr.ph.split.i7 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i9, %63
  br i1 %64, label %.lr.ph.split.i7, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !124

65:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i17, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i17:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i
  %70 = phi i32 [ %91, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i ], [ %5, %.lr.ph.i17 ]
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i ], [ 0, %.lr.ph.i17 ]
  %71 = load ptr, ptr %66, align 8
  %72 = load i32, ptr %67, align 8
  %73 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %71, i64 %75
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %68, align 4
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i19
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %77, i64 %83
  %85 = load i32, ptr %2, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i21, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i

.lr.ph.preheader.i.i21:                           ; preds = %.lr.ph.split.i18
  %wide.trip.count.i.i22 = zext nneg i32 %85 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.preheader.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %.lr.ph.preheader.i.i21 ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i23 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i24
  %88 = load double, ptr %87, align 8
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i24
  store float %89, ptr %90, align 4
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i26, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !125

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.loopexit.i: ; preds = %.lr.ph.i.i23
  %.pre.i27 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.loopexit.i, %.lr.ph.split.i18
  %91 = phi i32 [ %.pre.i27, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.loopexit.i ], [ %70, %.lr.ph.split.i18 ]
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i20, %92
  br i1 %93, label %.lr.ph.split.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !126

94:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i28, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i28:                                       ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %.lr.ph.i28, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i
  %99 = phi i32 [ %120, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i ], [ %5, %.lr.ph.i28 ]
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i ], [ 0, %.lr.ph.i28 ]
  %100 = load ptr, ptr %95, align 8
  %101 = load i32, ptr %96, align 8
  %102 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %100, i64 %104
  %106 = load ptr, ptr %0, align 8
  %107 = load i32, ptr %97, align 4
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i30
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %106, i64 %112
  %114 = load i32, ptr %2, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader.i.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i

.lr.ph.preheader.i.i32:                           ; preds = %.lr.ph.split.i29
  %wide.trip.count.i.i33 = zext nneg i32 %114 to i64
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %.lr.ph.preheader.i.i32
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.preheader.i.i32 ], [ %indvars.iv.next.i.i36, %.lr.ph.i.i34 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i.i35
  %117 = load double, ptr %116, align 8
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i35
  store float %118, ptr %119, align 4
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i37, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.loopexit.i, label %.lr.ph.i.i34, !llvm.loop !127

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.loopexit.i: ; preds = %.lr.ph.i.i34
  %.pre.i38 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.loopexit.i, %.lr.ph.split.i29
  %120 = phi i32 [ %.pre.i38, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.loopexit.i ], [ %99, %.lr.ph.split.i29 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i31, %121
  br i1 %122, label %.lr.ph.split.i29, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !128

123:                                              ; preds = %1
  br i1 %6, label %.lr.ph.i39, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i39:                                       ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = icmp sgt i32 %3, 0
  br i1 %128, label %.lr.ph.split.i40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.split.i40:                                 ; preds = %.lr.ph.i39, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i
  %129 = phi i32 [ %150, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i ], [ %5, %.lr.ph.i39 ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i ], [ 0, %.lr.ph.i39 ]
  %130 = load ptr, ptr %124, align 8
  %131 = load i32, ptr %125, align 8
  %132 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %130, i64 %134
  %136 = load ptr, ptr %0, align 8
  %137 = load i32, ptr %126, align 4
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i41
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %136, i64 %142
  %144 = load i32, ptr %2, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i43, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i

.lr.ph.preheader.i.i43:                           ; preds = %.lr.ph.split.i40
  %wide.trip.count.i.i44 = zext nneg i32 %144 to i64
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i.i45, %.lr.ph.preheader.i.i43
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i43 ], [ %indvars.iv.next.i.i47, %.lr.ph.i.i45 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i46
  %147 = load double, ptr %146, align 8
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i46
  store float %148, ptr %149, align 4
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i48, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.loopexit.i, label %.lr.ph.i.i45, !llvm.loop !129

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.loopexit.i: ; preds = %.lr.ph.i.i45
  %.pre.i49 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.loopexit.i, %.lr.ph.split.i40
  %150 = phi i32 [ %.pre.i49, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.loopexit.i ], [ %129, %.lr.ph.split.i40 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i42, %151
  br i1 %152, label %.lr.ph.split.i40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !130

_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIfdE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi4EE4CopyEPfPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi3EE4CopyEPfPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi2EE4CopyEPfPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi1EE4CopyEPfPKdi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIfdLi0EE4CopyEPfPKdi.exit.i, %.lr.ph.i39, %123, %94, %65, %36, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr7SurfaceIdE19GatherControlPointsIfEEvPKT_RKNS3_15PointDescriptorEPdSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::points::CopyConsecutive<double, float>::Parameters", align 8
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %19, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5ApplyERKNS4_10ParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  switch i32 %3, label %123 [
    i32 1, label %7
    i32 2, label %36
    i32 3, label %65
    i32 4, label %94
  ]

7:                                                ; preds = %1
  br i1 %6, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i
  %12 = phi i32 [ %33, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i ], [ %5, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i ], [ 0, %.lr.ph.i ]
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 8
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %2, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split.i
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  store double %31, ptr %32, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.loopexit.i, %.lr.ph.split.i
  %33 = phi i32 [ %.pre.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.loopexit.i ], [ %12, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !132

36:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i6, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i6:                                        ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i7

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i
  %41 = phi i32 [ %62, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i ], [ %5, %.lr.ph.i6 ]
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i ], [ 0, %.lr.ph.i6 ]
  %42 = load ptr, ptr %37, align 8
  %43 = load i32, ptr %38, align 8
  %44 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %39, align 4
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i8
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %56 = load i32, ptr %2, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i10, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i

.lr.ph.preheader.i.i10:                           ; preds = %.lr.ph.split.i7
  %wide.trip.count.i.i11 = zext nneg i32 %56 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i14, %.lr.ph.i.i12 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i13
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i13
  store double %60, ptr %61, align 8
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i15, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.loopexit.i, label %.lr.ph.i.i12, !llvm.loop !133

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.loopexit.i: ; preds = %.lr.ph.i.i12
  %.pre.i16 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.loopexit.i, %.lr.ph.split.i7
  %62 = phi i32 [ %.pre.i16, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.loopexit.i ], [ %41, %.lr.ph.split.i7 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i9, %63
  br i1 %64, label %.lr.ph.split.i7, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !134

65:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i17, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i17:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i
  %70 = phi i32 [ %91, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i ], [ %5, %.lr.ph.i17 ]
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i ], [ 0, %.lr.ph.i17 ]
  %71 = load ptr, ptr %66, align 8
  %72 = load i32, ptr %67, align 8
  %73 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %71, i64 %75
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %68, align 4
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i19
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %77, i64 %83
  %85 = load i32, ptr %2, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i21, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i

.lr.ph.preheader.i.i21:                           ; preds = %.lr.ph.split.i18
  %wide.trip.count.i.i22 = zext nneg i32 %85 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.preheader.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %.lr.ph.preheader.i.i21 ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i23 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i24
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i24
  store double %89, ptr %90, align 8
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i26, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !135

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.loopexit.i: ; preds = %.lr.ph.i.i23
  %.pre.i27 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.loopexit.i, %.lr.ph.split.i18
  %91 = phi i32 [ %.pre.i27, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.loopexit.i ], [ %70, %.lr.ph.split.i18 ]
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i20, %92
  br i1 %93, label %.lr.ph.split.i18, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !136

94:                                               ; preds = %1
  br i1 %6, label %.lr.ph.i28, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i28:                                       ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.i29

.lr.ph.split.i29:                                 ; preds = %.lr.ph.i28, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i
  %99 = phi i32 [ %120, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i ], [ %5, %.lr.ph.i28 ]
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i ], [ 0, %.lr.ph.i28 ]
  %100 = load ptr, ptr %95, align 8
  %101 = load i32, ptr %96, align 8
  %102 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %100, i64 %104
  %106 = load ptr, ptr %0, align 8
  %107 = load i32, ptr %97, align 4
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i30
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %106, i64 %112
  %114 = load i32, ptr %2, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.preheader.i.i32, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i

.lr.ph.preheader.i.i32:                           ; preds = %.lr.ph.split.i29
  %wide.trip.count.i.i33 = zext nneg i32 %114 to i64
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %.lr.ph.preheader.i.i32
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.preheader.i.i32 ], [ %indvars.iv.next.i.i36, %.lr.ph.i.i34 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i35
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i.i35
  store double %118, ptr %119, align 8
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i37, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.loopexit.i, label %.lr.ph.i.i34, !llvm.loop !137

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.loopexit.i: ; preds = %.lr.ph.i.i34
  %.pre.i38 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.loopexit.i, %.lr.ph.split.i29
  %120 = phi i32 [ %.pre.i38, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.loopexit.i ], [ %99, %.lr.ph.split.i29 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i31, %121
  br i1 %122, label %.lr.ph.split.i29, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !138

123:                                              ; preds = %1
  br i1 %6, label %.lr.ph.i39, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.i39:                                       ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = icmp sgt i32 %3, 0
  br i1 %128, label %.lr.ph.split.i40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit

.lr.ph.split.i40:                                 ; preds = %.lr.ph.i39, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i
  %129 = phi i32 [ %150, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i ], [ %5, %.lr.ph.i39 ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i ], [ 0, %.lr.ph.i39 ]
  %130 = load ptr, ptr %124, align 8
  %131 = load i32, ptr %125, align 8
  %132 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %130, i64 %134
  %136 = load ptr, ptr %0, align 8
  %137 = load i32, ptr %126, align 4
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i41
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %136, i64 %142
  %144 = load i32, ptr %2, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i43, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i

.lr.ph.preheader.i.i43:                           ; preds = %.lr.ph.split.i40
  %wide.trip.count.i.i44 = zext nneg i32 %144 to i64
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i.i45, %.lr.ph.preheader.i.i43
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i43 ], [ %indvars.iv.next.i.i47, %.lr.ph.i.i45 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i.i46
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i46
  store double %148, ptr %149, align 8
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i48, label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.loopexit.i, label %.lr.ph.i.i45, !llvm.loop !139

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.loopexit.i: ; preds = %.lr.ph.i.i45
  %.pre.i49 = load i32, ptr %4, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i

_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.loopexit.i, %.lr.ph.split.i40
  %150 = phi i32 [ %.pre.i49, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.loopexit.i ], [ %129, %.lr.ph.split.i40 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i42, %151
  br i1 %152, label %.lr.ph.split.i40, label %_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit, !llvm.loop !140

_ZN10OpenSubdiv6v3_6_03Bfr6points15CopyConsecutiveIdfE5applyILi1EEEvRKNS4_10ParametersE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi4EE4CopyEPdPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi3EE4CopyEPdPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi2EE4CopyEPdPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi1EE4CopyEPdPKfi.exit.i, %_ZN10OpenSubdiv6v3_6_03Bfr6points11PointCopierIdfLi0EE4CopyEPdPKfi.exit.i, %.lr.ph.i39, %123, %94, %65, %36, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr7SurfaceIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !21}
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
!78 = distinct !{!78, !6, !21}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6, !21}
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
!122 = distinct !{!122, !6, !21}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6, !21}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6, !21}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6, !21}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6, !21}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6, !21}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6, !21}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6, !21}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6, !21}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6, !21}
