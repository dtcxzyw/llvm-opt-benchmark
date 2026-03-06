; ModuleID = 'bench/openusd/original/loopPatchBuilder.ll'
source_filename = "bench/openusd/original/loopPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitVertex" = type { i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::GregoryTriConverter" = type { i32, i32, i8, i8, i32, i32, [3 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryTriConverter<float>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryTriConverter<float>::CornerTopology" = type { i16, i32, i32, i32, float, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.27" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.27" = type { ptr, i32, i32, [120 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.25" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.28" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.29" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow" = type { i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.30" = type { i32, i32, i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitVertex" = type { i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.40" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::GregoryTriConverter.42" = type { i32, i32, i8, i8, i32, i32, [3 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryTriConverter<double>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryTriConverter<double>::CornerTopology" = type { i16, i32, i32, i32, double, double, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.27" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.41" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.43" = type { ptr, i32, i32, [1024 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44" = type { i32, ptr, ptr }

$_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIfEEPfPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIdEEPdPi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIdEEPdPi = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE, ptr @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE, ptr @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE = constant [44 x i8] c"N10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE = internal unnamed_addr constant [5 x i32] [i32 0, i32 5, i32 10, i32 4, i32 0], align 16
@__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gregoryToLoopMatrix = private unnamed_addr constant [12 x [15 x float]] [[15 x float] [float 0x40206DC740000000, float 0x401E48E600000000, float 0xC01EC2A4E0000000, float 0x4001E718A0000000, float 0xBFF1E71AC0000000, float 0xC0306DC7A0000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0x4001E71600000000, float 0x40193D4E80000000, float 0x3FE55553E0000000, float 0xBFFB0AA640000000, float 0xBFDB71A7E0000000, float 0xBFDB718A80000000, float 0x3FCB71B040000000], [15 x float] [float 0xBFD37FFDE0000000, float 0x3FE37FFDE0000000, float 0x401B02A7C0000000, float 0x3FE37FFDE0000000, float 0xBFD37FFDE0000000, float 0x3FE3800640000000, float 0xC00AAAAA80000000, float 0xC00AAAAA80000000, float 0x3FE3800640000000, float 0xBFF3F54E20000000, float 0xC00AAAAA80000000, float 0xBFF3F54E20000000, float 0x400A3552E0000000, float 0x400A3552E0000000, float 0xBFFA355480000000], [15 x float] [float 0xBFF1E71AC0000000, float 0x4001E718A0000000, float 0xC01EC2A4E0000000, float 0x401E48E600000000, float 0x40206DC740000000, float 0x4001E71600000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0xC0306DC7A0000000, float 0xBFFB0AA640000000, float 0x3FE55553E0000000, float 0x40193D4E80000000, float 0xBFDB718A80000000, float 0xBFDB71A7E0000000, float 0x3FCB71B040000000], [15 x float] [float 0x40206DC740000000, float 0xC0306DC7A0000000, float 0x40193D4E80000000, float 0xBFDB71A7E0000000, float 0x3FCB71B040000000, float 0x401E48E600000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0xBFDB718A80000000, float 0xC01EC2A4E0000000, float 0x3FE55553E0000000, float 0xBFFB0AA640000000, float 0x4001E718A0000000, float 0x4001E71600000000, float 0xBFF1E71AC0000000], [15 x float] [float 0xBFEA071C60000000, float 0x3FFA071B40000000, float 0xBFE8BFFAC0000000, float 0xBFF0A38CA0000000, float 0x3FE0A38DA0000000, float 0x3FFA071B40000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0xBFF0A38DA0000000, float 0xBFE8BFFAC0000000, float 0x3FE55553E0000000, float 0x3FF39FFB40000000, float 0xBFF0A38CA0000000, float 0xBFF0A38DA0000000, float 0x3FE0A38DA0000000], [15 x float] [float 0x3FE0A38DA0000000, float 0xBFF0A38CA0000000, float 0xBFE8BFFAC0000000, float 0x3FFA071B40000000, float 0xBFEA071C60000000, float 0xBFF0A38DA0000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0x3FFA071B40000000, float 0x3FF39FFB40000000, float 0x3FE55553E0000000, float 0xBFE8BFFAC0000000, float 0xBFF0A38DA0000000, float 0xBFF0A38CA0000000, float 0x3FE0A38DA0000000], [15 x float] [float 0x3FCB71B040000000, float 0xBFDB71A7E0000000, float 0x40193D4E80000000, float 0xC0306DC7A0000000, float 0x40206DC740000000, float 0xBFDB718A80000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0x401E48E600000000, float 0xBFFB0AA640000000, float 0x3FE55553E0000000, float 0xC01EC2A4E0000000, float 0x4001E71600000000, float 0x4001E718A0000000, float 0xBFF1E71AC0000000], [15 x float] [float 0xBFD37FFDE0000000, float 0x3FE3800640000000, float 0xBFF3F54E20000000, float 0x400A3552E0000000, float 0xBFFA355480000000, float 0x3FE37FFDE0000000, float 0xC00AAAAA80000000, float 0xC00AAAAA80000000, float 0x400A3552E0000000, float 0x401B02A7C0000000, float 0xC00AAAAA80000000, float 0xBFF3F54E20000000, float 0x3FE37FFDE0000000, float 0x3FE3800640000000, float 0xBFD37FFDE0000000], [15 x float] [float 0x3FE0A38DA0000000, float 0xBFF0A38DA0000000, float 0x3FF39FFB40000000, float 0xBFF0A38DA0000000, float 0x3FE0A38DA0000000, float 0xBFF0A38CA0000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0xBFF0A38CA0000000, float 0xBFE8BFFAC0000000, float 0x3FE55553E0000000, float 0xBFE8BFFAC0000000, float 0x3FFA071B40000000, float 0x3FFA071B40000000, float 0xBFEA071C60000000], [15 x float] [float 0xBFFA355480000000, float 0x400A3552E0000000, float 0xBFF3F54E20000000, float 0x3FE3800640000000, float 0xBFD37FFDE0000000, float 0x400A3552E0000000, float 0xC00AAAAA80000000, float 0xC00AAAAA80000000, float 0x3FE37FFDE0000000, float 0xBFF3F54E20000000, float 0xC00AAAAA80000000, float 0x401B02A7C0000000, float 0x3FE3800640000000, float 0x3FE37FFDE0000000, float 0xBFD37FFDE0000000], [15 x float] [float 0xBFF1E71AC0000000, float 0x4001E71600000000, float 0xBFFB0AA640000000, float 0xBFDB718A80000000, float 0x3FCB71B040000000, float 0x4001E718A0000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0xBFDB71A7E0000000, float 0xC01EC2A4E0000000, float 0x3FE55553E0000000, float 0x40193D4E80000000, float 0x401E48E600000000, float 0xC0306DC7A0000000, float 0x40206DC740000000], [15 x float] [float 0x3FCB71B040000000, float 0xBFDB718A80000000, float 0xBFFB0AA640000000, float 0x4001E71600000000, float 0xBFF1E71AC0000000, float 0xBFDB71A7E0000000, float 0x3FE55553E0000000, float 0x3FE55553E0000000, float 0x4001E718A0000000, float 0x40193D4E80000000, float 0x3FE55553E0000000, float 0xC01EC2A4E0000000, float 0xC0306DC7A0000000, float 0x401E48E600000000, float 0x40206DC740000000]], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external local_unnamed_addr constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external local_unnamed_addr constant float, align 4
@__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.onBoundaryWeights = private unnamed_addr constant [3 x float] [float 1.600000e+01, float 7.000000e+00, float 1.000000e+00], align 4
@__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.regBoundaryWeights = private unnamed_addr constant [5 x float] [float 1.300000e+01, float 3.000000e+00, float 3.000000e+00, float 4.000000e+00, float 1.000000e+00], align 16
@__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.regInteriorWeights = private unnamed_addr constant [7 x float] [float 1.200000e+01, float 4.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 3.000000e+00], align 16
@__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gregoryToLoopMatrix = private unnamed_addr constant [12 x [15 x double]] [[15 x double] [double 0x40206DC740000000, double 0x401E48E600000000, double 0xC01EC2A4E0000000, double 0x4001E718A0000000, double 0xBFF1E71AC0000000, double 0xC0306DC7A0000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0x4001E71600000000, double 0x40193D4E80000000, double 0x3FE55553E0000000, double 0xBFFB0AA640000000, double 0xBFDB71A7E0000000, double 0xBFDB718A80000000, double 0x3FCB71B040000000], [15 x double] [double 0xBFD37FFDE0000000, double 0x3FE37FFDE0000000, double 0x401B02A7C0000000, double 0x3FE37FFDE0000000, double 0xBFD37FFDE0000000, double 0x3FE3800640000000, double 0xC00AAAAA80000000, double 0xC00AAAAA80000000, double 0x3FE3800640000000, double 0xBFF3F54E20000000, double 0xC00AAAAA80000000, double 0xBFF3F54E20000000, double 0x400A3552E0000000, double 0x400A3552E0000000, double 0xBFFA355480000000], [15 x double] [double 0xBFF1E71AC0000000, double 0x4001E718A0000000, double 0xC01EC2A4E0000000, double 0x401E48E600000000, double 0x40206DC740000000, double 0x4001E71600000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0xC0306DC7A0000000, double 0xBFFB0AA640000000, double 0x3FE55553E0000000, double 0x40193D4E80000000, double 0xBFDB718A80000000, double 0xBFDB71A7E0000000, double 0x3FCB71B040000000], [15 x double] [double 0x40206DC740000000, double 0xC0306DC7A0000000, double 0x40193D4E80000000, double 0xBFDB71A7E0000000, double 0x3FCB71B040000000, double 0x401E48E600000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0xBFDB718A80000000, double 0xC01EC2A4E0000000, double 0x3FE55553E0000000, double 0xBFFB0AA640000000, double 0x4001E718A0000000, double 0x4001E71600000000, double 0xBFF1E71AC0000000], [15 x double] [double 0xBFEA071C60000000, double 0x3FFA071B40000000, double 0xBFE8BFFAC0000000, double 0xBFF0A38CA0000000, double 0x3FE0A38DA0000000, double 0x3FFA071B40000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0xBFF0A38DA0000000, double 0xBFE8BFFAC0000000, double 0x3FE55553E0000000, double 0x3FF39FFB40000000, double 0xBFF0A38CA0000000, double 0xBFF0A38DA0000000, double 0x3FE0A38DA0000000], [15 x double] [double 0x3FE0A38DA0000000, double 0xBFF0A38CA0000000, double 0xBFE8BFFAC0000000, double 0x3FFA071B40000000, double 0xBFEA071C60000000, double 0xBFF0A38DA0000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0x3FFA071B40000000, double 0x3FF39FFB40000000, double 0x3FE55553E0000000, double 0xBFE8BFFAC0000000, double 0xBFF0A38DA0000000, double 0xBFF0A38CA0000000, double 0x3FE0A38DA0000000], [15 x double] [double 0x3FCB71B040000000, double 0xBFDB71A7E0000000, double 0x40193D4E80000000, double 0xC0306DC7A0000000, double 0x40206DC740000000, double 0xBFDB718A80000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0x401E48E600000000, double 0xBFFB0AA640000000, double 0x3FE55553E0000000, double 0xC01EC2A4E0000000, double 0x4001E71600000000, double 0x4001E718A0000000, double 0xBFF1E71AC0000000], [15 x double] [double 0xBFD37FFDE0000000, double 0x3FE3800640000000, double 0xBFF3F54E20000000, double 0x400A3552E0000000, double 0xBFFA355480000000, double 0x3FE37FFDE0000000, double 0xC00AAAAA80000000, double 0xC00AAAAA80000000, double 0x400A3552E0000000, double 0x401B02A7C0000000, double 0xC00AAAAA80000000, double 0xBFF3F54E20000000, double 0x3FE37FFDE0000000, double 0x3FE3800640000000, double 0xBFD37FFDE0000000], [15 x double] [double 0x3FE0A38DA0000000, double 0xBFF0A38DA0000000, double 0x3FF39FFB40000000, double 0xBFF0A38DA0000000, double 0x3FE0A38DA0000000, double 0xBFF0A38CA0000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0xBFF0A38CA0000000, double 0xBFE8BFFAC0000000, double 0x3FE55553E0000000, double 0xBFE8BFFAC0000000, double 0x3FFA071B40000000, double 0x3FFA071B40000000, double 0xBFEA071C60000000], [15 x double] [double 0xBFFA355480000000, double 0x400A3552E0000000, double 0xBFF3F54E20000000, double 0x3FE3800640000000, double 0xBFD37FFDE0000000, double 0x400A3552E0000000, double 0xC00AAAAA80000000, double 0xC00AAAAA80000000, double 0x3FE37FFDE0000000, double 0xBFF3F54E20000000, double 0xC00AAAAA80000000, double 0x401B02A7C0000000, double 0x3FE3800640000000, double 0x3FE37FFDE0000000, double 0xBFD37FFDE0000000], [15 x double] [double 0xBFF1E71AC0000000, double 0x4001E71600000000, double 0xBFFB0AA640000000, double 0xBFDB718A80000000, double 0x3FCB71B040000000, double 0x4001E718A0000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0xBFDB71A7E0000000, double 0xC01EC2A4E0000000, double 0x3FE55553E0000000, double 0x40193D4E80000000, double 0x401E48E600000000, double 0xC0306DC7A0000000, double 0x40206DC740000000], [15 x double] [double 0x3FCB71B040000000, double 0xBFDB718A80000000, double 0xBFFB0AA640000000, double 0x4001E71600000000, double 0xBFF1E71AC0000000, double 0xBFDB71A7E0000000, double 0x3FE55553E0000000, double 0x3FE55553E0000000, double 0x4001E718A0000000, double 0x40193D4E80000000, double 0x3FE55553E0000000, double 0xC01EC2A4E0000000, double 0xC0306DC7A0000000, double 0x401E48E600000000, double 0x40206DC740000000]], align 16
@__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gRowIndices = private unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 15, i32 7, i32 5, i32 2, i32 4, i32 8, i32 6, i32 17, i32 14, i32 16, i32 11, i32 12, i32 10], align 16
@__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIdEEPdPi.onBoundaryWeights = private unnamed_addr constant [3 x double] [double 1.600000e+01, double 7.000000e+00, double 1.000000e+00], align 16

@_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 %3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #2 align 2 {
  switch i32 %2, label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit [
    i32 5, label %5
    i32 4, label %6
    i32 10, label %7
  ]

5:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

6:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

7:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit: ; preds = %4, %5, %6, %7
  %8 = load i32, ptr %3, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #2 align 2 {
  switch i32 %2, label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit [
    i32 5, label %5
    i32 4, label %6
    i32 10, label %7
  ]

5:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

6:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

7:                                                ; preds = %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit

_ZNK10OpenSubdiv6v3_6_03Far16LoopPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE.exit: ; preds = %4, %5, %6, %7
  %8 = load i32, ptr %3, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #2 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %16, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %21, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 12
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 12, i32 noundef %8, i32 noundef %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %11, align 4
  %14 = add nsw i32 %13, %8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %16, %25
  br i1 %26, label %27, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = sub nuw nsw i64 %29, %36
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %39)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %38
  %.pre.i.i = load ptr, ptr %18, align 8
  %.pre9.i.i = load ptr, ptr %17, align 8
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre11.i.i = ptrtoint ptr %.pre9.i.i to i64
  %.pre13.i.i = sub i64 %.pre10.i.i, %.pre11.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

40:                                               ; preds = %27
  %41 = icmp ugt i64 %36, %29
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  %.not.i.i.i.i = icmp eq ptr %31, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %44, %42, %40, %.noexc9
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %.noexc9 ], [ %23, %40 ], [ %23, %42 ], [ %23, %44 ]
  %45 = phi ptr [ %.pre9.i.i, %.noexc9 ], [ %20, %40 ], [ %20, %42 ], [ %20, %44 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %19, %40 ], [ %19, %42 ], [ %19, %44 ]
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = ashr exact i64 %.pre-phi14.i.i, 2
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %52 = sub nuw nsw i64 %48, %49
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %52)
          to label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %54 = icmp ugt i64 %49, %48
  br i1 %54, label %55, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %.not.i.i8.i.i = icmp eq ptr %46, %56
  br i1 %.not.i.i8.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i: ; preds = %51, %57, %55, %53, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %61
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = sext i32 %8 to i64
  %67 = shl nsw i64 %66, 2
  br label %70

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %69, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !5

70:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i, %.preheader.i
  %indvars.iv44.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next45.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i ]
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv44.i
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %72, align 4
  %75 = add nsw i32 %74, %8
  store i32 %75, ptr %73, align 4
  store i32 %75, ptr %15, align 8
  %76 = load i32, ptr %73, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

85:                                               ; preds = %70
  %86 = sext i32 %76 to i64
  %87 = load ptr, ptr %65, align 8
  %88 = load ptr, ptr %58, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = sub nuw nsw i64 %86, %92
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %95)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %94
  %.pre.i31.i = load ptr, ptr %18, align 8
  %.pre9.i32.i = load ptr, ptr %17, align 8
  %.pre10.i33.i = ptrtoint ptr %.pre.i31.i to i64
  %.pre11.i34.i = ptrtoint ptr %.pre9.i32.i to i64
  %.pre13.i35.i = sub i64 %.pre10.i33.i, %.pre11.i34.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

96:                                               ; preds = %85
  %97 = icmp ugt i64 %92, %86
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

98:                                               ; preds = %96
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %86
  %.not.i.i.i30.i = icmp eq ptr %87, %99
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %100, %98, %96, %.noexc11
  %.pre-phi14.i28.i = phi i64 [ %.pre13.i35.i, %.noexc11 ], [ %81, %96 ], [ %81, %98 ], [ %81, %100 ]
  %101 = phi ptr [ %.pre9.i32.i, %.noexc11 ], [ %78, %96 ], [ %78, %98 ], [ %78, %100 ]
  %102 = phi ptr [ %.pre.i31.i, %.noexc11 ], [ %77, %96 ], [ %77, %98 ], [ %77, %100 ]
  %103 = load i32, ptr %73, align 4
  %104 = sext i32 %103 to i64
  %105 = ashr exact i64 %.pre-phi14.i28.i, 2
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %108 = sub nuw nsw i64 %104, %105
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %108)
          to label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i unwind label %.loopexit

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %110 = icmp ugt i64 %105, %104
  br i1 %110, label %111, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  %.not.i.i8.i29.i = icmp eq ptr %102, %112
  br i1 %.not.i.i8.i29.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i: ; preds = %107, %113, %111, %109, %70
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv44.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %63, i64 %67, i1 false)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 12
  br i1 %exitcond47.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit.preheader, label %70, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit.preheader: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit36.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %123

123:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit.preheader, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii.exit.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit ]
  %124 = getelementptr inbounds nuw [60 x i8], ptr @__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gregoryToLoopMatrix, i64 %indvars.iv
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %128
  %131 = load i32, ptr %120, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %130, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, %123
  %indvars.iv.i13 = phi i64 [ 0, %123 ], [ %indvars.iv.next.i14, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i13
  %136 = load float, ptr %135, align 4
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gRowIndices, i64 %indvars.iv.i13
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %121, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = getelementptr i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, %144
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %145
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %138
  %wide.trip.count.i.i = zext nneg i32 %150 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i.i
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %130, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = call float @llvm.fmuladd.f32(float %136, float %155, float %160)
  store float %161, ptr %159, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i: ; preds = %.lr.ph.i.i, %138, %134
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 15
  br i1 %exitcond.not.i15, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit, label %134, !llvm.loop !9

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %163, label %123, !llvm.loop !10

.loopexit:                                        ; preds = %94, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %2, %7, %38, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  resume { ptr, i32 } %lpad.phi

163:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %164 = load ptr, ptr %122, align 8
  %.not.i.i.i.i16 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %165, %163
  %171 = load ptr, ptr %121, align 8
  %.not.i.i.i1.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %172, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitVertex", align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %14, align 8
  %15 = icmp ugt i32 %10, 64
  br i1 %15, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %19, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %2
  %20 = zext i32 %10 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  store ptr %22, ptr %14, align 8
  store ptr %22, ptr %6, align 8
  store i32 %10, ptr %13, align 4
  %.pre = load i32, ptr %8, align 4
  %.pre99 = add nsw i32 %.pre, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre99, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %26, align 8
  %27 = icmp ugt i32 %.pre99, 64
  br i1 %27, label %28, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

28:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %29 = zext i32 %.pre99 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %28
  store ptr %31, ptr %26, align 8
  store ptr %31, ptr %7, align 8
  store i32 %.pre99, ptr %25, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread, %.noexc, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %32 = phi ptr [ %19, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %26, %.noexc ], [ %26, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %33 = phi ptr [ %18, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %25, %.noexc ], [ %25, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %34 = phi ptr [ %16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %23, %.noexc ], [ %23, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3, i32 noundef %44, i32 noundef %42)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %56

56:                                               ; preds = %.preheader, %281
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %281 ]
  %.04998 = phi i1 [ false, %.preheader ], [ %287, %281 ]
  %57 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %110, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %65, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 %68, ptr %46, align 8
  %69 = load i32, ptr %66, align 4
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %197

78:                                               ; preds = %63
  %79 = sext i32 %69 to i64
  %80 = load ptr, ptr %50, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %79
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = sub nuw nsw i64 %79, %85
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %88)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %87
  %.pre.i = load ptr, ptr %48, align 8
  %.pre9.i = load ptr, ptr %47, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

89:                                               ; preds = %78
  %90 = icmp ugt i64 %85, %79
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds [4 x i8], ptr %81, i64 %79
  %.not.i.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %93, %91, %89, %.noexc55
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc55 ], [ %74, %89 ], [ %74, %91 ], [ %74, %93 ]
  %94 = phi ptr [ %.pre9.i, %.noexc55 ], [ %71, %89 ], [ %71, %91 ], [ %71, %93 ]
  %95 = phi ptr [ %.pre.i, %.noexc55 ], [ %70, %89 ], [ %70, %91 ], [ %70, %93 ]
  %96 = load i32, ptr %66, align 4
  %97 = sext i32 %96 to i64
  %98 = ashr exact i64 %.pre-phi14.i, 2
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %101 = sub nuw nsw i64 %97, %98
  br label %.invoke

.invoke:                                          ; preds = %192, %149, %100
  %102 = phi i64 [ %101, %100 ], [ %150, %149 ], [ %193, %192 ]
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %102)
          to label %197 unwind label %.loopexit

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %104 = icmp ule i64 %98, %97
  %105 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %.not.i.i8.i = icmp eq ptr %95, %105
  %or.cond = select i1 %104, i1 true, i1 %.not.i.i8.i
  br i1 %or.cond, label %197, label %.sink.split

106:                                              ; preds = %28
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit:                                        ; preds = %.invoke, %197, %87, %136, %179, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej.exit, %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %109) #16
  store ptr %34, ptr %7, align 8
  store i32 64, ptr %33, align 4
  br label %293

110:                                              ; preds = %56
  %111 = and i8 %61, 1
  %.not51 = icmp eq i8 %111, 0
  br i1 %.not51, label %154, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv
  %115 = getelementptr i8, ptr %114, i64 4
  %116 = load i32, ptr %114, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, ptr %115, align 4
  store i32 %117, ptr %46, align 8
  %118 = load i32, ptr %115, align 4
  %119 = load ptr, ptr %48, align 8
  %120 = load ptr, ptr %47, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %118, %125
  br i1 %126, label %127, label %197

127:                                              ; preds = %112
  %128 = sext i32 %118 to i64
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %49, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %134, %128
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = sub nuw nsw i64 %128, %134
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %137)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %136
  %.pre.i61 = load ptr, ptr %48, align 8
  %.pre9.i62 = load ptr, ptr %47, align 8
  %.pre10.i63 = ptrtoint ptr %.pre.i61 to i64
  %.pre11.i64 = ptrtoint ptr %.pre9.i62 to i64
  %.pre13.i65 = sub i64 %.pre10.i63, %.pre11.i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

138:                                              ; preds = %127
  %139 = icmp ugt i64 %134, %128
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %130, i64 %128
  %.not.i.i.i60 = icmp eq ptr %129, %141
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57, label %142

142:                                              ; preds = %140
  store ptr %141, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57:           ; preds = %142, %140, %138, %.noexc66
  %.pre-phi14.i58 = phi i64 [ %.pre13.i65, %.noexc66 ], [ %123, %138 ], [ %123, %140 ], [ %123, %142 ]
  %143 = phi ptr [ %.pre9.i62, %.noexc66 ], [ %120, %138 ], [ %120, %140 ], [ %120, %142 ]
  %144 = phi ptr [ %.pre.i61, %.noexc66 ], [ %119, %138 ], [ %119, %140 ], [ %119, %142 ]
  %145 = load i32, ptr %115, align 4
  %146 = sext i32 %145 to i64
  %147 = ashr exact i64 %.pre-phi14.i58, 2
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57
  %150 = sub nuw nsw i64 %146, %147
  br label %.invoke

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57
  %152 = icmp ule i64 %147, %146
  %153 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
  %.not.i.i8.i59 = icmp eq ptr %144, %153
  %or.cond135 = select i1 %152, i1 true, i1 %.not.i.i8.i59
  br i1 %or.cond135, label %197, label %.sink.split

154:                                              ; preds = %110
  %155 = add nsw i32 %59, 1
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %157, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %158, align 4
  store i32 %160, ptr %46, align 8
  %161 = load i32, ptr %158, align 4
  %162 = load ptr, ptr %48, align 8
  %163 = load ptr, ptr %47, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %161, %168
  br i1 %169, label %170, label %197

170:                                              ; preds = %154
  %171 = sext i32 %161 to i64
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %49, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ult i64 %177, %171
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = sub nuw nsw i64 %171, %177
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %180)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %179
  %.pre.i73 = load ptr, ptr %48, align 8
  %.pre9.i74 = load ptr, ptr %47, align 8
  %.pre10.i75 = ptrtoint ptr %.pre.i73 to i64
  %.pre11.i76 = ptrtoint ptr %.pre9.i74 to i64
  %.pre13.i77 = sub i64 %.pre10.i75, %.pre11.i76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

181:                                              ; preds = %170
  %182 = icmp ugt i64 %177, %171
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

183:                                              ; preds = %181
  %184 = getelementptr inbounds [4 x i8], ptr %173, i64 %171
  %.not.i.i.i72 = icmp eq ptr %172, %184
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69:           ; preds = %185, %183, %181, %.noexc78
  %.pre-phi14.i70 = phi i64 [ %.pre13.i77, %.noexc78 ], [ %166, %181 ], [ %166, %183 ], [ %166, %185 ]
  %186 = phi ptr [ %.pre9.i74, %.noexc78 ], [ %163, %181 ], [ %163, %183 ], [ %163, %185 ]
  %187 = phi ptr [ %.pre.i73, %.noexc78 ], [ %162, %181 ], [ %162, %183 ], [ %162, %185 ]
  %188 = load i32, ptr %158, align 4
  %189 = sext i32 %188 to i64
  %190 = ashr exact i64 %.pre-phi14.i70, 2
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69
  %193 = sub nuw nsw i64 %189, %190
  br label %.invoke

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69
  %195 = icmp ule i64 %190, %189
  %196 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
  %.not.i.i8.i71 = icmp eq ptr %187, %196
  %or.cond136 = select i1 %195, i1 true, i1 %.not.i.i8.i71
  br i1 %or.cond136, label %197, label %.sink.split

.sink.split:                                      ; preds = %194, %151, %103
  %.sink = phi ptr [ %153, %151 ], [ %105, %103 ], [ %196, %194 ]
  store ptr %.sink, ptr %48, align 8
  br label %197

197:                                              ; preds = %.sink.split, %.invoke, %194, %154, %151, %112, %103, %63
  %198 = load ptr, ptr %45, align 8
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %201
  %204 = getelementptr i8, ptr %199, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, %200
  %207 = load ptr, ptr %47, align 8
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 %201
  %209 = load ptr, ptr %6, align 8
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %210, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %0, i32 noundef %210, ptr noundef nonnull %212)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %197
  %215 = load i8, ptr %60, align 2
  %216 = and i8 %215, 2
  %.not52 = icmp eq i8 %216, 0
  br i1 %.not52, label %218, label %217

217:                                              ; preds = %214
  store i32 %210, ptr %203, align 4
  store float 1.000000e+00, ptr %208, align 4
  br label %281

218:                                              ; preds = %214
  %219 = and i8 %215, 1
  %.not53 = icmp eq i8 %219, 0
  %220 = load i16, ptr %57, align 2
  br i1 %.not53, label %247, label %221

221:                                              ; preds = %218
  %222 = zext i16 %220 to i32
  %223 = add nuw nsw i32 %222, 1
  %224 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %222, ptr %3, align 4
  store i32 %223, ptr %51, align 4
  store ptr %224, ptr %4, align 8
  store i32 0, ptr %52, align 8
  store i8 0, ptr %5, align 1
  store i8 5, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 4)
          to label %225 unwind label %.loopexit

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %203, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = sext i32 %59 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load float, ptr %237, align 4
  store float %238, ptr %208, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %241, ptr %242, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds [4 x i8], ptr %243, i64 %233
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store float %245, ptr %246, align 4
  br label %281

247:                                              ; preds = %218
  %248 = load ptr, ptr %7, align 8
  %249 = icmp eq i16 %220, 6
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  store float 5.000000e-01, ptr %248, align 4
  %251 = getelementptr i8, ptr %248, i64 4
  store float 0x3FB5555560000000, ptr %251, align 4
  %252 = getelementptr i8, ptr %248, i64 8
  store float 0x3FB5555560000000, ptr %252, align 4
  %253 = getelementptr i8, ptr %248, i64 12
  store float 0x3FB5555560000000, ptr %253, align 4
  %254 = getelementptr i8, ptr %248, i64 16
  store float 0x3FB5555560000000, ptr %254, align 4
  %255 = getelementptr i8, ptr %248, i64 20
  store float 0x3FB5555560000000, ptr %255, align 4
  %256 = getelementptr i8, ptr %248, i64 24
  store float 0x3FB5555560000000, ptr %256, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_.exit

257:                                              ; preds = %247
  %258 = uitofp i16 %220 to double
  %259 = fdiv double 1.000000e+00, %258
  %260 = fmul nnan double %259, 0x401921FB54442D18
  %261 = call double @cos(double noundef %260) #16
  %262 = call double @llvm.fmuladd.f64(double %261, double 2.500000e-01, double 3.750000e-01)
  %263 = fneg double %262
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double 6.250000e-01)
  %265 = fmul double %259, %264
  %266 = fmul double %265, 8.000000e+00
  %267 = fdiv double 3.000000e+00, %266
  %268 = fadd double %267, %258
  %269 = fdiv double 1.000000e+00, %268
  %270 = fptrunc double %269 to float
  %271 = fpext float %270 to double
  %272 = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %272, double %258, double 1.000000e+00)
  %274 = fptrunc double %273 to float
  store float %274, ptr %248, align 4
  %.not95 = icmp eq i16 %220, 0
  br i1 %.not95, label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %257
  %wide.trip.count.i.i.i = zext i16 %220 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %275 = getelementptr [4 x i8], ptr %248, i64 %indvars.iv.i.i.i
  %276 = getelementptr i8, ptr %275, i64 4
  store float %270, ptr %276, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_.exit: ; preds = %.lr.ph.i.i.i, %257, %250
  %277 = load ptr, ptr %6, align 8
  %278 = sext i32 %206 to i64
  %279 = shl nsw i64 %278, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %277, i64 %279, i1 false)
  %280 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %280, i64 %279, i1 false)
  br label %281

281:                                              ; preds = %225, %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_.exit, %217
  %282 = load i8, ptr %60, align 2
  %283 = lshr i8 %282, 5
  %284 = and i8 %283, 1
  %285 = zext i1 %.04998 to i8
  %286 = or i8 %284, %285
  %287 = icmp ne i8 %286, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %288, label %56, !llvm.loop !12

288:                                              ; preds = %281
  br i1 %287, label %289, label %290

289:                                              ; preds = %288
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %291) #16
  store ptr %34, ptr %7, align 8
  store i32 64, ptr %33, align 4
  %292 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %292) #16
  ret void

293:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %lpad.phi, %108 ], [ %107, %106 ]
  %294 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %294) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIfEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryTriConverter", align 8
  br label %4

4:                                                ; preds = %4, %2
  %.idx.i = phi i64 [ 24, %2 ], [ %.add.i, %4 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 40
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 36
  store i32 30, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 160
  store ptr null, ptr %9, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 168
  %10 = icmp samesign eq i64 %.add.i, 528
  br i1 %10, label %11, label %4

11:                                               ; preds = %4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 4 dereferenceable(88) %0)
          to label %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfEC2ERKNS1_11SourcePatchE.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %14, %12
  %.idx13.i = phi i64 [ 528, %12 ], [ %.add14.i, %14 ]
  %.add14.i = add nsw i64 %.idx13.i, -168
  %.ptr15.i = getelementptr inbounds i8, ptr %3, i64 %.add14.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 160
  %17 = load ptr, ptr %16, align 8
  call void @_ZdlPv(ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 40
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 36
  store i32 30, ptr %19, align 4
  %20 = icmp eq i64 %.add14.i, 24
  br i1 %20, label %common.resume, label %14

common.resume:                                    ; preds = %14, %29
  %common.resume.op = phi { ptr, i32 } [ %28, %29 ], [ %13, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfEC2ERKNS1_11SourcePatchE.exit: ; preds = %11
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfEC2ERKNS1_11SourcePatchE.exit, %.preheader
  %.idx.i3 = phi i64 [ %.add.i4, %.preheader ], [ 528, %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfEC2ERKNS1_11SourcePatchE.exit ]
  %.add.i4 = add nsw i64 %.idx.i3, -168
  %.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %.add.i4
  %21 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 160
  %23 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 40
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 36
  store i32 30, ptr %25, align 4
  %26 = icmp eq i64 %.add.i4, 24
  br i1 %26, label %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfED2Ev.exit, label %.preheader

_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfED2Ev.exit: ; preds = %.preheader
  ret void

27:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfEC2ERKNS1_11SourcePatchE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %29, %27
  %.idx.i5 = phi i64 [ 528, %27 ], [ %.add.i6, %29 ]
  %.add.i6 = add nsw i64 %.idx.i5, -168
  %.ptr1.i7 = getelementptr inbounds i8, ptr %3, i64 %.add.i6
  %30 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 160
  %32 = load ptr, ptr %31, align 8
  call void @_ZdlPv(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 40
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 36
  store i32 30, ptr %34, align 4
  %35 = icmp eq i64 %.add.i6, 24
  br i1 %35, label %common.resume, label %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %13

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %4
  %.pre16 = ptrtoint ptr %10 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

13:                                               ; preds = %4
  store ptr %11, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %13
  %.pre-phi17 = phi i64 [ %.pre16, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %12, %13 ]
  %14 = phi ptr [ %10, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %11, %13 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  store i32 -1, ptr %5, align 4
  %17 = sub i64 %.pre-phi17, %12
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %21 = sub nuw nsw i64 %16, %18
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %14, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = icmp ugt i64 %18, %16
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  %.not.i.i5 = icmp eq ptr %14, %25
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %20, %22, %24, %26
  %27 = phi ptr [ %.pre, %20 ], [ %11, %22 ], [ %11, %24 ], [ %11, %26 ]
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %3, %36
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %40, %47
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre9 = load ptr, ptr %29, align 8
  %.pre10 = load ptr, ptr %28, align 8
  %.pre11 = ptrtoint ptr %.pre9 to i64
  %.pre12 = ptrtoint ptr %.pre10 to i64
  %.pre14 = sub i64 %.pre11, %.pre12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

51:                                               ; preds = %38
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

53:                                               ; preds = %51
  %54 = getelementptr inbounds [4 x i8], ptr %43, i64 %40
  %.not.i.i6 = icmp eq ptr %42, %54
  br i1 %.not.i.i6, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

_ZNSt6vectorIiSaIiEE6resizeEm.exit7:              ; preds = %49, %51, %53, %55
  %.pre-phi15 = phi i64 [ %.pre14, %49 ], [ %34, %51 ], [ %34, %53 ], [ %34, %55 ]
  %56 = phi ptr [ %.pre10, %49 ], [ %31, %51 ], [ %31, %53 ], [ %31, %55 ]
  %57 = phi ptr [ %.pre9, %49 ], [ %30, %51 ], [ %30, %53 ], [ %30, %55 ]
  %58 = ashr exact i64 %.pre-phi15, 2
  %59 = icmp ult i64 %58, %40
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %61 = sub nuw nsw i64 %40, %58
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %61)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %63 = icmp ugt i64 %58, %40
  br i1 %63, label %64, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds [4 x i8], ptr %56, i64 %40
  %.not.i.i8 = icmp eq ptr %57, %65
  br i1 %.not.i.i8, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %29, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %66, %64, %62, %60, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !13

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitVertex", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.25", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %14 = add nsw i32 %0, -1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %15, align 4
  %16 = icmp ne ptr %3, null
  %17 = icmp ne ptr %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  store ptr %2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8
  store i8 0, ptr %8, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 5, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %23, align 1
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 4)
  br label %122

24:                                               ; preds = %5
  %25 = add nsw i32 %0, 1
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %30, align 8
  %31 = icmp ugt i32 %26, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = zext i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  store ptr %35, ptr %30, align 8
  store ptr %35, ptr %9, align 8
  store i32 %26, ptr %29, align 4
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi ptr [ %35, %32 ], [ %27, %24 ]
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  store ptr %2, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %40, align 8
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8
  store ptr %39, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %42, align 8
  store i8 0, ptr %13, align 1
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 5, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 0, ptr %45, align 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 4)
          to label %46 unwind label %52

46:                                               ; preds = %36
  %47 = icmp eq i32 %1, 0
  %48 = icmp eq i32 %1, %14
  br i1 %47, label %49, label %55

49:                                               ; preds = %46
  %50 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %50, i1 false)
  store float 0x3FE5555560000000, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FD5555560000000, ptr %51, align 4
  br label %84

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %54) #16
  resume { ptr, i32 } %53

55:                                               ; preds = %46
  %56 = sitofp i32 %14 to double
  %57 = fdiv nnan double 0x400921FB54442D18, %56
  %58 = fptrunc nnan double %57 to float
  %59 = sitofp i32 %1 to float
  %60 = fmul float %59, %58
  %61 = call noundef float @cosf(float noundef %60) #16
  %62 = call noundef float @sinf(float noundef %60) #16
  %.not92 = icmp slt i32 %0, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, 0x3FA5555560000000
  %66 = fmul float %62, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %66, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %55
  %68 = load float, ptr %2, align 4
  %69 = load float, ptr %3, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %61, float 0x3FC5555560000000, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  store float %76, ptr %74, align 4
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %61, float 0xBFC5555560000000, float %79)
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 %77
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %80
  store float %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %._crit_edge, %49
  br i1 %48, label %85, label %89

85:                                               ; preds = %84
  %86 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %86, i1 false)
  store float 0x3FE5555560000000, ptr %4, align 4
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %4, i64 %87
  store float 0x3FD5555560000000, ptr %88, align 4
  br label %120

89:                                               ; preds = %84
  %90 = add nsw i32 %1, 1
  %91 = srem i32 %90, %0
  %92 = sitofp i32 %14 to double
  %93 = fdiv nnan double 0x400921FB54442D18, %92
  %94 = fptrunc nnan double %93 to float
  %95 = sitofp i32 %91 to float
  %96 = fmul float %94, %95
  %97 = call noundef float @cosf(float noundef %96) #16
  %98 = call noundef float @sinf(float noundef %96) #16
  %.not9194 = icmp slt i32 %0, 0
  br i1 %.not9194, label %._crit_edge98, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %89
  %wide.trip.count103 = zext nneg i32 %25 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next101, %.lr.ph97 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv100
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, 0x3FA5555560000000
  %102 = fmul float %98, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv100
  store float %102, ptr %103, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !15

._crit_edge98:                                    ; preds = %.lr.ph97, %89
  %104 = load float, ptr %2, align 4
  %105 = load float, ptr %4, align 4
  %106 = fadd float %104, %105
  store float %106, ptr %4, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %97, float 0x3FC5555560000000, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fadd float %111, %109
  store float %112, ptr %110, align 4
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = call float @llvm.fmuladd.f32(float %97, float 0xBFC5555560000000, float %115)
  %117 = getelementptr inbounds [4 x i8], ptr %4, i64 %113
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, %116
  store float %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %._crit_edge98, %85
  %121 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %121) #16
  br label %122

122:                                              ; preds = %19, %120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitVertex", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.25", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<float>::LimitMask", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  store i32 %0, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %12, align 4
  %13 = icmp ne ptr %3, null
  %14 = icmp ne ptr %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %5
  %17 = icmp eq i32 %0, 6
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  store float 5.000000e-01, ptr %2, align 4
  %19 = getelementptr i8, ptr %2, i64 4
  store float 0x3FB5555560000000, ptr %19, align 4
  %20 = getelementptr i8, ptr %2, i64 8
  store float 0x3FB5555560000000, ptr %20, align 4
  %21 = getelementptr i8, ptr %2, i64 12
  store float 0x3FB5555560000000, ptr %21, align 4
  %22 = getelementptr i8, ptr %2, i64 16
  store float 0x3FB5555560000000, ptr %22, align 4
  %23 = getelementptr i8, ptr %2, i64 20
  store float 0x3FB5555560000000, ptr %23, align 4
  %24 = getelementptr i8, ptr %2, i64 24
  store float 0x3FB5555560000000, ptr %24, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

25:                                               ; preds = %16
  %26 = sitofp i32 %0 to double
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul nnan double %27, 0x401921FB54442D18
  %29 = tail call double @cos(double noundef %28) #16
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 2.500000e-01, double 3.750000e-01)
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double 6.250000e-01)
  %33 = fmul double %27, %32
  %34 = fmul double %33, 8.000000e+00
  %35 = fdiv double 3.000000e+00, %34
  %36 = fadd double %35, %26
  %37 = fdiv double 1.000000e+00, %36
  %38 = fptrunc double %37 to float
  %39 = fpext float %38 to double
  %40 = fneg double %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %26, double 1.000000e+00)
  %42 = fptrunc double %41 to float
  store float %42, ptr %2, align 4
  %43 = icmp sgt i32 %0, 0
  br i1 %43, label %.lr.ph.preheader.i.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

.lr.ph.preheader.i.i:                             ; preds = %25
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %44 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %45 = getelementptr i8, ptr %44, i64 4
  store float %38, ptr %45, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit, label %.lr.ph.i.i, !llvm.loop !11

46:                                               ; preds = %5
  %47 = add nsw i32 %0, 1
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %52, align 8
  %53 = icmp ugt i32 %48, 32
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = zext i32 %48 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
  store ptr %57, ptr %52, align 8
  store ptr %57, ptr %7, align 8
  store i32 %48, ptr %51, align 4
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi ptr [ %57, %54 ], [ %49, %46 ]
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  store ptr %2, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %62, align 8
  store ptr %59, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %63, align 8
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %64, align 8
  store i8 0, ptr %11, align 1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 5, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %67, align 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
          to label %68 unwind label %82

68:                                               ; preds = %58
  %69 = sitofp i32 %0 to double
  %70 = fdiv double 0x401921FB54442D18, %69
  %71 = call double @cos(double noundef %70) #16
  %72 = call double @llvm.fmuladd.f64(double %71, double 2.000000e+00, double 3.000000e+00)
  %73 = fmul nnan double %69, 6.000000e+00
  %74 = fdiv double %72, %73
  %75 = fptrunc double %74 to float
  %.not69 = icmp slt i32 %0, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %79, float %75, float %77)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store float %80, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %52, align 8
  call void @_ZdlPv(ptr noundef %84) #16
  resume { ptr, i32 } %83

._crit_edge:                                      ; preds = %.lr.ph, %68
  %85 = sub nsw i32 %0, %1
  %86 = load float, ptr %61, align 4
  store float %86, ptr %3, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = sext i32 %1 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 4 %90, i64 %92, i1 false)
  %93 = getelementptr inbounds [4 x i8], ptr %87, i64 %91
  %94 = shl nsw i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %93, ptr nonnull align 4 %88, i64 %94, i1 false)
  %95 = add nsw i32 %1, 1
  %96 = srem i32 %95, %0
  %97 = sub nsw i32 %0, %96
  store float %86, ptr %4, align 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %88, i64 %99
  %101 = sext i32 %96 to i64
  %102 = shl nsw i64 %101, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 4 %100, i64 %102, i1 false)
  %103 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  %104 = shl nsw i64 %99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %88, i64 %104, i1 false)
  %105 = load ptr, ptr %52, align 8
  call void @_ZdlPv(ptr noundef %105) #16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit: ; preds = %.lr.ph.i.i, %18, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x ptr], align 16
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %8, i32 noundef %10, i32 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count122 = zext nneg i32 %14 to i64
  br label %25

25:                                               ; preds = %.lr.ph115, %.loopexit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next120, %.loopexit ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv119
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %32
  store i32 0, ptr %3, align 4
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.068105 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add nsw i32 %.068105, %46
  store i8 1, ptr %43, align 1
  br label %49

.loopexit103:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %.invoke, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit103
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit103 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %.lr.ph, %41
  %.1 = phi i32 [ %47, %41 ], [ %.068105, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %49, %25
  %.068.lcssa = phi i32 [ 0, %25 ], [ %.1, %49 ]
  %50 = sub nsw i32 %31, %.068.lcssa
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr [4 x i8], ptr %51, i64 %indvars.iv119
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %53, align 4
  store i32 %55, ptr %6, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %104

74:                                               ; preds = %65
  %75 = sub nuw nsw i64 %66, %72
  %76 = load ptr, ptr %23, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %69
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %72, 2305843009213693952
  call void @llvm.assume(i1 %80)
  %81 = xor i64 %72, 2305843009213693951
  %82 = icmp ule i64 %79, %81
  call void @llvm.assume(i1 %82)
  %.not28.i89 = icmp ult i64 %79, %75
  br i1 %.not28.i89, label %88, label %83

83:                                               ; preds = %74
  store i32 0, ptr %67, align 4
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = add nsw i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %83
  %.idx.i.i.i.i.i.i90 = shl nuw nsw i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i90, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i.i.i90
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %83
  %.0.i.i.i.i91 = phi ptr [ %87, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %84, %83 ]
  store ptr %.0.i.i.i.i91, ptr %22, align 8
  br label %.noexc

88:                                               ; preds = %74
  %89 = icmp ult i64 %81, %75
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %88
  %.sroa.speculated.i.i92 = call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %90 = add nuw nsw i64 %.sroa.speculated.i.i92, %72
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #20
          to label %.noexc96 unwind label %.loopexit103

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %71
  store i32 0, ptr %94, align 4
  %95 = add nsw i64 %75, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc96
  %97 = getelementptr i8, ptr %94, i64 4
  %.idx.i.i.i.i.i31.i93 = shl nuw nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %.idx.i.i.i.i.i31.i93, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc96
  %98 = icmp sgt i64 %71, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

99:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %99, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i94 = icmp eq ptr %68, null
  br i1 %.not.i35.i94, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %101 = sub i64 %77, %70
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %101) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %93, ptr %21, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %75
  store ptr %102, ptr %22, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %103, ptr %23, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre9.i = load ptr, ptr %19, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

104:                                              ; preds = %65
  %105 = icmp ugt i64 %72, %66
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds [4 x i8], ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %107
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %108, %106, %104, %.noexc
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc ], [ %61, %104 ], [ %61, %106 ], [ %61, %108 ]
  %109 = phi ptr [ %.pre9.i, %.noexc ], [ %58, %104 ], [ %58, %106 ], [ %58, %108 ]
  %110 = phi ptr [ %.pre.i, %.noexc ], [ %57, %104 ], [ %57, %106 ], [ %57, %108 ]
  %111 = load i32, ptr %53, align 4
  %112 = sext i32 %111 to i64
  %113 = ashr exact i64 %.pre-phi14.i, 2
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %115, label %149

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %116 = sub nuw nsw i64 %112, %113
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %109 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = load ptr, ptr %24, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %117
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %120, 2305843009213693952
  call void @llvm.assume(i1 %125)
  %126 = xor i64 %120, 2305843009213693951
  %127 = icmp ule i64 %124, %126
  call void @llvm.assume(i1 %127)
  %.not28.i = icmp ult i64 %124, %116
  br i1 %.not28.i, label %133, label %128

128:                                              ; preds = %115
  store float 0.000000e+00, ptr %110, align 4
  %129 = getelementptr i8, ptr %110, i64 4
  %130 = add nsw i64 %116, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %128
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %128
  %.0.i.i.i.i = phi ptr [ %132, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %129, %128 ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %154

133:                                              ; preds = %115
  %134 = icmp ult i64 %126, %116
  br i1 %134, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %133, %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %133
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %120, i64 %116)
  %135 = add nuw nsw i64 %.sroa.speculated.i.i, %120
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 2305843009213693951)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #20
          to label %.noexc87 unwind label %.loopexit103

.noexc87:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %119
  store float 0.000000e+00, ptr %139, align 4
  %140 = add nsw i64 %116, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %142 = getelementptr i8, ptr %139, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %140, 2
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

144:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %109, i64 %119, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %144, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %109, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %146 = sub i64 %122, %118
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %146) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %145, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %138, ptr %19, align 8
  %147 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %116
  store ptr %147, ptr %20, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %136
  store ptr %148, ptr %24, align 8
  br label %154

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %150 = icmp ugt i64 %113, %112
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  %.not.i.i8.i = icmp eq ptr %110, %152
  br i1 %.not.i.i8.i, label %154, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %20, align 8
  br label %154

154:                                              ; preds = %153, %151, %149, %._crit_edge, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %155 = phi ptr [ %109, %153 ], [ %109, %151 ], [ %109, %149 ], [ %58, %._crit_edge ], [ %138, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv119
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds [4 x i8], ptr %155, i64 %159
  %.not = icmp eq i32 %.068.lcssa, 0
  br i1 %.not, label %182, label %163

163:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %37, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %163, %180
  %.065110 = phi ptr [ %164, %180 ], [ %34, %163 ]
  %.066109 = phi i32 [ %181, %180 ], [ 0, %163 ]
  %.067108 = phi ptr [ %166, %180 ], [ %36, %163 ]
  %.069107 = phi ptr [ %.170, %180 ], [ %162, %163 ]
  %.072106 = phi ptr [ %.173, %180 ], [ %161, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.065110, i64 4
  %165 = load i32, ptr %.065110, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.067108, i64 4
  %167 = load float, ptr %.067108, align 4
  %168 = icmp slt i32 %165, 4
  br i1 %168, label %169, label %177

169:                                              ; preds = %.lr.ph112
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %4, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not78 = icmp eq ptr %172, null
  br i1 %.not78, label %176, label %173

173:                                              ; preds = %169
  %174 = load float, ptr %172, align 4
  %175 = fadd float %167, %174
  store float %175, ptr %172, align 4
  br label %180

176:                                              ; preds = %169
  store ptr %.069107, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %.lr.ph112
  %178 = getelementptr inbounds nuw i8, ptr %.072106, i64 4
  store i32 %165, ptr %.072106, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.069107, i64 4
  store float %167, ptr %.069107, align 4
  br label %180

180:                                              ; preds = %177, %173
  %.173 = phi ptr [ %.072106, %173 ], [ %178, %177 ]
  %.170 = phi ptr [ %.069107, %173 ], [ %179, %177 ]
  %181 = add nuw nsw i32 %.066109, 1
  %exitcond118.not = icmp eq i32 %181, %31
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph112, !llvm.loop !18

182:                                              ; preds = %154
  %183 = sext i32 %31 to i64
  %184 = shl nsw i64 %183, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %34, i64 %184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %36, i64 %184, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %180, %163, %182
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge116.loopexit, label %25, !llvm.loop !19

._crit_edge116.loopexit:                          ; preds = %.loopexit
  %.pre124 = load i32, ptr %0, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %13
  %185 = phi i32 [ %.pre124, %._crit_edge116.loopexit ], [ %14, %13 ]
  %186 = load i32, ptr %2, align 8
  store i32 %186, ptr %0, align 8
  store i32 %185, ptr %2, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %5, align 4
  store i32 %188, ptr %9, align 4
  store i32 %187, ptr %5, align 4
  %189 = load i32, ptr %11, align 8
  %190 = load i32, ptr %6, align 8
  store i32 %190, ptr %11, align 8
  store i32 %189, ptr %6, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %191, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %195, align 8
  store ptr %192, ptr %7, align 8
  store ptr %194, ptr %198, align 8
  store ptr %196, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %203, align 8
  store ptr %209, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %205, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %207, align 8
  store ptr %204, ptr %203, align 8
  store ptr %206, ptr %210, align 8
  store ptr %208, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %215, align 8
  store ptr %221, ptr %214, align 8
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %217, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %219, align 8
  store ptr %216, ptr %215, align 8
  store ptr %218, ptr %222, align 8
  store ptr %220, ptr %224, align 8
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %226

226:                                              ; preds = %._crit_edge116
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %216 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %229) #17
  %.pre125 = load ptr, ptr %203, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %226, %._crit_edge116
  %230 = phi ptr [ %.pre125, %226 ], [ %204, %._crit_edge116 ]
  %.not.i.i.i1.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %231

231:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %232 = load ptr, ptr %212, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %231, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %236 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %238 = load ptr, ptr %200, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %47

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp eq i32 %7, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store float 0x3FB5555560000000, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store float 0x3FB5555560000000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 12
  store float 0x3FB5555560000000, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  store float 0x3FB5555560000000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  store float 0x3FB5555560000000, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  store float 0x3FB5555560000000, ptr %23, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

24:                                               ; preds = %6
  %25 = sitofp i32 %7 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = fmul nnan double %26, 0x401921FB54442D18
  %28 = tail call double @cos(double noundef %27) #16
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 2.500000e-01, double 3.750000e-01)
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double 6.250000e-01)
  %32 = fmul double %26, %31
  %33 = fmul double %32, 8.000000e+00
  %34 = fdiv double 3.000000e+00, %33
  %35 = fadd double %34, %25
  %36 = fdiv double 1.000000e+00, %35
  %37 = fptrunc double %36 to float
  %38 = fpext float %37 to double
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %25, double 1.000000e+00)
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %2, align 8
  store float %41, ptr %42, align 4
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr i8, ptr %45, i64 4
  store float %37, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit, label %.lr.ph.i, !llvm.loop !11

47:                                               ; preds = %4
  %48 = icmp eq i32 %3, 4
  br i1 %48, label %49, label %86

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = alloca i8, i64 %53, align 16
  %55 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  store float %55, ptr %54, align 16
  %56 = icmp sgt i32 %51, 2
  br i1 %56, label %.lr.ph.i17, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %49
  %57 = add nsw i32 %51, -1
  %.pre.i = sext i32 %57 to i64
  %.pre = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit

.lr.ph.i17:                                       ; preds = %49
  %58 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %59 = add nsw i32 %51, -1
  %60 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 1, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i18
  store float %58, ptr %62, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i19, %60
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit, label %61, !llvm.loop !20

_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit: ; preds = %61, %.._crit_edge_crit_edge.i
  %63 = phi float [ %.pre, %.._crit_edge_crit_edge.i ], [ %58, %61 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %60, %61 ]
  %64 = getelementptr inbounds [4 x i8], ptr %54, i64 %.pre-phi.i
  store float %55, ptr %64, align 4
  br label %65

65:                                               ; preds = %65, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %65 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i20
  %67 = load float, ptr %66, align 4
  %68 = fcmp ugt float %67, %63
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  br i1 %68, label %.preheader, label %65, !llvm.loop !21

.preheader:                                       ; preds = %65, %.preheader
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader ], [ %52, %65 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %69 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv.next11.i
  %70 = load float, ptr %69, align 4
  %71 = fcmp ugt float %70, %63
  br i1 %71, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader, !llvm.loop !22

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  store float 0x3FE5555560000000, ptr %73, align 4
  %74 = icmp sgt i32 %51, 0
  br i1 %74, label %.lr.ph.preheader.i22, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit

.lr.ph.preheader.i22:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %wide.trip.count.i23 = zext nneg i32 %51 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr [4 x i8], ptr %75, i64 %indvars.iv.i25
  %77 = getelementptr i8, ptr %76, i64 4
  store float 0.000000e+00, ptr %77, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, label %.lr.ph.i24, !llvm.loop !23

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit: ; preds = %.lr.ph.i24, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %78 = load ptr, ptr %2, align 8
  %sext = shl i64 %indvars.iv.i20, 32
  %79 = ashr exact i64 %sext, 30
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  store float 0x3FC5555560000000, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %sext29 = shl i64 %indvars.iv.next11.i, 32
  %83 = ashr exact i64 %sext29, 30
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  store float 0x3FC5555560000000, ptr %85, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

86:                                               ; preds = %47
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  store float 1.000000e+00, ptr %88, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit: ; preds = %.lr.ph.i, %24, %10, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i32], align 4
  %8 = add i32 %5, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %9, label %98

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  %12 = icmp eq i32 %10, 6
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store float 0x3FB5555560000000, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store float 0x3FB5555560000000, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 12
  store float 0x3FB5555560000000, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  store float 0x3FB5555560000000, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  store float 0x3FB5555560000000, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  store float 0x3FB5555560000000, ptr %26, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

27:                                               ; preds = %9
  %28 = sitofp i32 %10 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fmul nnan double %29, 0x401921FB54442D18
  %31 = tail call double @cos(double noundef %30) #16
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 2.500000e-01, double 3.750000e-01)
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double 6.250000e-01)
  %35 = fmul double %29, %34
  %36 = fmul double %35, 8.000000e+00
  %37 = fdiv double 3.000000e+00, %36
  %38 = fadd double %37, %28
  %39 = fdiv double 1.000000e+00, %38
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %28, double 1.000000e+00)
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %2, align 8
  store float %44, ptr %45, align 4
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv.i
  %49 = getelementptr i8, ptr %48, i64 4
  store float %40, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit: ; preds = %.lr.ph.i, %13, %27
  %50 = load i32, ptr %1, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %54, align 4
  %55 = icmp eq i32 %50, 6
  br i1 %55, label %56, label %81

56:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  store float 1.000000e+00, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store float 5.000000e-01, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %61, i64 12
  store float -5.000000e-01, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  store float -1.000000e+00, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 20
  store float -5.000000e-01, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  store float 5.000000e-01, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store float 0x3FEBB67AE0000000, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i64 12
  store float 0x3FEBB67AE0000000, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  store float 0.000000e+00, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 20
  store float 0xBFEBB67AE0000000, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  store float 0xBFEBB67AE0000000, ptr %80, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

81:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit
  %82 = sitofp i32 %50 to double
  %83 = fdiv nnan double 0x401921FB54442D18, %82
  %84 = icmp sgt i32 %50, 0
  br i1 %84, label %.lr.ph.preheader.i26, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

.lr.ph.preheader.i26:                             ; preds = %81
  %wide.trip.count.i27 = zext nneg i32 %50 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i30, %.lr.ph.i28 ]
  %85 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %86 = uitofp nneg i32 %85 to double
  %87 = fmul double %83, %86
  %88 = tail call double @cos(double noundef %87) #16
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr [4 x i8], ptr %90, i64 %indvars.iv.i29
  %92 = getelementptr i8, ptr %91, i64 4
  store float %89, ptr %92, align 4
  %93 = tail call double @sin(double noundef %87) #16
  %94 = fptrunc double %93 to float
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv.i29
  %97 = getelementptr i8, ptr %96, i64 4
  store float %94, ptr %97, align 4
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit, label %.lr.ph.i28, !llvm.loop !24

98:                                               ; preds = %6
  %99 = icmp eq i32 %5, 4
  br i1 %99, label %100, label %142

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = alloca i8, i64 %104, align 16
  %106 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  store float %106, ptr %105, align 16
  %107 = icmp sgt i32 %102, 2
  br i1 %107, label %.lr.ph.i32, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %100
  %108 = add nsw i32 %102, -1
  %.pre.i = sext i32 %108 to i64
  %.pre = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit

.lr.ph.i32:                                       ; preds = %100
  %109 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %110 = add nsw i32 %102, -1
  %111 = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 1, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i33
  store float %109, ptr %113, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i34, %111
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit, label %112, !llvm.loop !20

_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit: ; preds = %112, %.._crit_edge_crit_edge.i
  %114 = phi float [ %.pre, %.._crit_edge_crit_edge.i ], [ %109, %112 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %111, %112 ]
  %115 = getelementptr inbounds [4 x i8], ptr %105, i64 %.pre-phi.i
  store float %106, ptr %115, align 4
  br label %116

116:                                              ; preds = %116, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %116 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIfE11LimitVertex19GetSharpnessPerEdgeEPf.exit ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i35
  %118 = load float, ptr %117, align 4
  %119 = fcmp ugt float %118, %114
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  br i1 %119, label %120, label %116, !llvm.loop !21

120:                                              ; preds = %116
  %121 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %122, %120
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %122 ], [ %103, %120 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %123 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.next11.i
  %124 = load float, ptr %123, align 4
  %125 = fcmp ugt float %124, %114
  br i1 %125, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %122, !llvm.loop !22

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %127 = trunc nsw i64 %indvars.iv.next11.i to i32
  store i32 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %102, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  store float 0x3FE5555560000000, ptr %129, align 4
  %130 = icmp sgt i32 %102, 0
  br i1 %130, label %.lr.ph.preheader.i37, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit

.lr.ph.preheader.i37:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %wide.trip.count.i38 = zext nneg i32 %102 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv.i40
  %133 = getelementptr i8, ptr %132, i64 4
  store float 0.000000e+00, ptr %133, align 4
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, label %.lr.ph.i39, !llvm.loop !23

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit: ; preds = %.lr.ph.i39, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %134 = load ptr, ptr %2, align 8
  %sext = shl i64 %indvars.iv.i35, 32
  %135 = ashr exact i64 %sext, 30
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 4
  store float 0x3FC5555560000000, ptr %137, align 4
  %138 = load ptr, ptr %2, align 8
  %sext58 = shl i64 %indvars.iv.next11.i, 32
  %139 = ashr exact i64 %sext58, 30
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  store float 0x3FC5555560000000, ptr %141, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

142:                                              ; preds = %98
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  store float 1.000000e+00, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  store float -3.000000e+00, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  store float 3.000000e+00, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store float 0.000000e+00, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  store float -3.000000e+00, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  store float 0.000000e+00, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store float 3.000000e+00, ptr %158, align 4
  %159 = icmp sgt i32 %146, 2
  br i1 %159, label %.lr.ph.preheader.i43, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

.lr.ph.preheader.i43:                             ; preds = %142
  %wide.trip.count.i44 = zext nneg i32 %146 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 2, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr [4 x i8], ptr %160, i64 %indvars.iv.i46
  %162 = getelementptr i8, ptr %161, i64 4
  store float 0.000000e+00, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr [4 x i8], ptr %163, i64 %indvars.iv.i46
  %165 = getelementptr i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %165, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit, label %.lr.ph.i45, !llvm.loop !25

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit: ; preds = %.lr.ph.i45, %.lr.ph.i28, %142, %81, %56, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIfE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  store float 1.500000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  store float -1.500000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge, %.lr.ph85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph85 ], [ 0, %._crit_edge ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv95
  %30 = getelementptr i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next96, %32
  br i1 %33, label %.lr.ph85, label %._crit_edge86, !llvm.loop !27

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  %.lcssa = phi i32 [ %26, %._crit_edge ], [ %31, %.lr.ph85 ]
  %34 = load i32, ptr %19, align 4
  %35 = sub nsw i32 %34, %.lcssa
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %50

38:                                               ; preds = %._crit_edge86
  %39 = load ptr, ptr %3, align 8
  store float 0xBFFBB67AE0000000, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  store float 0xBFEBB67AE0000000, ptr %44, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr [4 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 4
  store float 0xBFEBB67AE0000000, ptr %49, align 4
  br label %.loopexit.sink.split

50:                                               ; preds = %._crit_edge86
  %51 = icmp sgt i32 %35, 3
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = uitofp nneg i32 %35 to double
  %54 = fdiv double 0x400921FB54442D18, %53
  %55 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %55, align 4
  %56 = tail call double @sin(double noundef %54) #16
  %57 = fmul double %56, -3.000000e+00
  %58 = fptrunc double %57 to float
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  store float %58, ptr %63, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr [4 x i8], ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  store float %58, ptr %68, align 4
  %69 = tail call double @cos(double noundef %54) #16
  %70 = fadd double %69, -1.000000e+00
  %71 = fmul double %70, -6.000000e+00
  br label %72

72:                                               ; preds = %52, %72
  %.07687 = phi i32 [ 1, %52 ], [ %84, %72 ]
  %73 = uitofp nneg i32 %.07687 to double
  %74 = fmul double %54, %73
  %75 = tail call double @sin(double noundef %74) #16
  %76 = fmul double %71, %75
  %77 = fptrunc double %76 to float
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, %.07687
  %80 = load ptr, ptr %3, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr [4 x i8], ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4
  store float %77, ptr %83, align 4
  %84 = add nuw nsw i32 %.07687, 1
  %exitcond98.not = icmp eq i32 %84, %35
  br i1 %exitcond98.not, label %.loopexit, label %72, !llvm.loop !28

85:                                               ; preds = %50
  %86 = icmp eq i32 %36, 1
  %87 = load ptr, ptr %3, align 8
  br i1 %86, label %88, label %94

88:                                               ; preds = %85
  store float -3.000000e+00, ptr %87, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr [4 x i8], ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  store float 0.000000e+00, ptr %93, align 4
  br label %.loopexit.sink.split

94:                                               ; preds = %85
  store float -6.000000e+00, ptr %87, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %88, %94
  %.sink120.in = phi ptr [ %4, %38 ], [ %19, %88 ], [ %4, %94 ]
  %.sink117 = phi i64 [ 8, %38 ], [ 4, %88 ], [ 4, %94 ]
  %.sink114 = phi float [ 0x3FFBB67AE0000000, %38 ], [ 0.000000e+00, %88 ], [ 3.000000e+00, %94 ]
  %.sink112.in = phi ptr [ %4, %38 ], [ %4, %88 ], [ %19, %94 ]
  %.sink109 = phi i64 [ 12, %38 ], [ 8, %88 ], [ 4, %94 ]
  %.sink = phi float [ 0x3FFBB67AE0000000, %38 ], [ 3.000000e+00, %88 ], [ 3.000000e+00, %94 ]
  %.sink120 = load i32, ptr %.sink120.in, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = sext i32 %.sink120 to i64
  %97 = getelementptr [4 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 %.sink117
  store float %.sink114, ptr %98, align 4
  %.sink112 = load i32, ptr %.sink112.in, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = sext i32 %.sink112 to i64
  %101 = getelementptr [4 x i8], ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 %.sink109
  store float %.sink, ptr %102, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split
  %103 = load i32, ptr %19, align 4
  %.088 = add nsw i32 %103, 1
  %104 = icmp slt i32 %.088, %7
  br i1 %104, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %.loopexit
  %105 = sext i32 %103 to i64
  %106 = add nsw i64 %105, 1
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv99 = phi i64 [ %106, %.lr.ph91.preheader ], [ %indvars.iv.next100, %.lr.ph91 ]
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr [4 x i8], ptr %107, i64 %indvars.iv99
  %109 = getelementptr i8, ptr %108, i64 4
  store float 0.000000e+00, ptr %109, align 4
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond102.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond102.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !29

._crit_edge92:                                    ; preds = %.lr.ph91, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.28", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.29", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = add nsw i32 %13, 1
  %15 = add nsw i32 %11, 1
  %16 = srem i32 %15, 3
  %17 = add nsw i32 %11, 2
  %18 = srem i32 %17, 3
  %19 = mul nsw i32 %11, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %14, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %14, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %14, ptr %23, align 4
  %25 = add nsw i32 %13, 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %25, ptr %24, align 4
  store i32 %25, ptr %26, align 4
  %27 = mul nsw i32 %16, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 7, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 7, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 7, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 5, ptr %32, align 4
  store i32 %25, ptr %33, align 4
  %34 = mul nsw i32 %18, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 7, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 7, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 7, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %25, ptr %39, align 4
  store i32 5, ptr %40, align 4
  %41 = sext i32 %11 to i64
  %42 = getelementptr [4 x i8], ptr %3, i64 %41
  %43 = getelementptr i8, ptr %42, i64 60
  store i32 %25, ptr %43, align 4
  %44 = sext i32 %16 to i64
  %45 = getelementptr [4 x i8], ptr %3, i64 %44
  %46 = getelementptr i8, ptr %45, i64 60
  store i32 4, ptr %46, align 4
  %47 = sext i32 %18 to i64
  %48 = getelementptr [4 x i8], ptr %3, i64 %47
  %49 = getelementptr i8, ptr %48, i64 60
  store i32 %25, ptr %49, align 4
  %50 = mul nsw i32 %14, 9
  %51 = add nsw i32 %50, 74
  %52 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %52, i32 noundef %51, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

53:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %54

54:                                               ; preds = %53, %9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 3
  %59 = load i32, ptr %0, align 8
  %60 = shl nsw i32 %59, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.speculated, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %64, align 8
  %65 = icmp ugt i32 %.sroa.speculated, 128
  br i1 %65, label %70, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit: ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %69, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

70:                                               ; preds = %54
  %71 = zext i32 %.sroa.speculated to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  store ptr %73, ptr %64, align 8
  store ptr %73, ptr %4, align 8
  store i32 %.sroa.speculated, ptr %63, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %77, align 8
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  store ptr %78, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  store i32 %.sroa.speculated, ptr %76, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit, %.noexc
  %79 = phi ptr [ %69, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %77, %.noexc ]
  %80 = phi ptr [ %68, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %76, %.noexc ]
  %81 = phi ptr [ %66, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej.exit ], [ %74, %.noexc ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit, %95
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit ], [ %indvars.iv.next, %95 ]
  %84 = getelementptr inbounds nuw [168 x i8], ptr %82, i64 %indvars.iv
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 8
  %.not52 = icmp eq i16 %86, 0
  br i1 %.not52, label %92, label %87

87:                                               ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit:                                        ; preds = %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.thread87, %102
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %87, %92
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %187, %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %91 = load ptr, ptr %79, align 8
  call void @_ZdlPv(ptr noundef %91) #16
  store ptr %81, ptr %5, align 8
  store i32 128, ptr %80, align 4
  br label %198

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

95:                                               ; preds = %87, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader67, label %83, !llvm.loop !30

.preheader:                                       ; preds = %109
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %110

.preheader67:                                     ; preds = %95, %109
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %109 ], [ 0, %95 ]
  %99 = getelementptr inbounds nuw [168 x i8], ptr %82, i64 %indvars.iv77
  %100 = load i16, ptr %99, align 8
  %101 = and i16 %100, 768
  %or.cond54 = icmp eq i16 %101, 0
  br i1 %or.cond54, label %.thread87, label %102

102:                                              ; preds = %.preheader67
  %103 = trunc nuw nsw i64 %indvars.iv77 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %102
  %.pre = load i16, ptr %99, align 8
  %.pre86 = and i16 %.pre, 768
  %105 = icmp eq i16 %.pre86, 768
  br i1 %105, label %109, label %.thread87

.thread87:                                        ; preds = %.preheader67, %104
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = trunc nuw nsw i64 %indvars.iv77 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %106, ptr noundef %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %104, %.thread87
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.preheader, label %.preheader67, !llvm.loop !31

110:                                              ; preds = %.preheader, %186
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %186 ]
  %111 = getelementptr inbounds nuw [168 x i8], ptr %82, i64 %indvars.iv81
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %112 = icmp eq i64 %indvars.iv.next82, 3
  %113 = trunc nuw nsw i64 %indvars.iv.next82 to i32
  %114 = and i64 %indvars.iv.next82, 4294967295
  %115 = select i1 %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw [168 x i8], ptr %82, i64 %115
  %117 = load i16, ptr %111, align 8
  %118 = and i16 %117, 64
  %.not = icmp eq i16 %118, 0
  %119 = load i16, ptr %116, align 8
  %120 = and i16 %119, 128
  br i1 %.not, label %.thread, label %122

.thread:                                          ; preds = %110
  %121 = icmp ne i16 %120, 0
  br label %132

122:                                              ; preds = %110
  %.not65 = icmp eq i16 %120, 0
  br i1 %.not65, label %132, label %.thread89

.thread89:                                        ; preds = %122
  %123 = load ptr, ptr %96, align 8
  %124 = getelementptr [4 x i8], ptr %123, i64 %indvars.iv81
  %125 = getelementptr i8, ptr %124, i64 60
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %97, align 8
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %127
  br label %148

132:                                              ; preds = %.thread, %122
  %133 = phi i1 [ %121, %.thread ], [ true, %122 ]
  %134 = and i16 %117, 8
  %.not47 = icmp eq i16 %134, 0
  br i1 %.not47, label %182, label %135

135:                                              ; preds = %132
  %136 = and i16 %119, 8
  %137 = icmp eq i16 %136, 0
  %or.cond = select i1 %137, i1 true, i1 %133
  br i1 %or.cond, label %182, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr [4 x i8], ptr %139, i64 %indvars.iv81
  %141 = getelementptr i8, ptr %140, i64 60
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %97, align 8
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %143
  %146 = load ptr, ptr %98, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %143
  br i1 %.not, label %153, label %148

148:                                              ; preds = %.thread89, %138
  %149 = phi ptr [ %131, %.thread89 ], [ %147, %138 ]
  %150 = phi ptr [ %129, %.thread89 ], [ %145, %138 ]
  %151 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %151, ptr %150, align 4
  store float 5.000000e-01, ptr %149, align 4
  %.cmp64.not = icmp eq i64 %indvars.iv81, 2
  %152 = select i1 %.cmp64.not, i32 0, i32 %113
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIfEE.exit

153:                                              ; preds = %138
  %154 = and i16 %117, 1
  %.not15.i = icmp eq i16 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %156 = load i32, ptr %155, align 4
  br i1 %.not15.i, label %159, label %157

157:                                              ; preds = %153
  %158 = add nsw i32 %156, -1
  br label %162

159:                                              ; preds = %153
  %160 = add nsw i32 %156, 5
  %161 = srem i32 %160, 6
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i32 [ %158, %157 ], [ %161, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %169, ptr %145, align 4
  store float 0x3FD5555560000000, ptr %147, align 4
  %.cmp.not = icmp eq i64 %indvars.iv81, 2
  %170 = select i1 %.cmp.not, i32 0, i32 %113
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float 0x3FD5555560000000, ptr %172, align 4
  %.cmp61 = icmp eq i64 %indvars.iv81, 0
  %173 = trunc i64 %indvars.iv81 to i32
  %174 = add i32 %173, -1
  %175 = select i1 %.cmp61, i32 2, i32 %174
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float 0x3FC5555560000000, ptr %177, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIfEE.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIfEE.exit: ; preds = %148, %162
  %178 = phi ptr [ %147, %162 ], [ %149, %148 ]
  %179 = phi ptr [ %145, %162 ], [ %150, %148 ]
  %.sink30.i = phi i64 [ 12, %162 ], [ 4, %148 ]
  %.sink28.i = phi i32 [ %168, %162 ], [ %152, %148 ]
  %.sink.i = phi float [ 0x3FC5555560000000, %162 ], [ 5.000000e-01, %148 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink30.i
  store i32 %.sink28.i, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.sink30.i
  store float %.sink.i, ptr %181, align 4
  br label %186

182:                                              ; preds = %135, %132
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = trunc nuw nsw i64 %indvars.iv81 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %183, ptr noundef %184)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIfEE.exit, %182
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond85.not, label %187, label %110, !llvm.loop !32

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %188, ptr noundef %189)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %194, %190
  %196 = load ptr, ptr %79, align 8
  call void @_ZdlPv(ptr noundef %196) #16
  store ptr %81, ptr %5, align 8
  store i32 128, ptr %80, align 4
  %197 = load ptr, ptr %64, align 8
  call void @_ZdlPv(ptr noundef %197) #16
  ret void

198:                                              ; preds = %.loopexit.split-lp, %89
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %90, %89 ]
  %199 = load ptr, ptr %64, align 8
  call void @_ZdlPv(ptr noundef %199) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %2, %86
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %86 ]
  %.0123 = phi i32 [ 0, %2 ], [ %81, %86 ]
  %.094122 = phi i32 [ 0, %2 ], [ %.1, %86 ]
  %.095121 = phi i32 [ -1, %2 ], [ %.196, %86 ]
  %.098120 = phi i32 [ -1, %2 ], [ %.199, %86 ]
  %.0100119 = phi i32 [ 0, %2 ], [ %90, %86 ]
  %.0101118 = phi i32 [ 0, %2 ], [ %94, %86 ]
  %11 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load i16, ptr %11, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %12 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %indvars.iv
  %13 = and i8 %.sroa.4.0.copyload, 1
  %14 = zext nneg i8 %13 to i16
  %15 = load i16, ptr %12, align 8
  %16 = and i16 %15, -64
  %17 = and i8 %.sroa.4.0.copyload, 2
  %18 = zext nneg i8 %17 to i16
  %19 = and i8 %.sroa.4.0.copyload, 4
  %20 = zext nneg i8 %19 to i16
  %21 = zext i16 %.sroa.0.0.copyload to i32
  %22 = icmp eq i16 %.sroa.0.0.copyload, 1
  %23 = select i1 %22, i16 32, i16 0
  %24 = or disjoint i16 %23, %20
  %25 = or disjoint i16 %24, %14
  %26 = or disjoint i16 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %21, ptr %27, align 8
  %28 = zext i16 %.sroa.3.0.copyload to i32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %28, ptr %29, align 4
  %30 = lshr i8 %.sroa.4.0.copyload, 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i16
  %33 = or disjoint i16 %26, %32
  %34 = zext nneg i8 %13 to i32
  %35 = add nuw nsw i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %35, ptr %36, align 4
  %37 = shl nuw nsw i32 %21, %34
  %38 = icmp eq i32 %37, 6
  %39 = shl nuw nsw i16 %18, 2
  %40 = xor i16 %39, 8
  %41 = select i1 %38, i16 %40, i16 0
  %42 = or i16 %33, %18
  %43 = or disjoint i16 %42, %41
  store i16 %43, ptr %12, align 8
  %.not111 = icmp eq i16 %41, 0
  br i1 %.not111, label %46, label %44

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0x3FF0C15240000000, ptr %45, align 8
  br label %52

46:                                               ; preds = %10
  %.not112 = icmp eq i8 %13, 0
  %47 = select i1 %.not112, float 0x401921FB60000000, float 0x400921FB60000000
  %48 = uitofp i16 %.sroa.0.0.copyload to float
  %49 = fdiv float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %49, ptr %50, align 8
  %51 = tail call noundef float @cosf(float noundef %49) #16
  br label %52

52:                                               ; preds = %46, %44
  %.sink = phi float [ %51, %46 ], [ 5.000000e-01, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %.sink, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZdlPv(ptr noundef %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %61, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 30, ptr %62, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %56, %65
  br i1 %66, label %67, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %54, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZdlPv(ptr noundef %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %70, ptr %54, align 8
  store i32 30, ptr %64, align 4
  %71 = zext i32 %56 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  store ptr %73, ptr %68, align 8
  store ptr %73, ptr %54, align 8
  store i32 %56, ptr %64, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge, %58, %67
  %74 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge ], [ %61, %58 ], [ %73, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %56, ptr %75, align 8
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %76, ptr noundef %74)
  %78 = load i16, ptr %12, align 8
  %79 = and i16 %78, 1
  %80 = zext nneg i16 %79 to i32
  %81 = add nuw nsw i32 %.0123, %80
  %82 = and i16 %78, 8
  %.not113 = icmp eq i16 %82, 0
  br i1 %.not113, label %83, label %86

83:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit
  %84 = add nsw i32 %.094122, 1
  %85 = load i32, ptr %36, align 4
  br label %86

86:                                               ; preds = %83, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit
  %.199 = phi i32 [ %.098120, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %85, %83 ]
  %.196 = phi i32 [ %.095121, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %76, %83 ]
  %.1 = phi i32 [ %.094122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %84, %83 ]
  %87 = lshr i16 %78, 1
  %88 = and i16 %87, 1
  %89 = zext nneg i16 %88 to i32
  %90 = add nuw nsw i32 %.0100119, %89
  %91 = lshr i16 %78, 4
  %92 = and i16 %91, 1
  %93 = zext nneg i16 %92 to i32
  %94 = add nuw nsw i32 %.0101118, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !33

.preheader:                                       ; preds = %86, %156
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %156 ], [ 0, %86 ]
  %95 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %indvars.iv128
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -193
  store i16 %97, ptr %95, align 8
  %98 = and i16 %96, 8
  %.not = icmp eq i16 %98, 0
  br i1 %.not, label %.thread, label %100

.thread:                                          ; preds = %.preheader
  %99 = and i16 %96, -457
  br label %116

100:                                              ; preds = %.preheader
  %101 = add nuw i64 %indvars.iv128, 4294967295
  %.cmp = icmp eq i64 %indvars.iv128, 0
  %.cmp116.not = icmp eq i64 %indvars.iv128, 2
  %102 = and i64 %indvars.iv.next129, 4294967295
  %103 = select i1 %.cmp116.not, i64 0, i64 %102
  %104 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %103
  %105 = load i16, ptr %104, align 8
  %106 = shl i16 %105, 5
  %107 = and i16 %106, 256
  %108 = and i16 %96, -449
  %109 = or disjoint i16 %107, %108
  store i16 %109, ptr %95, align 8
  %110 = and i64 %101, 4294967295
  %111 = select i1 %.cmp, i64 2, i64 %110
  %112 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %111
  %113 = load i16, ptr %112, align 8
  %114 = shl i16 %113, 6
  %115 = and i16 %114, 512
  br label %116

116:                                              ; preds = %.thread, %100
  %117 = phi i16 [ %99, %.thread ], [ %109, %100 ]
  %118 = phi i16 [ 0, %.thread ], [ %115, %100 ]
  %119 = and i16 %117, -3777
  %120 = or disjoint i16 %118, %119
  store i16 %120, ptr %95, align 8
  %121 = and i16 %96, 1
  %.not104 = icmp eq i16 %121, 0
  br i1 %.not104, label %156, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %124 = load i32, ptr %123, align 4
  %.not106 = icmp eq i32 %124, 0
  %125 = select i1 %.not106, i16 64, i16 0
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i16 128, i16 0
  %131 = or disjoint i16 %125, %130
  %132 = or disjoint i16 %131, %120
  store i16 %132, ptr %95, align 8
  %133 = icmp sgt i32 %127, 1
  br i1 %133, label %134, label %154

134:                                              ; preds = %122
  br i1 %.not106, label %135, label %142

135:                                              ; preds = %134
  %136 = lshr exact i16 %118, 1
  %137 = and i16 %132, -3329
  %138 = or disjoint i16 %136, %137
  %139 = shl nuw nsw i16 %118, 1
  %140 = or disjoint i16 %138, %139
  %141 = xor i16 %140, 1024
  store i16 %141, ptr %95, align 8
  br label %142

142:                                              ; preds = %135, %134
  %143 = phi i16 [ %141, %135 ], [ %132, %134 ]
  %144 = and i16 %143, 128
  %.not108 = icmp eq i16 %144, 0
  br i1 %.not108, label %156, label %145

145:                                              ; preds = %142
  %146 = shl i16 %143, 1
  %147 = and i16 %146, 512
  %148 = and i16 %143, -2561
  %149 = or disjoint i16 %147, %148
  %150 = shl i16 %143, 3
  %151 = and i16 %150, 2048
  %152 = or disjoint i16 %149, %151
  %153 = xor i16 %152, 2048
  br label %.sink.split

154:                                              ; preds = %122
  %155 = or i16 %132, 768
  br label %.sink.split

.sink.split:                                      ; preds = %154, %145
  %.sink135 = phi i16 [ %153, %145 ], [ %155, %154 ]
  store i16 %.sink135, ptr %95, align 8
  br label %156

156:                                              ; preds = %.sink.split, %116, %142
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond132.not, label %157, label %.preheader, !llvm.loop !34

157:                                              ; preds = %156
  %158 = icmp eq i32 %.1, 1
  %159 = icmp eq i32 %81, 0
  %or.cond = select i1 %158, i1 %159, i1 false
  %160 = icmp sgt i32 %.199, 2
  %or.cond3 = select i1 %or.cond, i1 %160, i1 false
  %161 = icmp eq i32 %90, 0
  %spec.select = select i1 %or.cond3, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = zext i1 %spec.select to i8
  store i8 %163, ptr %162, align 8
  br i1 %spec.select, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.196, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.199, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %157
  %168 = icmp ne i32 %94, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [18 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %2, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next.pre-phi, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115 ]
  %.0123 = phi i32 [ 0, %2 ], [ %175, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw [168 x i8], ptr %4, i64 %indvars.iv
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = and i16 %8, 1
  %.not90 = icmp eq i16 %11, 0
  br i1 %.not90, label %12, label %14

12:                                               ; preds = %10
  store i32 7, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %13, align 4
  br label %46

14:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  %15 = and i16 %8, 64
  %.not91 = icmp eq i16 %15, 0
  %16 = select i1 %.not91, i32 5, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = and i16 %8, 128
  %.not92 = icmp eq i16 %18, 0
  %19 = select i1 %.not92, i32 5, i32 3
  br label %46

20:                                               ; preds = %5
  %21 = and i16 %8, 2
  %.not86 = icmp eq i16 %21, 0
  br i1 %.not86, label %24, label %22

22:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %23, align 4
  br label %46

24:                                               ; preds = %20
  %25 = and i16 %8, 1
  %.not87 = icmp eq i16 %25, 0
  br i1 %.not87, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  br label %46

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 3, ptr %6, align 4
  %39 = and i16 %8, 64
  %.not88 = icmp eq i16 %39, 0
  %40 = select i1 %.not88, i32 %38, i32 3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %42 = and i16 %8, 128
  %.not89 = icmp eq i16 %42, 0
  %43 = select i1 %.not89, i32 %38, i32 3
  br label %46

44:                                               ; preds = %31
  store i32 3, ptr %6, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %45, align 4
  br label %46

46:                                               ; preds = %22, %35, %44, %26, %12, %14
  %.sink = phi i32 [ 2, %22 ], [ %43, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ %19, %14 ]
  %47 = phi i32 [ 2, %22 ], [ %40, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ %16, %14 ]
  %48 = phi i32 [ 1, %22 ], [ 3, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ 3, %14 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink, ptr %49, align 4
  %50 = shl i16 %8, 9
  %51 = ashr i16 %50, 15
  %narrow = add nsw i16 %51, 5
  %52 = zext nneg i16 %narrow to i32
  %53 = lshr i16 %8, 7
  %54 = and i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  %56 = sub nuw nsw i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %56, ptr %58, align 4
  %59 = and i16 %8, 512
  %.not95 = icmp eq i16 %59, 0
  %60 = and i16 %8, 768
  %or.cond.not = icmp eq i16 %60, 768
  br i1 %or.cond.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %46
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %125

61:                                               ; preds = %46
  %62 = and i16 %8, 256
  %.not94 = icmp eq i16 %62, 0
  %63 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = select i1 %.cmp.not, i32 0, i32 %64
  %.cmp118 = icmp eq i64 %indvars.iv, 0
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, -1
  %68 = select i1 %.cmp118, i32 2, i32 %67
  br i1 %.not94, label %69, label %96

69:                                               ; preds = %61
  %70 = and i16 %8, 1024
  %.not97 = icmp eq i16 %70, 0
  %71 = select i1 %.not97, i32 %65, i32 %68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [168 x i8], ptr %4, i64 %72
  %74 = and i16 %8, 2
  %.not.i = icmp eq i16 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i16, ptr %73, align 8
  %77 = and i16 %76, 2
  %.not16.i = icmp eq i16 %77, 0
  br i1 %.not16.i, label %78, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -3
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -3
  %85 = icmp sgt i32 %81, 0
  %86 = add nuw i32 %80, 1
  %87 = and i1 %.not.i, %85
  %88 = select i1 %87, i32 %86, i32 4
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load i16, ptr %73, align 8
  %92 = and i16 %91, 2
  %.not18.i = icmp eq i16 %92, 0
  %spec.select1.i = select i1 %.not18.i, i32 %84, i32 0
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i32 [ 0, %78 ], [ %spec.select1.i, %90 ]
  %95 = add nuw nsw i32 %94, %88
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit: ; preds = %75, %93
  %.0.i = phi i32 [ %95, %93 ], [ 2, %75 ]
  store i32 %.0.i, ptr %57, align 4
  br label %96

96:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit, %61
  %97 = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit ], [ %56, %61 ]
  br i1 %.not95, label %98, label %125

98:                                               ; preds = %96
  %99 = and i16 %8, 2048
  %.not99 = icmp eq i16 %99, 0
  %100 = select i1 %.not99, i32 %68, i32 %65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [168 x i8], ptr %4, i64 %101
  %103 = and i16 %8, 2
  %.not.i104 = icmp eq i16 %103, 0
  br i1 %.not.i104, label %107, label %104

104:                                              ; preds = %98
  %105 = load i16, ptr %102, align 8
  %106 = and i16 %105, 2
  %.not16.i105 = icmp eq i16 %106, 0
  br i1 %.not16.i105, label %107, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -3
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -3
  %114 = icmp sgt i32 %110, 0
  %115 = add nuw i32 %109, 1
  %116 = and i1 %.not.i104, %114
  %117 = select i1 %116, i32 %115, i32 4
  %118 = icmp sgt i32 %113, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load i16, ptr %102, align 8
  %121 = and i16 %120, 2
  %.not18.i107 = icmp eq i16 %121, 0
  %spec.select1.i108 = select i1 %.not18.i107, i32 %113, i32 0
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i32 [ 0, %107 ], [ %spec.select1.i108, %119 ]
  %124 = add nuw nsw i32 %123, %117
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109: ; preds = %104, %122
  %.0.i106 = phi i32 [ %124, %122 ], [ 2, %104 ]
  store i32 %.0.i106, ptr %58, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %96, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %63, %96 ], [ %63, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109 ]
  %126 = phi i32 [ %56, %._crit_edge ], [ %56, %96 ], [ %.0.i106, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109 ]
  %127 = phi i32 [ %56, %._crit_edge ], [ %97, %96 ], [ %97, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit109 ]
  %.cmp121.not = icmp eq i64 %indvars.iv, 2
  %128 = and i64 %indvars.iv.next.pre-phi, 4294967295
  %129 = select i1 %.cmp121.not, i64 0, i64 %128
  %130 = getelementptr inbounds nuw [168 x i8], ptr %4, i64 %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %133 = and i16 %8, 64
  %.not100 = icmp eq i16 %133, 0
  br i1 %.not100, label %137, label %134

134:                                              ; preds = %125
  %135 = load i16, ptr %130, align 8
  %136 = and i16 %135, 128
  %.not101 = icmp eq i16 %136, 0
  br i1 %.not101, label %137, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115

137:                                              ; preds = %134, %125
  br i1 %.not, label %147, label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %130, align 8
  %140 = and i16 %139, 8
  %.not103 = icmp eq i16 %140, 0
  br i1 %.not103, label %147, label %141

141:                                              ; preds = %138
  %142 = lshr i16 %8, 6
  %143 = lshr i16 %139, 7
  %144 = xor i16 %143, %142
  %145 = and i16 %144, 1
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115, label %147

147:                                              ; preds = %141, %138, %137
  %148 = and i16 %8, 2
  %.not.i110 = icmp eq i16 %148, 0
  br i1 %.not.i110, label %152, label %149

149:                                              ; preds = %147
  %150 = load i16, ptr %130, align 8
  %151 = and i16 %150, 2
  %.not16.i111 = icmp eq i16 %151, 0
  br i1 %.not16.i111, label %152, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115

152:                                              ; preds = %149, %147
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -3
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -3
  %159 = icmp sgt i32 %155, 0
  %160 = add nuw i32 %154, 1
  %161 = and i1 %.not.i110, %159
  %162 = select i1 %161, i32 %160, i32 4
  %163 = icmp sgt i32 %158, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load i16, ptr %130, align 8
  %166 = and i16 %165, 2
  %.not18.i113 = icmp eq i16 %166, 0
  %spec.select1.i114 = select i1 %.not18.i113, i32 %158, i32 0
  br label %167

167:                                              ; preds = %164, %152
  %168 = phi i32 [ 0, %152 ], [ %spec.select1.i114, %164 ]
  %169 = add nuw nsw i32 %168, %162
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115: ; preds = %167, %149, %141, %134
  %.sink130 = phi i32 [ 2, %134 ], [ 4, %141 ], [ %169, %167 ], [ 2, %149 ]
  store i32 %.sink130, ptr %132, align 4
  %170 = add i32 %48, %.0123
  %171 = add i32 %170, %47
  %172 = add i32 %171, %.sink
  %173 = add i32 %172, %127
  %174 = add i32 %173, %126
  %175 = add nsw i32 %174, %.sink130
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %176, label %5, !llvm.loop !35

176:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25getIrregularFacePointSizeEii.exit115
  %177 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %177, i32 noundef %175, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = mul nsw i32 %1, 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %11
  %17 = getelementptr i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %15, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [168 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %29, align 8
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  store i32 %1, ptr %13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not, label %38, label %131

38:                                               ; preds = %3
  store float 5.000000e-01, ptr %16, align 4
  %39 = load i32, ptr %31, align 4
  store i32 %39, ptr %34, align 4
  store float 0x3FB5555560000000, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %36, align 4
  store float 0x3FB5555560000000, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0x3FB5555560000000, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 0x3FB5555560000000, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float 0x3FB5555560000000, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float 0x3FB5555560000000, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %59 = load i32, ptr %58, align 4
  %.fr = freeze i32 %59
  %60 = add i32 %.fr, 1
  %61 = srem i32 %60, 6
  store i32 %1, ptr %20, align 4
  store float 5.000000e-01, ptr %21, align 4
  %62 = sext i32 %.fr to i64
  %63 = getelementptr inbounds [4 x i8], ptr %31, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0x3FC8E38E40000000, ptr %66, align 4
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %31, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0x3FC1C71C80000000, ptr %71, align 4
  %72 = add nsw i32 %.fr, 2
  %73 = srem i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %31, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0x3F9C71C720000000, ptr %78, align 4
  %79 = add nsw i32 %.fr, 3
  %80 = srem i32 %79, 6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %31, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float 0xBF9C71C720000000, ptr %85, align 4
  %86 = add nsw i32 %.fr, 4
  %87 = srem i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %31, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float 0x3F9C71C720000000, ptr %92, align 4
  %93 = add nsw i32 %.fr, 5
  %94 = srem i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %31, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float 0x3FC1C71C80000000, ptr %99, align 4
  store i32 %1, ptr %25, align 4
  store float 5.000000e-01, ptr %26, align 4
  %100 = load i32, ptr %68, align 4
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0x3FC8E38E40000000, ptr %102, align 4
  %103 = trunc nsw i32 %61 to i8
  %.lhs.trunc = add nsw i8 %103, 1
  %104 = srem i8 %.lhs.trunc, 6
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %31, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 0x3FC1C71C80000000, ptr %109, align 4
  %.lhs.trunc173 = add nsw i8 %103, 2
  %110 = srem i8 %.lhs.trunc173, 6
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %31, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float 0x3F9C71C720000000, ptr %115, align 4
  %.lhs.trunc175 = add nsw i8 %103, 3
  %116 = srem i8 %.lhs.trunc175, 6
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %31, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float 0xBF9C71C720000000, ptr %121, align 4
  %.lhs.trunc177 = add nsw i8 %103, 4
  %122 = srem i8 %.lhs.trunc177, 6
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %31, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store float 0x3F9C71C720000000, ptr %127, align 4
  %.cmp = icmp slt i32 %61, 1
  %.v = select i1 %.cmp, i32 5, i32 -1
  %128 = add nsw i32 %.v, %61
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %129
  br label %190

131:                                              ; preds = %3
  store float 0x3FE5555560000000, ptr %16, align 4
  %132 = load i32, ptr %31, align 4
  store i32 %132, ptr %34, align 4
  store float 0x3FC5555560000000, ptr %35, align 4
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %36, align 4
  store float 0x3FC5555560000000, ptr %37, align 4
  %135 = load i16, ptr %29, align 8
  %136 = and i16 %135, 64
  %.not88 = icmp eq i16 %136, 0
  store i32 %1, ptr %20, align 4
  br i1 %.not88, label %141, label %137

137:                                              ; preds = %131
  store float 0x3FE5555560000000, ptr %21, align 4
  %138 = load i32, ptr %31, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0x3FD5555560000000, ptr %140, align 4
  br label %161

141:                                              ; preds = %131
  store float 5.000000e-01, ptr %21, align 4
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0x3FC5555560000000, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0x3FC5555560000000, ptr %149, align 4
  %150 = load i16, ptr %29, align 8
  %151 = and i16 %150, 128
  %.not89 = icmp eq i16 %151, 0
  %152 = select i1 %.not89, i64 0, i64 3
  %153 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0x3FC5555560000000, ptr %156, align 4
  %157 = load i16, ptr %29, align 8
  %158 = and i16 %157, 128
  %.not90 = icmp eq i16 %158, 0
  %159 = select i1 %.not90, i64 3, i64 0
  %160 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %159
  br label %161

161:                                              ; preds = %141, %137
  %.sink182 = phi i64 [ 16, %141 ], [ 8, %137 ]
  %.sink.in = phi ptr [ %160, %141 ], [ %133, %137 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink182
  store i32 %.sink, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink182
  store float 0.000000e+00, ptr %163, align 4
  %164 = load i16, ptr %29, align 8
  %165 = and i16 %164, 128
  %.not91 = icmp eq i16 %165, 0
  store i32 %1, ptr %25, align 4
  br i1 %.not91, label %170, label %166

166:                                              ; preds = %161
  store float 0x3FE5555560000000, ptr %26, align 4
  %167 = load i32, ptr %133, align 4
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0x3FD5555560000000, ptr %169, align 4
  br label %190

170:                                              ; preds = %161
  store float 5.000000e-01, ptr %26, align 4
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0x3FC5555560000000, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 0x3FC5555560000000, ptr %178, align 4
  %179 = load i16, ptr %29, align 8
  %180 = and i16 %179, 64
  %.not92 = icmp eq i16 %180, 0
  %181 = select i1 %.not92, i64 3, i64 0
  %182 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float 0x3FC5555560000000, ptr %185, align 4
  %186 = load i16, ptr %29, align 8
  %187 = and i16 %186, 64
  %.not93 = icmp eq i16 %187, 0
  %188 = select i1 %.not93, i64 0, i64 3
  %189 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %188
  br label %190

190:                                              ; preds = %166, %170, %38
  %.sink188 = phi i64 [ 8, %166 ], [ 16, %170 ], [ 24, %38 ]
  %.sink186.in = phi ptr [ %31, %166 ], [ %189, %170 ], [ %130, %38 ]
  %.sink183 = phi float [ 0.000000e+00, %166 ], [ 0.000000e+00, %170 ], [ 0x3FC1C71C80000000, %38 ]
  %.sink186 = load i32, ptr %.sink186.in, align 4
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink188
  store i32 %.sink186, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink188
  store float %.sink183, ptr %192, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = mul nsw i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %13, i64 %20
  %22 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %13, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [168 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 2
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %4
  store i32 %1, ptr %14, align 4
  store float 1.000000e+00, ptr %17, align 4
  store i32 %1, ptr %21, align 4
  store float 0x3FE5555560000000, ptr %22, align 4
  %34 = add nsw i32 %1, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x3FD5555560000000, ptr %37, align 4
  store i32 %1, ptr %26, align 4
  store float 0x3FE5555560000000, ptr %27, align 4
  %38 = add nsw i32 %1, 2
  %39 = srem i32 %38, 3
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

40:                                               ; preds = %4
  %41 = and i16 %31, 1
  %.not28 = icmp eq i16 %41, 0
  br i1 %.not28, label %42, label %74

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %46
  %48 = shl nsw i32 %45, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %52 = load i32, ptr %51, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %44, i32 noundef %52, ptr noundef %3, ptr noundef %47, ptr noundef %50)
  %53 = load float, ptr %3, align 4
  store i32 %1, ptr %14, align 4
  store float %53, ptr %17, align 4
  %54 = load float, ptr %47, align 4
  store i32 %1, ptr %21, align 4
  store float %54, ptr %22, align 4
  %55 = load float, ptr %50, align 4
  store i32 %1, ptr %26, align 4
  store float %55, ptr %27, align 4
  %.not42.i = icmp slt i32 %44, 1
  br i1 %.not42.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv.i
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  store float %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store i32 %61, ptr %68, align 4
  %69 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store float %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %61, ptr %72, align 4
  %73 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  store float %71, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %57, !llvm.loop !36

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %139

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %3, i64 %82
  %84 = shl nsw i32 %81, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %88 = load i32, ptr %87, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %80, i32 noundef %88, ptr noundef %3, ptr noundef %83, ptr noundef %86)
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %80 to i64
  %93 = getelementptr [4 x i8], ptr %90, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4
  %96 = load float, ptr %3, align 4
  store i32 %1, ptr %14, align 4
  store float %96, ptr %17, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %98, ptr %100, align 4
  %101 = getelementptr inbounds [4 x i8], ptr %3, i64 %92
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %95, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %102, ptr %104, align 4
  %105 = load float, ptr %83, align 4
  store i32 %1, ptr %21, align 4
  store float %105, ptr %22, align 4
  %106 = load i16, ptr %30, align 8
  %107 = and i16 %106, 64
  %.not.i = icmp eq i16 %107, 0
  br i1 %.not.i, label %.preheader9.i, label %108

.preheader9.i:                                    ; preds = %78
  %.not6611.i = icmp slt i32 %80, 1
  br i1 %.not6611.i, label %.loopexit10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader9.i
  %wide.trip.count.i34 = zext nneg i32 %81 to i64
  br label %.lr.ph.i35

108:                                              ; preds = %78
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %91, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %110, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %95, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %114, align 4
  br label %.loopexit10.i

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i
  %indvars.iv.i36 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %115 = load ptr, ptr %89, align 8
  %116 = getelementptr [4 x i8], ptr %115, i64 %indvars.iv.i36
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i36
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i36
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i36
  store float %120, ptr %122, align 4
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.loopexit10.i, label %.lr.ph.i35, !llvm.loop !37

.loopexit10.i:                                    ; preds = %.lr.ph.i35, %108, %.preheader9.i
  %123 = load float, ptr %86, align 4
  store i32 %1, ptr %26, align 4
  store float %123, ptr %27, align 4
  %124 = load i16, ptr %30, align 8
  %125 = and i16 %124, 128
  %.not67.i = icmp eq i16 %125, 0
  br i1 %.not67.i, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %.loopexit10.i
  %.not6813.i = icmp slt i32 %80, 1
  br i1 %.not6813.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count20.i = zext nneg i32 %81 to i64
  br label %.lr.ph15.i

126:                                              ; preds = %.loopexit10.i
  %127 = getelementptr inbounds [4 x i8], ptr %86, i64 %92
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %95, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %128, ptr %130, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv17.i = phi i64 [ 1, %.lr.ph15.preheader.i ], [ %indvars.iv.next18.i, %.lr.ph15.i ]
  %131 = load ptr, ptr %89, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv17.i
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv17.i
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv17.i
  store i32 %134, ptr %137, align 4
  %138 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv17.i
  store float %136, ptr %138, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit, label %.lr.ph15.i, !llvm.loop !38

139:                                              ; preds = %74
  store i32 %1, ptr %14, align 4
  store float 0x3FE5555560000000, ptr %17, align 4
  %140 = add nsw i32 %1, 1
  %141 = srem i32 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0x3FC5555560000000, ptr %143, align 4
  %144 = add nsw i32 %1, 2
  %145 = srem i32 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0x3FC5555560000000, ptr %147, align 4
  store i32 %1, ptr %21, align 4
  store float 0x3FE5555560000000, ptr %22, align 4
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %141, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x3FD5555560000000, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %145, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %151, align 4
  store i32 %1, ptr %26, align 4
  store float 0x3FE5555560000000, ptr %27, align 4
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %145, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float 0x3FD5555560000000, ptr %153, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split: ; preds = %33, %139, %126
  %.sink85 = phi i64 [ 8, %126 ], [ 8, %139 ], [ 4, %33 ]
  %.sink83 = phi i32 [ %91, %126 ], [ %141, %139 ], [ %39, %33 ]
  %.sink = phi float [ 0.000000e+00, %126 ], [ 0.000000e+00, %139 ], [ 0x3FD5555560000000, %33 ]
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink85
  store i32 %.sink83, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink85
  store float %.sink, ptr %155, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit: ; preds = %.lr.ph15.i, %57, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf.exit.sink.split, %.preheader.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [168 x i8], ptr %4, i64 %5
  %7 = add nsw i32 %1, 1
  %8 = srem i32 %7, 3
  %9 = add nsw i32 %1, 2
  %10 = srem i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %1, 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %3, %86
  %.not = phi i1 [ true, %3 ], [ false, %86 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %86 ]
  %23 = load i16, ptr %6, align 8
  %24 = select i1 %.not, i16 256, i16 512
  %25 = and i16 %23, %24
  %.not38 = icmp eq i16 %25, 0
  br i1 %.not38, label %86, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr [4 x i8], ptr %28, i64 %21
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %32
  %37 = and i16 %23, 32
  %.not39 = icmp eq i16 %37, 0
  br i1 %.not39, label %41, label %38

38:                                               ; preds = %26
  store i32 %1, ptr %34, align 4
  store float 5.000000e-01, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %8, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 2.500000e-01, ptr %40, align 4
  br label %.sink.split

41:                                               ; preds = %26
  %42 = and i16 %23, 64
  %.not40 = icmp eq i16 %42, 0
  br i1 %.not40, label %51, label %43

43:                                               ; preds = %41
  store i32 %1, ptr %34, align 4
  store float 0x3FDD555560000000, ptr %36, align 4
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 0x3FD2AAAAA0000000, ptr %46, align 4
  %47 = load i32, ptr %17, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 0x3FCAAAAAA0000000, ptr %49, align 4
  %50 = load i32, ptr %18, align 4
  br label %.sink.split

51:                                               ; preds = %41
  %52 = and i16 %23, 128
  %.not41 = icmp eq i16 %52, 0
  br i1 %.not41, label %61, label %53

53:                                               ; preds = %51
  store i32 %1, ptr %34, align 4
  store float 0x3FDD555560000000, ptr %36, align 4
  %54 = load i32, ptr %19, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 0x3FD2AAAAA0000000, ptr %56, align 4
  %57 = load i32, ptr %18, align 4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 0x3FCAAAAAA0000000, ptr %59, align 4
  %60 = load i32, ptr %17, align 4
  br label %.sink.split

61:                                               ; preds = %51
  %62 = and i16 %23, 1
  %.not42 = icmp eq i16 %62, 0
  br i1 %.not42, label %63, label %71

63:                                               ; preds = %61
  %64 = load i32, ptr %20, align 4
  %65 = add nsw i32 %64, 5
  %66 = srem i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %64, 2
  %69 = srem i32 %68, 6
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %61, %63
  %72 = phi i64 [ %67, %63 ], [ 0, %61 ]
  %73 = phi i64 [ %70, %63 ], [ 3, %61 ]
  store i32 %1, ptr %34, align 4
  store float 0x3FDAAAAAA0000000, ptr %36, align 4
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %10, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 2.500000e-01, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %8, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 2.500000e-01, ptr %77, align 4
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 0x3FA5555560000000, ptr %81, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %12, i64 %72
  %83 = load i32, ptr %82, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %43, %71, %53, %38
  %.sink81 = phi i64 [ 8, %38 ], [ 12, %53 ], [ 16, %71 ], [ 12, %43 ]
  %.sink79 = phi i32 [ %10, %38 ], [ %60, %53 ], [ %83, %71 ], [ %50, %43 ]
  %.sink76 = phi float [ 2.500000e-01, %38 ], [ 0x3FA5555560000000, %53 ], [ 0x3FA5555560000000, %71 ], [ 0x3FA5555560000000, %43 ]
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink81
  store i32 %.sink79, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink81
  store float %.sink76, ptr %85, align 4
  br label %86

86:                                               ; preds = %.sink.split, %22
  br i1 %.not, label %22, label %87, !llvm.loop !39

87:                                               ; preds = %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [168 x i8], ptr %13, i64 %14
  %16 = add nsw i32 %1, 1
  %17 = srem i32 %16, 3
  %18 = add nsw i32 %1, 2
  %19 = srem i32 %18, 3
  %20 = mul nsw i32 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = sext i32 %28 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %32
  store ptr %38, ptr %35, align 8
  %39 = mul nsw i32 %1, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr %22, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %33, i64 %48
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds [4 x i8], ptr %37, i64 %48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %41, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %33, i64 %57
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds [4 x i8], ptr %37, i64 %57
  store ptr %60, ptr %59, align 8
  %61 = sub nsw i32 %45, %53
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %33, i64 %63
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds [4 x i8], ptr %37, i64 %63
  store ptr %66, ptr %65, align 8
  %67 = mul nsw i32 %17, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %33, i64 %76
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds [4 x i8], ptr %37, i64 %76
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %41, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %44
  store i32 %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = sext i32 %44 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %33, i64 %84
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds [4 x i8], ptr %37, i64 %84
  store ptr %87, ptr %86, align 8
  %88 = getelementptr i8, ptr %41, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %89, %81
  store i32 %90, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %33, i64 %92
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds [4 x i8], ptr %37, i64 %92
  store ptr %95, ptr %94, align 8
  %96 = load i16, ptr %15, align 8
  %97 = and i16 %96, 1280
  %or.cond = icmp eq i16 %97, 0
  br i1 %or.cond, label %98, label %101

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %100 = load i32, ptr %99, align 4
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %100, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, float noundef 1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre = load i16, ptr %15, align 8
  br label %101

101:                                              ; preds = %98, %5
  %102 = phi i16 [ %.pre, %98 ], [ %96, %5 ]
  %103 = and i16 %102, 2560
  %or.cond43 = icmp eq i16 %103, 0
  br i1 %or.cond43, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %110, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef -1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre47 = load i16, ptr %15, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i16 [ %.pre47, %104 ], [ %102, %101 ]
  %113 = and i16 %112, 1024
  %.not41 = icmp eq i16 %113, 0
  br i1 %.not41, label %117, label %114

114:                                              ; preds = %111
  %115 = sext i32 %82 to i64
  %116 = shl nsw i64 %115, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr readonly align 4 %93, i64 %116, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr readonly align 4 %95, i64 %116, i1 false)
  %.pre48 = load i16, ptr %15, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i16 [ %.pre48, %114 ], [ %112, %111 ]
  %119 = and i16 %118, 2048
  %.not42 = icmp eq i16 %119, 0
  br i1 %.not42, label %123, label %120

120:                                              ; preds = %117
  %121 = sext i32 %90 to i64
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr readonly align 4 %85, i64 %122, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr readonly align 4 %87, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %120, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = add nsw i32 %1, 1
  %7 = srem i32 %6, 3
  %8 = mul nsw i32 %1, 5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = sext i32 %16 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %19
  %25 = mul nsw i32 %7, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %10, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = getelementptr i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %23, i64 %33
  %36 = sext i32 %1 to i64
  %37 = getelementptr [4 x i8], ptr %10, i64 %36
  %38 = getelementptr i8, ptr %37, i64 60
  %39 = getelementptr i8, ptr %37, i64 64
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %20, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %43
  %46 = load i32, ptr %0, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %48, i1 false)
  %49 = icmp sgt i32 %17, 0
  br i1 %49, label %.lr.ph.i.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i

.lr.ph.i.i.preheader:                             ; preds = %5
  %50 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 4
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %57)
  store float %58, ptr %56, align 4
  %59 = add nsw i32 %52, 1
  %60 = getelementptr inbounds [4 x i8], ptr %4, i64 %55
  store i32 %59, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %50
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i: ; preds = %.lr.ph.i.i, %5
  %61 = icmp sgt i32 %32, 0
  br i1 %61, label %.lr.ph.i33.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i

.lr.ph.i33.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %62 = zext nneg i32 %32 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ 0, %.lr.ph.i33.i.preheader ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i34.i
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i34.i
  %66 = load float, ptr %65, align 4
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %66, float 5.000000e-01, float %69)
  store float %70, ptr %68, align 4
  %71 = add nsw i32 %64, 1
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %67
  store i32 %71, ptr %72, align 4
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next.i35.i, %62
  br i1 %exitcond20.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i, label %.lr.ph.i33.i, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %73 = icmp sgt i32 %46, 0
  br i1 %73, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %77

.preheader.i:                                     ; preds = %88, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %.030.lcssa.i = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i ], [ %.1.i, %88 ]
  %74 = icmp slt i32 %.030.lcssa.i, %42
  br i1 %74, label %.lr.ph42.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph42.i:                                       ; preds = %.preheader.i
  %75 = sext i32 %.030.lcssa.i to i64
  %76 = sext i32 %42 to i64
  br label %89

77:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.03038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %88 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %88, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %.03038.i, 1
  %82 = add nsw i32 %79, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %.03038.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %44, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = getelementptr inbounds [4 x i8], ptr %45, i64 %85
  store float %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %80, %77
  %.1.i = phi i32 [ %81, %80 ], [ %.03038.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %77, !llvm.loop !41

89:                                               ; preds = %89, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ %75, %.lr.ph42.i ], [ %indvars.iv.next45.i, %89 ]
  %90 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv44.i
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv44.i
  store float 0.000000e+00, ptr %91, align 4
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %92 = icmp slt i64 %indvars.iv.next45.i, %76
  br i1 %92, label %89, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, !llvm.loop !42

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit: ; preds = %89, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %9

9:                                                ; preds = %4, %97
  %indvars.iv58 = phi i64 [ 0, %4 ], [ %indvars.iv.next59, %97 ]
  %10 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %indvars.iv58
  %11 = mul nuw nsw i64 %indvars.iv58, 5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %18
  %23 = icmp sgt i32 %17, 0
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %9, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit
  %.not = phi i1 [ true, %9 ], [ false, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit ]
  %indvars.iv55 = phi i64 [ 0, %9 ], [ 1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %11
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv55
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = sub i32 %31, %32
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %34
  %39 = load i16, ptr %10, align 8
  %.65 = select i1 %.not, i16 6, i16 7
  %40 = lshr i16 %39, %.65
  %.not28 = trunc i16 %40 to i1
  %41 = and i16 %39, 2
  %.not29 = icmp eq i16 %41, 0
  %or.cond = and i1 %.not29, %.not28
  br i1 %or.cond, label %46, label %42

42:                                               ; preds = %25
  %43 = and i16 %39, 8
  %.not30 = icmp eq i16 %43, 0
  br i1 %.not30, label %52, label %44

44:                                               ; preds = %42
  %45 = and i16 %39, 1
  %.not31 = icmp eq i16 %45, 0
  %. = select i1 %.not31, ptr @__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.regInteriorWeights, ptr @__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.regBoundaryWeights
  br label %46

46:                                               ; preds = %25, %44
  %.026 = phi ptr [ %., %44 ], [ @__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIfEEPfPi.onBoundaryWeights, %25 ]
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %.lr.ph.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.026, i64 %indvars.iv
  %49 = load float, ptr %48, align 4
  %50 = fmul float %49, 0x3FA5555560000000
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, label %.lr.ph, !llvm.loop !43

52:                                               ; preds = %42
  %53 = load i32, ptr %0, align 8
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %55, i1 false)
  br i1 %23, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %52 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %59 = load float, ptr %58, align 4
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %2, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %59, float 2.500000e-01, float %62)
  store float %63, ptr %61, align 4
  %64 = add nsw i32 %57, 1
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %60
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond52.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i: ; preds = %.lr.ph.i.i, %52
  %66 = icmp sgt i32 %33, 0
  br i1 %66, label %.lr.ph.i33.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i

.lr.ph.i33.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %67 = zext nneg i32 %33 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ 0, %.lr.ph.i33.i.preheader ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i34.i
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i34.i
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %71, float 7.500000e-01, float %74)
  store float %75, ptr %73, align 4
  %76 = add nsw i32 %69, 1
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %72
  store i32 %76, ptr %77, align 4
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next.i35.i, %67
  br i1 %exitcond53.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i, label %.lr.ph.i33.i, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %78 = icmp sgt i32 %53, 0
  br i1 %78, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %82

.preheader.i:                                     ; preds = %93, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %.030.lcssa.i = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i ], [ %.1.i, %93 ]
  %79 = icmp slt i32 %.030.lcssa.i, %33
  br i1 %79, label %.lr.ph42.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph42.i:                                       ; preds = %.preheader.i
  %80 = sext i32 %.030.lcssa.i to i64
  %81 = sext i32 %33 to i64
  br label %94

82:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.03038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %93, label %85

85:                                               ; preds = %82
  %86 = add nsw i32 %.03038.i, 1
  %87 = add nsw i32 %84, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4
  %90 = sext i32 %.03038.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %36, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = getelementptr inbounds [4 x i8], ptr %38, i64 %90
  store float %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %85, %82
  %.1.i = phi i32 [ %86, %85 ], [ %.03038.i, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %82, !llvm.loop !41

94:                                               ; preds = %94, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ %80, %.lr.ph42.i ], [ %indvars.iv.next45.i, %94 ]
  %95 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv44.i
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv44.i
  store float 0.000000e+00, ptr %96, align 4
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next45.i, %81
  br i1 %exitcond54.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, label %94, !llvm.loop !42

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit: ; preds = %94, %.lr.ph, %46, %.preheader.i
  br i1 %.not, label %25, label %97, !llvm.loop !44

97:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIfEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %98, label %9, !llvm.loop !45

98:                                               ; preds = %97
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 18, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %4, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %15, align 4
  %18 = add nsw i32 %17, %13
  store i32 %18, ptr %16, align 4
  store i32 %18, ptr %6, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %28, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

28:                                               ; preds = %11
  %29 = sext i32 %19 to i64
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %29, %35
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %38)
  %.pre.i = load ptr, ptr %8, align 8
  %.pre9.i = load ptr, ptr %7, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

39:                                               ; preds = %28
  %40 = icmp ugt i64 %35, %29
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds [4 x i8], ptr %31, i64 %29
  %.not.i.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %43, %41, %39, %37
  %.pre-phi14.i = phi i64 [ %.pre13.i, %37 ], [ %24, %39 ], [ %24, %41 ], [ %24, %43 ]
  %44 = phi ptr [ %.pre9.i, %37 ], [ %21, %39 ], [ %21, %41 ], [ %21, %43 ]
  %45 = phi ptr [ %.pre.i, %37 ], [ %20, %39 ], [ %20, %41 ], [ %20, %43 ]
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = ashr exact i64 %.pre-phi14.i, 2
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %51 = sub nuw nsw i64 %47, %48
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %51)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %53 = icmp ugt i64 %48, %47
  br i1 %53, label %54, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %.not.i.i8.i = icmp eq ptr %45, %55
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit: ; preds = %11, %50, %52, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %57, label %11, !llvm.loop !46

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2, 3) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, float noundef nofpclass(nan inf zero sub) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #12 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [168 x i8], ptr %12, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [168 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, 2.500000e-01
  %24 = tail call float @llvm.fmuladd.f32(float %20, float -2.000000e+00, float 4.000000e+00)
  %25 = fsub float %24, %22
  %26 = fmul float %25, 2.500000e-01
  %27 = fmul float %20, 2.000000e+00
  %28 = fmul float %27, 2.500000e-01
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %31, i1 false)
  %.val12.i = load i32, ptr %4, align 8
  %32 = icmp sgt i32 %.val12.i, 0
  br i1 %32, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit

.lr.ph.i:                                         ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %23, float %41, float %44)
  store float %45, ptr %43, align 4
  %46 = add nsw i32 %38, 1
  %47 = getelementptr inbounds [4 x i8], ptr %10, i64 %42
  store i32 %46, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 8
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %35, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit: ; preds = %35, %11
  %.val12.i62 = load i32, ptr %5, align 8
  %50 = icmp sgt i32 %.val12.i62, 0
  br i1 %50, label %.lr.ph.i63, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67

.lr.ph.i63:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %53 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i64
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i64
  %59 = load float, ptr %58, align 4
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %9, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %26, float %59, float %62)
  store float %63, ptr %61, align 4
  %64 = add nsw i32 %56, 1
  %65 = getelementptr inbounds [4 x i8], ptr %10, i64 %60
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %.val.i66 = load i32, ptr %5, align 8
  %66 = sext i32 %.val.i66 to i64
  %67 = icmp slt i64 %indvars.iv.next.i65, %66
  br i1 %67, label %53, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67: ; preds = %53, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %.val12.i68 = load i32, ptr %6, align 8
  %68 = icmp sgt i32 %.val12.i68, 0
  br i1 %68, label %.lr.ph.i69, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73

.lr.ph.i69:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %71

71:                                               ; preds = %71, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i70
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i70
  %77 = load float, ptr %76, align 4
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %9, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %28, float %77, float %80)
  store float %81, ptr %79, align 4
  %82 = add nsw i32 %74, 1
  %83 = getelementptr inbounds [4 x i8], ptr %10, i64 %78
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %.val.i72 = load i32, ptr %6, align 8
  %84 = sext i32 %.val.i72 to i64
  %85 = icmp slt i64 %indvars.iv.next.i71, %84
  br i1 %85, label %71, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73, !llvm.loop !40

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73: ; preds = %71, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67
  %86 = add i32 %2, -1
  %87 = add i32 %86, %18
  %88 = srem i32 %87, %18
  %89 = add nsw i32 %2, 1
  %90 = srem i32 %89, %18
  %91 = fneg float %8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %9, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %91, float 0x3FB8E38E40000000, float %99)
  store float %100, ptr %98, align 4
  %101 = load ptr, ptr %92, align 8
  %102 = sext i32 %90 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %9, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FB8E38E40000000, float %107)
  store float %108, ptr %106, align 4
  %109 = icmp sgt i32 %29, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.05974 = phi i32 [ 0, %.lr.ph ], [ %.1, %125 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %125, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %.05974, 1
  %117 = add nsw i32 %114, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %110, align 8
  %121 = sext i32 %.05974 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %121
  store float %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %112, %115
  %.1 = phi i32 [ %116, %115 ], [ %.05974, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !47

._crit_edge:                                      ; preds = %125, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %.059.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73 ], [ %.1, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  %.val = load i32, ptr %7, align 8
  %129 = icmp slt i32 %.059.lcssa, %.val
  %or.cond79 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond79, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = sext i32 %.059.lcssa to i64
  br label %133

133:                                              ; preds = %.lr.ph78, %133
  %indvars.iv81 = phi i64 [ %132, %.lr.ph78 ], [ %indvars.iv.next82, %133 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv81
  store i32 %1, ptr %135, align 4
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv81
  store float 0.000000e+00, ptr %137, align 4
  %.val61 = load i32, ptr %7, align 8
  %138 = sext i32 %.val61 to i64
  %139 = icmp slt i64 %indvars.iv.next82, %138
  br i1 %139, label %133, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %133, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.30", align 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 12
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 12, i32 noundef %8, i32 noundef %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %11, align 4
  %14 = add nsw i32 %13, %8
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %16, %25
  br i1 %26, label %27, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = sub nuw nsw i64 %29, %36
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %39)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %38
  %.pre.i.i = load ptr, ptr %18, align 8
  %.pre9.i.i = load ptr, ptr %17, align 8
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre11.i.i = ptrtoint ptr %.pre9.i.i to i64
  %.pre13.i.i = sub i64 %.pre10.i.i, %.pre11.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

40:                                               ; preds = %27
  %41 = icmp ugt i64 %36, %29
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  %.not.i.i.i.i = icmp eq ptr %31, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %44, %42, %40, %.noexc9
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %.noexc9 ], [ %23, %40 ], [ %23, %42 ], [ %23, %44 ]
  %45 = phi ptr [ %.pre9.i.i, %.noexc9 ], [ %20, %40 ], [ %20, %42 ], [ %20, %44 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %19, %40 ], [ %19, %42 ], [ %19, %44 ]
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = ashr exact i64 %.pre-phi14.i.i, 3
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %52 = sub nuw nsw i64 %48, %49
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %52)
          to label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %54 = icmp ugt i64 %49, %48
  br i1 %54, label %55, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  %.not.i.i8.i.i = icmp eq ptr %46, %56
  br i1 %.not.i.i8.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i: ; preds = %51, %57, %55, %53, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %61
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = sext i32 %8 to i64
  %67 = shl nsw i64 %66, 2
  br label %70

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %69, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !49

70:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i, %.preheader.i
  %indvars.iv44.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next45.i, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i ]
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv44.i
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %72, align 4
  %75 = add nsw i32 %74, %8
  store i32 %75, ptr %73, align 4
  store i32 %75, ptr %15, align 8
  %76 = load i32, ptr %73, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

85:                                               ; preds = %70
  %86 = sext i32 %76 to i64
  %87 = load ptr, ptr %65, align 8
  %88 = load ptr, ptr %58, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = sub nuw nsw i64 %86, %92
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %95)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %94
  %.pre.i31.i = load ptr, ptr %18, align 8
  %.pre9.i32.i = load ptr, ptr %17, align 8
  %.pre10.i33.i = ptrtoint ptr %.pre.i31.i to i64
  %.pre11.i34.i = ptrtoint ptr %.pre9.i32.i to i64
  %.pre13.i35.i = sub i64 %.pre10.i33.i, %.pre11.i34.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

96:                                               ; preds = %85
  %97 = icmp ugt i64 %92, %86
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

98:                                               ; preds = %96
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %86
  %.not.i.i.i30.i = icmp eq ptr %87, %99
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %100, %98, %96, %.noexc11
  %.pre-phi14.i28.i = phi i64 [ %.pre13.i35.i, %.noexc11 ], [ %81, %96 ], [ %81, %98 ], [ %81, %100 ]
  %101 = phi ptr [ %.pre9.i32.i, %.noexc11 ], [ %78, %96 ], [ %78, %98 ], [ %78, %100 ]
  %102 = phi ptr [ %.pre.i31.i, %.noexc11 ], [ %77, %96 ], [ %77, %98 ], [ %77, %100 ]
  %103 = load i32, ptr %73, align 4
  %104 = sext i32 %103 to i64
  %105 = ashr exact i64 %.pre-phi14.i28.i, 3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %108 = sub nuw nsw i64 %104, %105
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %108)
          to label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i unwind label %.loopexit

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %110 = icmp ugt i64 %105, %104
  br i1 %110, label %111, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  %.not.i.i8.i29.i = icmp eq ptr %102, %112
  br i1 %.not.i.i8.i29.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i: ; preds = %107, %113, %111, %109, %70
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv44.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %63, i64 %67, i1 false)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 12
  br i1 %exitcond47.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit.preheader, label %70, !llvm.loop !50

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit.preheader: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit36.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %123

123:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit.preheader, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii.exit.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit ]
  %124 = getelementptr inbounds nuw [120 x i8], ptr @__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gregoryToLoopMatrix, i64 %indvars.iv
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %128
  %131 = load i32, ptr %120, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %130, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, %123
  %indvars.iv.i13 = phi i64 [ 0, %123 ], [ %indvars.iv.next.i14, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i13
  %136 = load double, ptr %135, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN10OpenSubdiv6v3_6_03Far13convertToLoopIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE.gRowIndices, i64 %indvars.iv.i13
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %121, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = getelementptr i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, %144
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %145
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.lr.ph.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %138
  %wide.trip.count.i.i = zext nneg i32 %150 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %130, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %136, double %155, double %160)
  store double %161, ptr %159, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i: ; preds = %.lr.ph.i.i, %138, %134
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 15
  br i1 %exitcond.not.i15, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit, label %134, !llvm.loop !52

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %163, label %123, !llvm.loop !53

.loopexit:                                        ; preds = %94, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %2, %7, %38, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  resume { ptr, i32 } %lpad.phi

163:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_.exit
  %164 = load ptr, ptr %122, align 8
  %.not.i.i.i.i16 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %165, %163
  %171 = load ptr, ptr %121, align 8
  %.not.i.i.i1.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %172, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15convertToLinearIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitVertex", align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.40", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %14, align 8
  %15 = icmp ugt i32 %10, 64
  br i1 %15, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr null, ptr %19, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %2
  %20 = zext i32 %10 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  store ptr %22, ptr %14, align 8
  store ptr %22, ptr %6, align 8
  store i32 %10, ptr %13, align 4
  %.pre = load i32, ptr %8, align 4
  %.pre98 = add nsw i32 %.pre, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre98, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 64, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr null, ptr %26, align 8
  %27 = icmp ugt i32 %.pre98, 64
  br i1 %27, label %28, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

28:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %29 = zext i32 %.pre98 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %28
  store ptr %31, ptr %26, align 8
  store ptr %31, ptr %7, align 8
  store i32 %.pre98, ptr %25, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread, %.noexc, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %32 = phi ptr [ %19, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %26, %.noexc ], [ %26, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %33 = phi ptr [ %18, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %25, %.noexc ], [ %25, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %34 = phi ptr [ %16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ], [ %23, %.noexc ], [ %23, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3, i32 noundef %44, i32 noundef %42)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %56

56:                                               ; preds = %.preheader, %279
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %279 ]
  %.04997 = phi i1 [ false, %.preheader ], [ %285, %279 ]
  %57 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %110, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %65, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 %68, ptr %46, align 8
  %69 = load i32, ptr %66, align 4
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %197

78:                                               ; preds = %63
  %79 = sext i32 %69 to i64
  %80 = load ptr, ptr %50, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %79
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = sub nuw nsw i64 %79, %85
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %88)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %87
  %.pre.i = load ptr, ptr %48, align 8
  %.pre9.i = load ptr, ptr %47, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

89:                                               ; preds = %78
  %90 = icmp ugt i64 %85, %79
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds [4 x i8], ptr %81, i64 %79
  %.not.i.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %93, %91, %89, %.noexc55
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc55 ], [ %74, %89 ], [ %74, %91 ], [ %74, %93 ]
  %94 = phi ptr [ %.pre9.i, %.noexc55 ], [ %71, %89 ], [ %71, %91 ], [ %71, %93 ]
  %95 = phi ptr [ %.pre.i, %.noexc55 ], [ %70, %89 ], [ %70, %91 ], [ %70, %93 ]
  %96 = load i32, ptr %66, align 4
  %97 = sext i32 %96 to i64
  %98 = ashr exact i64 %.pre-phi14.i, 3
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %101 = sub nuw nsw i64 %97, %98
  br label %.invoke

.invoke:                                          ; preds = %192, %149, %100
  %102 = phi i64 [ %101, %100 ], [ %150, %149 ], [ %193, %192 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %102)
          to label %197 unwind label %.loopexit

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %104 = icmp ule i64 %98, %97
  %105 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  %.not.i.i8.i = icmp eq ptr %95, %105
  %or.cond = select i1 %104, i1 true, i1 %.not.i.i8.i
  br i1 %or.cond, label %197, label %.sink.split

106:                                              ; preds = %28
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit:                                        ; preds = %.invoke, %197, %87, %136, %179, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej.exit, %287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %109) #16
  store ptr %34, ptr %7, align 8
  store i32 64, ptr %33, align 4
  br label %291

110:                                              ; preds = %56
  %111 = and i8 %61, 1
  %.not51 = icmp eq i8 %111, 0
  br i1 %.not51, label %154, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv
  %115 = getelementptr i8, ptr %114, i64 4
  %116 = load i32, ptr %114, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, ptr %115, align 4
  store i32 %117, ptr %46, align 8
  %118 = load i32, ptr %115, align 4
  %119 = load ptr, ptr %48, align 8
  %120 = load ptr, ptr %47, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %118, %125
  br i1 %126, label %127, label %197

127:                                              ; preds = %112
  %128 = sext i32 %118 to i64
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %49, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %134, %128
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = sub nuw nsw i64 %128, %134
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %137)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %136
  %.pre.i61 = load ptr, ptr %48, align 8
  %.pre9.i62 = load ptr, ptr %47, align 8
  %.pre10.i63 = ptrtoint ptr %.pre.i61 to i64
  %.pre11.i64 = ptrtoint ptr %.pre9.i62 to i64
  %.pre13.i65 = sub i64 %.pre10.i63, %.pre11.i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

138:                                              ; preds = %127
  %139 = icmp ugt i64 %134, %128
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %130, i64 %128
  %.not.i.i.i60 = icmp eq ptr %129, %141
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57, label %142

142:                                              ; preds = %140
  store ptr %141, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57:           ; preds = %142, %140, %138, %.noexc66
  %.pre-phi14.i58 = phi i64 [ %.pre13.i65, %.noexc66 ], [ %123, %138 ], [ %123, %140 ], [ %123, %142 ]
  %143 = phi ptr [ %.pre9.i62, %.noexc66 ], [ %120, %138 ], [ %120, %140 ], [ %120, %142 ]
  %144 = phi ptr [ %.pre.i61, %.noexc66 ], [ %119, %138 ], [ %119, %140 ], [ %119, %142 ]
  %145 = load i32, ptr %115, align 4
  %146 = sext i32 %145 to i64
  %147 = ashr exact i64 %.pre-phi14.i58, 3
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57
  %150 = sub nuw nsw i64 %146, %147
  br label %.invoke

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i57
  %152 = icmp ule i64 %147, %146
  %153 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  %.not.i.i8.i59 = icmp eq ptr %144, %153
  %or.cond134 = select i1 %152, i1 true, i1 %.not.i.i8.i59
  br i1 %or.cond134, label %197, label %.sink.split

154:                                              ; preds = %110
  %155 = add nsw i32 %59, 1
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %157, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %158, align 4
  store i32 %160, ptr %46, align 8
  %161 = load i32, ptr %158, align 4
  %162 = load ptr, ptr %48, align 8
  %163 = load ptr, ptr %47, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %161, %168
  br i1 %169, label %170, label %197

170:                                              ; preds = %154
  %171 = sext i32 %161 to i64
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %49, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ult i64 %177, %171
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = sub nuw nsw i64 %171, %177
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %180)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %179
  %.pre.i73 = load ptr, ptr %48, align 8
  %.pre9.i74 = load ptr, ptr %47, align 8
  %.pre10.i75 = ptrtoint ptr %.pre.i73 to i64
  %.pre11.i76 = ptrtoint ptr %.pre9.i74 to i64
  %.pre13.i77 = sub i64 %.pre10.i75, %.pre11.i76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

181:                                              ; preds = %170
  %182 = icmp ugt i64 %177, %171
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

183:                                              ; preds = %181
  %184 = getelementptr inbounds [4 x i8], ptr %173, i64 %171
  %.not.i.i.i72 = icmp eq ptr %172, %184
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69:           ; preds = %185, %183, %181, %.noexc78
  %.pre-phi14.i70 = phi i64 [ %.pre13.i77, %.noexc78 ], [ %166, %181 ], [ %166, %183 ], [ %166, %185 ]
  %186 = phi ptr [ %.pre9.i74, %.noexc78 ], [ %163, %181 ], [ %163, %183 ], [ %163, %185 ]
  %187 = phi ptr [ %.pre.i73, %.noexc78 ], [ %162, %181 ], [ %162, %183 ], [ %162, %185 ]
  %188 = load i32, ptr %158, align 4
  %189 = sext i32 %188 to i64
  %190 = ashr exact i64 %.pre-phi14.i70, 3
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69
  %193 = sub nuw nsw i64 %189, %190
  br label %.invoke

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i69
  %195 = icmp ule i64 %190, %189
  %196 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  %.not.i.i8.i71 = icmp eq ptr %187, %196
  %or.cond135 = select i1 %195, i1 true, i1 %.not.i.i8.i71
  br i1 %or.cond135, label %197, label %.sink.split

.sink.split:                                      ; preds = %194, %151, %103
  %.sink = phi ptr [ %153, %151 ], [ %105, %103 ], [ %196, %194 ]
  store ptr %.sink, ptr %48, align 8
  br label %197

197:                                              ; preds = %.sink.split, %.invoke, %194, %154, %151, %112, %103, %63
  %198 = load ptr, ptr %45, align 8
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %201
  %204 = getelementptr i8, ptr %199, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, %200
  %207 = load ptr, ptr %47, align 8
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %201
  %209 = load ptr, ptr %6, align 8
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %210, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %0, i32 noundef %210, ptr noundef nonnull %212)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %197
  %215 = load i8, ptr %60, align 2
  %216 = and i8 %215, 2
  %.not52 = icmp eq i8 %216, 0
  br i1 %.not52, label %218, label %217

217:                                              ; preds = %214
  store i32 %210, ptr %203, align 4
  store double 1.000000e+00, ptr %208, align 8
  br label %279

218:                                              ; preds = %214
  %219 = and i8 %215, 1
  %.not53 = icmp eq i8 %219, 0
  %220 = load i16, ptr %57, align 2
  br i1 %.not53, label %247, label %221

221:                                              ; preds = %218
  %222 = zext i16 %220 to i32
  %223 = add nuw nsw i32 %222, 1
  %224 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %222, ptr %3, align 4
  store i32 %223, ptr %51, align 4
  store ptr %224, ptr %4, align 8
  store i32 0, ptr %52, align 8
  store i8 0, ptr %5, align 1
  store i8 5, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 4)
          to label %225 unwind label %.loopexit

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %203, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = sext i32 %59 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load double, ptr %237, align 8
  store double %238, ptr %208, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store double %241, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 %233
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store double %245, ptr %246, align 8
  br label %279

247:                                              ; preds = %218
  %248 = load ptr, ptr %7, align 8
  %249 = icmp eq i16 %220, 6
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  store double 5.000000e-01, ptr %248, align 8
  %251 = getelementptr i8, ptr %248, i64 8
  store double 0x3FB5555555555555, ptr %251, align 8
  %252 = getelementptr i8, ptr %248, i64 16
  store double 0x3FB5555555555555, ptr %252, align 8
  %253 = getelementptr i8, ptr %248, i64 24
  store double 0x3FB5555555555555, ptr %253, align 8
  %254 = getelementptr i8, ptr %248, i64 32
  store double 0x3FB5555555555555, ptr %254, align 8
  %255 = getelementptr i8, ptr %248, i64 40
  store double 0x3FB5555555555555, ptr %255, align 8
  %256 = getelementptr i8, ptr %248, i64 48
  store double 0x3FB5555555555555, ptr %256, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_.exit

257:                                              ; preds = %247
  %258 = uitofp i16 %220 to double
  %259 = fdiv double 1.000000e+00, %258
  %260 = fmul nnan double %259, 0x401921FB54442D18
  %261 = call double @cos(double noundef %260) #16
  %262 = call double @llvm.fmuladd.f64(double %261, double 2.500000e-01, double 3.750000e-01)
  %263 = fneg double %262
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double 6.250000e-01)
  %265 = fmul double %259, %264
  %266 = fmul double %265, 8.000000e+00
  %267 = fdiv double 3.000000e+00, %266
  %268 = fadd double %267, %258
  %269 = fdiv double 1.000000e+00, %268
  %270 = fneg double %269
  %271 = call double @llvm.fmuladd.f64(double %270, double %258, double 1.000000e+00)
  store double %271, ptr %248, align 8
  %.not94 = icmp eq i16 %220, 0
  br i1 %.not94, label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %257
  %wide.trip.count.i.i.i = zext i16 %220 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %272 = getelementptr [8 x i8], ptr %248, i64 %indvars.iv.i.i.i
  %273 = getelementptr i8, ptr %272, i64 8
  store double %269, ptr %273, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_.exit: ; preds = %.lr.ph.i.i.i, %257, %250
  %274 = load ptr, ptr %6, align 8
  %275 = sext i32 %206 to i64
  %276 = shl nsw i64 %275, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %274, i64 %276, i1 false)
  %277 = load ptr, ptr %7, align 8
  %278 = shl nsw i64 %275, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %277, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %225, %_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_.exit, %217
  %280 = load i8, ptr %60, align 2
  %281 = lshr i8 %280, 5
  %282 = and i8 %281, 1
  %283 = zext i1 %.04997 to i8
  %284 = or i8 %282, %283
  %285 = icmp ne i8 %284, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %286, label %56, !llvm.loop !55

286:                                              ; preds = %279
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %287, %286
  %289 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %289) #16
  store ptr %34, ptr %7, align 8
  store i32 64, ptr %33, align 4
  %290 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %290) #16
  ret void

291:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %lpad.phi, %108 ], [ %107, %106 ]
  %292 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %292) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16convertToGregoryIdEEvRKNS1_11SourcePatchERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryTriConverter.42", align 8
  br label %4

4:                                                ; preds = %4, %2
  %.idx.i = phi i64 [ 24, %2 ], [ %.add.i, %4 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 44
  store i32 30, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 168
  store ptr null, ptr %9, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 176
  %10 = icmp samesign eq i64 %.add.i, 552
  br i1 %10, label %11, label %4

11:                                               ; preds = %4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 4 dereferenceable(88) %0)
          to label %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdEC2ERKNS1_11SourcePatchE.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %14, %12
  %.idx13.i = phi i64 [ 552, %12 ], [ %.add14.i, %14 ]
  %.add14.i = add nsw i64 %.idx13.i, -176
  %.ptr15.i = getelementptr inbounds i8, ptr %3, i64 %.add14.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 168
  %17 = load ptr, ptr %16, align 8
  call void @_ZdlPv(ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 48
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr15.i, i64 44
  store i32 30, ptr %19, align 4
  %20 = icmp eq i64 %.add14.i, 24
  br i1 %20, label %common.resume, label %14

common.resume:                                    ; preds = %14, %29
  %common.resume.op = phi { ptr, i32 } [ %28, %29 ], [ %13, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdEC2ERKNS1_11SourcePatchE.exit: ; preds = %11
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdEC2ERKNS1_11SourcePatchE.exit, %.preheader
  %.idx.i3 = phi i64 [ %.add.i4, %.preheader ], [ 552, %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdEC2ERKNS1_11SourcePatchE.exit ]
  %.add.i4 = add nsw i64 %.idx.i3, -176
  %.ptr1.i = getelementptr inbounds i8, ptr %3, i64 %.add.i4
  %21 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 168
  %23 = load ptr, ptr %22, align 8
  call void @_ZdlPv(ptr noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 48
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 44
  store i32 30, ptr %25, align 4
  %26 = icmp eq i64 %.add.i4, 24
  br i1 %26, label %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdED2Ev.exit, label %.preheader

_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdED2Ev.exit: ; preds = %.preheader
  ret void

27:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdEC2ERKNS1_11SourcePatchE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %29, %27
  %.idx.i5 = phi i64 [ 552, %27 ], [ %.add.i6, %29 ]
  %.add.i6 = add nsw i64 %.idx.i5, -176
  %.ptr1.i7 = getelementptr inbounds i8, ptr %3, i64 %.add.i6
  %30 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 168
  %32 = load ptr, ptr %31, align 8
  call void @_ZdlPv(ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 48
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.ptr1.i7, i64 44
  store i32 30, ptr %34, align 4
  %35 = icmp eq i64 %.add.i6, 24
  br i1 %35, label %common.resume, label %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %13

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %4
  %.pre16 = ptrtoint ptr %10 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

13:                                               ; preds = %4
  store ptr %11, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %13
  %.pre-phi17 = phi i64 [ %.pre16, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %12, %13 ]
  %14 = phi ptr [ %10, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %11, %13 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  store i32 -1, ptr %5, align 4
  %17 = sub i64 %.pre-phi17, %12
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %21 = sub nuw nsw i64 %16, %18
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %14, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = icmp ugt i64 %18, %16
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  %.not.i.i5 = icmp eq ptr %14, %25
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %20, %22, %24, %26
  %27 = phi ptr [ %.pre, %20 ], [ %11, %22 ], [ %11, %24 ], [ %11, %26 ]
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %3, %36
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %40, %47
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre9 = load ptr, ptr %29, align 8
  %.pre10 = load ptr, ptr %28, align 8
  %.pre11 = ptrtoint ptr %.pre9 to i64
  %.pre12 = ptrtoint ptr %.pre10 to i64
  %.pre14 = sub i64 %.pre11, %.pre12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

51:                                               ; preds = %38
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

53:                                               ; preds = %51
  %54 = getelementptr inbounds [4 x i8], ptr %43, i64 %40
  %.not.i.i6 = icmp eq ptr %42, %54
  br i1 %.not.i.i6, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit7

_ZNSt6vectorIiSaIiEE6resizeEm.exit7:              ; preds = %49, %51, %53, %55
  %.pre-phi15 = phi i64 [ %.pre14, %49 ], [ %34, %51 ], [ %34, %53 ], [ %34, %55 ]
  %56 = phi ptr [ %.pre10, %49 ], [ %31, %51 ], [ %31, %53 ], [ %31, %55 ]
  %57 = phi ptr [ %.pre9, %49 ], [ %30, %51 ], [ %30, %53 ], [ %30, %55 ]
  %58 = ashr exact i64 %.pre-phi15, 3
  %59 = icmp ult i64 %58, %40
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %61 = sub nuw nsw i64 %40, %58
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %61)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit7
  %63 = icmp ugt i64 %58, %40
  br i1 %63, label %64, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds [8 x i8], ptr %56, i64 %40
  %.not.i.i8 = icmp eq ptr %57, %65
  br i1 %.not.i.i8, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %29, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %66, %64, %62, %60, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitVertex", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.41", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::LoopLimits<double>::LimitMask", align 8
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 1
  %14 = add nsw i32 %0, -1
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %15, align 4
  %16 = icmp ne ptr %3, null
  %17 = icmp ne ptr %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  store ptr %2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8
  store i8 0, ptr %8, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 5, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %23, align 1
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 4)
  br label %120

24:                                               ; preds = %5
  %25 = add nsw i32 %0, 1
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr null, ptr %30, align 8
  %31 = icmp ugt i32 %26, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = zext i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  store ptr %35, ptr %30, align 8
  store ptr %35, ptr %9, align 8
  store i32 %26, ptr %29, align 4
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi ptr [ %35, %32 ], [ %27, %24 ]
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %2, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %40, align 8
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8
  store ptr %39, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %42, align 8
  store i8 0, ptr %13, align 1
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 5, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 0, ptr %45, align 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 4)
          to label %46 unwind label %52

46:                                               ; preds = %36
  %47 = icmp eq i32 %1, 0
  %48 = icmp eq i32 %1, %14
  br i1 %47, label %49, label %55

49:                                               ; preds = %46
  %50 = shl nsw i64 %38, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %50, i1 false)
  store double 0x3FE5555555555555, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FD5555555555555, ptr %51, align 8
  br label %83

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %54) #16
  resume { ptr, i32 } %53

55:                                               ; preds = %46
  %56 = sitofp i32 %14 to double
  %57 = fdiv nnan double 0x400921FB54442D18, %56
  %58 = sitofp i32 %1 to double
  %59 = fmul double %57, %58
  %60 = call double @cos(double noundef %59) #16
  %61 = call double @sin(double noundef %59) #16
  %.not92 = icmp slt i32 %0, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 0x3FA5555555555555
  %65 = fmul double %61, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %55
  %67 = load double, ptr %2, align 8
  %68 = load double, ptr %3, align 8
  %69 = fadd double %67, %68
  store double %69, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %60, double 0x3FC5555555555555, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %72
  store double %75, ptr %73, align 8
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %60, double 0xBFC5555555555555, double %78)
  %80 = getelementptr inbounds [8 x i8], ptr %3, i64 %76
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, %79
  store double %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %._crit_edge, %49
  br i1 %48, label %84, label %88

84:                                               ; preds = %83
  %85 = shl nsw i64 %38, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %85, i1 false)
  store double 0x3FE5555555555555, ptr %4, align 8
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %4, i64 %86
  store double 0x3FD5555555555555, ptr %87, align 8
  br label %118

88:                                               ; preds = %83
  %89 = add nsw i32 %1, 1
  %90 = srem i32 %89, %0
  %91 = sitofp i32 %14 to double
  %92 = fdiv nnan double 0x400921FB54442D18, %91
  %93 = sitofp i32 %90 to double
  %94 = fmul double %92, %93
  %95 = call double @cos(double noundef %94) #16
  %96 = call double @sin(double noundef %94) #16
  %.not9194 = icmp slt i32 %0, 0
  br i1 %.not9194, label %._crit_edge98, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %88
  %wide.trip.count103 = zext nneg i32 %25 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next101, %.lr.ph97 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv100
  %98 = load double, ptr %97, align 8
  %99 = fmul double %98, 0x3FA5555555555555
  %100 = fmul double %96, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv100
  store double %100, ptr %101, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !57

._crit_edge98:                                    ; preds = %.lr.ph97, %88
  %102 = load double, ptr %2, align 8
  %103 = load double, ptr %4, align 8
  %104 = fadd double %102, %103
  store double %104, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load double, ptr %105, align 8
  %107 = call double @llvm.fmuladd.f64(double %95, double 0x3FC5555555555555, double %106)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %107
  store double %110, ptr %108, align 8
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %2, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %95, double 0xBFC5555555555555, double %113)
  %115 = getelementptr inbounds [8 x i8], ptr %4, i64 %111
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %114
  store double %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %._crit_edge98, %84
  %119 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %119) #16
  br label %120

120:                                              ; preds = %19, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.41", align 8
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %4, null
  %9 = and i1 %7, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %0, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  store double 5.000000e-01, ptr %2, align 8
  %13 = getelementptr i8, ptr %2, i64 8
  store double 0x3FB5555555555555, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 16
  store double 0x3FB5555555555555, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 24
  store double 0x3FB5555555555555, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 32
  store double 0x3FB5555555555555, ptr %16, align 8
  %17 = getelementptr i8, ptr %2, i64 40
  store double 0x3FB5555555555555, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 48
  store double 0x3FB5555555555555, ptr %18, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

19:                                               ; preds = %10
  %20 = sitofp i32 %0 to double
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul nnan double %21, 0x401921FB54442D18
  %23 = tail call double @cos(double noundef %22) #16
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.500000e-01, double 3.750000e-01)
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double 6.250000e-01)
  %27 = fmul double %21, %26
  %28 = fmul double %27, 8.000000e+00
  %29 = fdiv double 3.000000e+00, %28
  %30 = fadd double %29, %20
  %31 = fdiv double 1.000000e+00, %30
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %20, double 1.000000e+00)
  store double %33, ptr %2, align 8
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %.lr.ph.preheader.i.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %35 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %36 = getelementptr i8, ptr %35, i64 8
  store double %31, ptr %36, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit, label %.lr.ph.i.i, !llvm.loop !54

37:                                               ; preds = %5
  %38 = add nsw i32 %0, 1
  %39 = shl nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr null, ptr %43, align 8
  %44 = icmp ugt i32 %39, 32
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = zext i32 %39 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  store ptr %48, ptr %43, align 8
  store ptr %48, ptr %6, align 8
  store i32 %39, ptr %42, align 4
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %48, %45 ], [ %40, %37 ]
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = icmp eq i32 %0, 6
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = sitofp i32 %0 to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = fmul nnan double %56, 0x401921FB54442D18
  %58 = call double @cos(double noundef %57) #16
  %59 = call double @llvm.fmuladd.f64(double %58, double 2.500000e-01, double 3.750000e-01)
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double 6.250000e-01)
  %62 = fmul double %56, %61
  %63 = fmul double %62, 8.000000e+00
  %64 = fdiv double 3.000000e+00, %63
  %65 = fadd double %64, %55
  %66 = fdiv double 1.000000e+00, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %67, double %55, double 1.000000e+00)
  store double %68, ptr %2, align 8
  %69 = icmp sgt i32 %0, 0
  br i1 %69, label %.lr.ph.preheader.i.i60, label %91

.lr.ph.preheader.i.i60:                           ; preds = %54
  %wide.trip.count.i.i61 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.lr.ph.i.i62, %.lr.ph.preheader.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.preheader.i.i60 ], [ %indvars.iv.next.i.i64, %.lr.ph.i.i62 ]
  %70 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i.i63
  %71 = getelementptr i8, ptr %70, i64 8
  store double %66, ptr %71, align 8
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i65, label %.lr.ph.preheader.i26.i, label %.lr.ph.i.i62, !llvm.loop !54

72:                                               ; preds = %49
  store double 5.000000e-01, ptr %2, align 8
  %73 = getelementptr i8, ptr %2, i64 8
  store double 0x3FB5555555555555, ptr %73, align 8
  %74 = getelementptr i8, ptr %2, i64 16
  store double 0x3FB5555555555555, ptr %74, align 8
  %75 = getelementptr i8, ptr %2, i64 24
  store double 0x3FB5555555555555, ptr %75, align 8
  %76 = getelementptr i8, ptr %2, i64 32
  store double 0x3FB5555555555555, ptr %76, align 8
  %77 = getelementptr i8, ptr %2, i64 40
  store double 0x3FB5555555555555, ptr %77, align 8
  %78 = getelementptr i8, ptr %2, i64 48
  store double 0x3FB5555555555555, ptr %78, align 8
  store double 0.000000e+00, ptr %50, align 8
  store double 0.000000e+00, ptr %52, align 8
  %79 = getelementptr i8, ptr %50, i64 8
  store double 1.000000e+00, ptr %79, align 8
  %80 = getelementptr i8, ptr %50, i64 16
  store double 5.000000e-01, ptr %80, align 8
  %81 = getelementptr i8, ptr %50, i64 24
  store double -5.000000e-01, ptr %81, align 8
  %82 = getelementptr i8, ptr %50, i64 32
  store double -1.000000e+00, ptr %82, align 8
  %83 = getelementptr i8, ptr %50, i64 40
  store double -5.000000e-01, ptr %83, align 8
  %84 = getelementptr i8, ptr %50, i64 48
  store double 5.000000e-01, ptr %84, align 8
  %85 = getelementptr i8, ptr %52, i64 8
  store double 0.000000e+00, ptr %85, align 8
  %86 = getelementptr i8, ptr %52, i64 16
  store double 0x3FEBB67AE8584CAA, ptr %86, align 8
  %87 = getelementptr i8, ptr %52, i64 24
  store double 0x3FEBB67AE8584CAA, ptr %87, align 8
  %88 = getelementptr i8, ptr %52, i64 32
  store double 0.000000e+00, ptr %88, align 8
  %89 = getelementptr i8, ptr %52, i64 40
  store double 0xBFEBB67AE8584CAA, ptr %89, align 8
  %90 = getelementptr i8, ptr %52, i64 48
  store double 0xBFEBB67AE8584CAA, ptr %90, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit

91:                                               ; preds = %54
  store double 0.000000e+00, ptr %50, align 8
  store double 0.000000e+00, ptr %52, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph.i.i62
  store double 0.000000e+00, ptr %50, align 8
  store double 0.000000e+00, ptr %52, align 8
  %92 = uitofp nneg i32 %0 to double
  %93 = fdiv nnan double 0x401921FB54442D18, %92
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i26.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.preheader.i26.i ], [ %indvars.iv.next.i30.i, %.lr.ph.i28.i ]
  %94 = trunc nuw nsw i64 %indvars.iv.i29.i to i32
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul double %93, %95
  %97 = call double @cos(double noundef %96) #16
  %98 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv.i29.i
  %99 = getelementptr i8, ptr %98, i64 8
  store double %97, ptr %99, align 8
  %100 = call double @sin(double noundef %96) #16
  %101 = getelementptr [8 x i8], ptr %52, i64 %indvars.iv.i29.i
  %102 = getelementptr i8, ptr %101, i64 8
  store double %100, ptr %102, align 8
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i.i61
  br i1 %exitcond.not.i31.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit, label %.lr.ph.i28.i, !llvm.loop !58

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit: ; preds = %.lr.ph.i28.i, %72, %91
  %.pre-phi = phi double [ %55, %91 ], [ 6.000000e+00, %72 ], [ %55, %.lr.ph.i28.i ]
  %103 = fdiv double 0x401921FB54442D18, %.pre-phi
  %104 = call double @cos(double noundef %103) #16
  %105 = call double @llvm.fmuladd.f64(double %104, double 2.000000e+00, double 3.000000e+00)
  %106 = fmul nnan double %.pre-phi, 6.000000e+00
  %107 = fdiv double %105, %106
  %.not109 = icmp slt i32 %0, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double %111, double %107, double %109)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double %112, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE.exit
  %114 = sub nsw i32 %0, %1
  %115 = load double, ptr %52, align 8
  store double %115, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = sext i32 %1 to i64
  %121 = shl nsw i64 %120, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %119, i64 %121, i1 false)
  %122 = getelementptr inbounds [8 x i8], ptr %116, i64 %120
  %123 = shl nsw i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %117, i64 %123, i1 false)
  %124 = add nsw i32 %1, 1
  %125 = srem i32 %124, %0
  %126 = sub nsw i32 %0, %125
  store double %115, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %117, i64 %128
  %130 = sext i32 %125 to i64
  %131 = shl nsw i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %129, i64 %131, i1 false)
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  %133 = shl nsw i64 %128, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %117, i64 %133, i1 false)
  %134 = load ptr, ptr %43, align 8
  call void @_ZdlPv(ptr noundef %134) #16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE.exit: ; preds = %.lr.ph.i.i, %12, %19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.30", align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x ptr], align 16
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %8, i32 noundef %10, i32 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count122 = zext nneg i32 %14 to i64
  br label %25

25:                                               ; preds = %.lr.ph115, %.loopexit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next120, %.loopexit ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv119
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %32
  store i32 0, ptr %3, align 4
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.068105 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = add nsw i32 %.068105, %46
  store i8 1, ptr %43, align 1
  br label %49

.loopexit103:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %.invoke, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit103
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit103 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %.lr.ph, %41
  %.1 = phi i32 [ %47, %41 ], [ %.068105, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %49, %25
  %.068.lcssa = phi i32 [ 0, %25 ], [ %.1, %49 ]
  %50 = sub nsw i32 %31, %.068.lcssa
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr [4 x i8], ptr %51, i64 %indvars.iv119
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %52, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %53, align 4
  store i32 %55, ptr %6, align 8
  %56 = load i32, ptr %53, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %56 to i64
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %104

74:                                               ; preds = %65
  %75 = sub nuw nsw i64 %66, %72
  %76 = load ptr, ptr %23, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %69
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %72, 2305843009213693952
  call void @llvm.assume(i1 %80)
  %81 = xor i64 %72, 2305843009213693951
  %82 = icmp ule i64 %79, %81
  call void @llvm.assume(i1 %82)
  %.not28.i89 = icmp ult i64 %79, %75
  br i1 %.not28.i89, label %88, label %83

83:                                               ; preds = %74
  store i32 0, ptr %67, align 4
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = add nsw i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %83
  %.idx.i.i.i.i.i.i90 = shl nuw nsw i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i90, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i.i.i90
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %83
  %.0.i.i.i.i91 = phi ptr [ %87, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %84, %83 ]
  store ptr %.0.i.i.i.i91, ptr %22, align 8
  br label %.noexc

88:                                               ; preds = %74
  %89 = icmp ult i64 %81, %75
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %88
  %.sroa.speculated.i.i92 = call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %90 = add nuw nsw i64 %.sroa.speculated.i.i92, %72
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #20
          to label %.noexc96 unwind label %.loopexit103

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %71
  store i32 0, ptr %94, align 4
  %95 = add nsw i64 %75, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc96
  %97 = getelementptr i8, ptr %94, i64 4
  %.idx.i.i.i.i.i31.i93 = shl nuw nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %.idx.i.i.i.i.i31.i93, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc96
  %98 = icmp sgt i64 %71, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

99:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %99, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i94 = icmp eq ptr %68, null
  br i1 %.not.i35.i94, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %101 = sub i64 %77, %70
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %101) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %93, ptr %21, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %75
  store ptr %102, ptr %22, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %103, ptr %23, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre9.i = load ptr, ptr %19, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

104:                                              ; preds = %65
  %105 = icmp ugt i64 %72, %66
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds [4 x i8], ptr %68, i64 %66
  %.not.i.i.i = icmp eq ptr %67, %107
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %108, %106, %104, %.noexc
  %.pre-phi14.i = phi i64 [ %.pre13.i, %.noexc ], [ %61, %104 ], [ %61, %106 ], [ %61, %108 ]
  %109 = phi ptr [ %.pre9.i, %.noexc ], [ %58, %104 ], [ %58, %106 ], [ %58, %108 ]
  %110 = phi ptr [ %.pre.i, %.noexc ], [ %57, %104 ], [ %57, %106 ], [ %57, %108 ]
  %111 = load i32, ptr %53, align 4
  %112 = sext i32 %111 to i64
  %113 = ashr exact i64 %.pre-phi14.i, 3
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %115, label %149

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %116 = sub nuw nsw i64 %112, %113
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %109 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = load ptr, ptr %24, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %117
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %120, 1152921504606846976
  call void @llvm.assume(i1 %125)
  %126 = xor i64 %120, 1152921504606846975
  %127 = icmp ule i64 %124, %126
  call void @llvm.assume(i1 %127)
  %.not28.i = icmp ult i64 %124, %116
  br i1 %.not28.i, label %133, label %128

128:                                              ; preds = %115
  store double 0.000000e+00, ptr %110, align 8
  %129 = getelementptr i8, ptr %110, i64 8
  %130 = add nsw i64 %116, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %128
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %128
  %.0.i.i.i.i = phi ptr [ %132, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %129, %128 ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %154

133:                                              ; preds = %115
  %134 = icmp ult i64 %126, %116
  br i1 %134, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %133, %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %133
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %120, i64 %116)
  %135 = add nuw nsw i64 %.sroa.speculated.i.i, %120
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #20
          to label %.noexc87 unwind label %.loopexit103

.noexc87:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %119
  store double 0.000000e+00, ptr %139, align 8
  %140 = add nsw i64 %116, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %142 = getelementptr i8, ptr %139, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

144:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %109, i64 %119, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %144, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %109, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %146 = sub i64 %122, %118
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %146) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i: ; preds = %145, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %138, ptr %19, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %116
  store ptr %147, ptr %20, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %148, ptr %24, align 8
  br label %154

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %150 = icmp ugt i64 %113, %112
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  %.not.i.i8.i = icmp eq ptr %110, %152
  br i1 %.not.i.i8.i, label %154, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %20, align 8
  br label %154

154:                                              ; preds = %153, %151, %149, %._crit_edge, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %155 = phi ptr [ %109, %153 ], [ %109, %151 ], [ %109, %149 ], [ %58, %._crit_edge ], [ %138, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i ]
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv119
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds [8 x i8], ptr %155, i64 %159
  %.not = icmp eq i32 %.068.lcssa, 0
  br i1 %.not, label %182, label %163

163:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %37, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %163, %180
  %.065110 = phi ptr [ %164, %180 ], [ %34, %163 ]
  %.066109 = phi i32 [ %181, %180 ], [ 0, %163 ]
  %.067108 = phi ptr [ %166, %180 ], [ %36, %163 ]
  %.069107 = phi ptr [ %.170, %180 ], [ %162, %163 ]
  %.072106 = phi ptr [ %.173, %180 ], [ %161, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.065110, i64 4
  %165 = load i32, ptr %.065110, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.067108, i64 8
  %167 = load double, ptr %.067108, align 8
  %168 = icmp slt i32 %165, 4
  br i1 %168, label %169, label %177

169:                                              ; preds = %.lr.ph112
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %4, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not78 = icmp eq ptr %172, null
  br i1 %.not78, label %176, label %173

173:                                              ; preds = %169
  %174 = load double, ptr %172, align 8
  %175 = fadd double %167, %174
  store double %175, ptr %172, align 8
  br label %180

176:                                              ; preds = %169
  store ptr %.069107, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %.lr.ph112
  %178 = getelementptr inbounds nuw i8, ptr %.072106, i64 4
  store i32 %165, ptr %.072106, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.069107, i64 8
  store double %167, ptr %.069107, align 8
  br label %180

180:                                              ; preds = %177, %173
  %.173 = phi ptr [ %.072106, %173 ], [ %178, %177 ]
  %.170 = phi ptr [ %.069107, %173 ], [ %179, %177 ]
  %181 = add nuw nsw i32 %.066109, 1
  %exitcond118.not = icmp eq i32 %181, %31
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph112, !llvm.loop !61

182:                                              ; preds = %154
  %183 = sext i32 %31 to i64
  %184 = shl nsw i64 %183, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %34, i64 %184, i1 false)
  %185 = shl nsw i64 %183, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %36, i64 %185, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %180, %163, %182
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge116.loopexit, label %25, !llvm.loop !62

._crit_edge116.loopexit:                          ; preds = %.loopexit
  %.pre124 = load i32, ptr %0, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %13
  %186 = phi i32 [ %.pre124, %._crit_edge116.loopexit ], [ %14, %13 ]
  %187 = load i32, ptr %2, align 8
  store i32 %187, ptr %0, align 8
  store i32 %186, ptr %2, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %5, align 4
  store i32 %189, ptr %9, align 4
  store i32 %188, ptr %5, align 4
  %190 = load i32, ptr %11, align 8
  %191 = load i32, ptr %6, align 8
  store i32 %191, ptr %11, align 8
  store i32 %190, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  store ptr %198, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %196, align 8
  store ptr %193, ptr %7, align 8
  store ptr %195, ptr %199, align 8
  store ptr %197, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %204, align 8
  store ptr %210, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %206, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %208, align 8
  store ptr %205, ptr %204, align 8
  store ptr %207, ptr %211, align 8
  store ptr %209, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %216, align 8
  store ptr %222, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %218, align 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %220, align 8
  store ptr %217, ptr %216, align 8
  store ptr %219, ptr %223, align 8
  store ptr %221, ptr %225, align 8
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %227

227:                                              ; preds = %._crit_edge116
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %217 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %230) #17
  %.pre125 = load ptr, ptr %204, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %227, %._crit_edge116
  %231 = phi ptr [ %.pre125, %227 ], [ %205, %._crit_edge116 ]
  %.not.i.i.i1.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %233 = load ptr, ptr %213, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %232, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %237 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %239 = load ptr, ptr %201, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %44

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp eq i32 %7, 6
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store double 0x3FB5555555555555, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  store double 0x3FB5555555555555, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  store double 0x3FB5555555555555, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  store double 0x3FB5555555555555, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 40
  store double 0x3FB5555555555555, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  store double 0x3FB5555555555555, ptr %23, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

24:                                               ; preds = %6
  %25 = sitofp i32 %7 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = fmul nnan double %26, 0x401921FB54442D18
  %28 = tail call double @cos(double noundef %27) #16
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 2.500000e-01, double 3.750000e-01)
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double 6.250000e-01)
  %32 = fmul double %26, %31
  %33 = fmul double %32, 8.000000e+00
  %34 = fdiv double 3.000000e+00, %33
  %35 = fadd double %34, %25
  %36 = fdiv double 1.000000e+00, %35
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %25, double 1.000000e+00)
  %39 = load ptr, ptr %2, align 8
  store double %38, ptr %39, align 8
  %40 = icmp sgt i32 %7, 0
  br i1 %40, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = getelementptr i8, ptr %42, i64 8
  store double %36, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit, label %.lr.ph.i, !llvm.loop !54

44:                                               ; preds = %4
  %45 = icmp eq i32 %3, 4
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = alloca i8, i64 %50, align 16
  %52 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  store float %52, ptr %51, align 16
  %53 = icmp sgt i32 %48, 2
  br i1 %53, label %.lr.ph.i17, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %46
  %54 = add nsw i32 %48, -1
  %.pre.i = sext i32 %54 to i64
  %.pre = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit

.lr.ph.i17:                                       ; preds = %46
  %55 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %56 = add nsw i32 %48, -1
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 1, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i18
  store float %55, ptr %59, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i19, %57
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit, label %58, !llvm.loop !63

_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit: ; preds = %58, %.._crit_edge_crit_edge.i
  %60 = phi float [ %.pre, %.._crit_edge_crit_edge.i ], [ %55, %58 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %57, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %51, i64 %.pre-phi.i
  store float %52, ptr %61, align 4
  br label %62

62:                                               ; preds = %62, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %62 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i20
  %64 = load float, ptr %63, align 4
  %65 = fcmp ugt float %64, %60
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  br i1 %65, label %.preheader, label %62, !llvm.loop !21

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader ], [ %49, %62 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %66 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next11.i
  %67 = load float, ptr %66, align 4
  %68 = fcmp ugt float %67, %60
  br i1 %68, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader, !llvm.loop !22

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %48, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  store double 0x3FE5555555555555, ptr %70, align 8
  %71 = icmp sgt i32 %48, 0
  br i1 %71, label %.lr.ph.preheader.i22, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit

.lr.ph.preheader.i22:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %wide.trip.count.i23 = zext nneg i32 %48 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv.i25
  %74 = getelementptr i8, ptr %73, i64 8
  store double 0.000000e+00, ptr %74, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, label %.lr.ph.i24, !llvm.loop !64

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit: ; preds = %.lr.ph.i24, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %75 = load ptr, ptr %2, align 8
  %sext = shl i64 %indvars.iv.i20, 32
  %76 = ashr exact i64 %sext, 29
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  store double 0x3FC5555555555555, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %sext29 = shl i64 %indvars.iv.next11.i, 32
  %80 = ashr exact i64 %sext29, 29
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  store double 0x3FC5555555555555, ptr %82, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

83:                                               ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %85, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit: ; preds = %.lr.ph.i, %24, %10, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE22ComputeVertexLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_SF_NS1_6Crease4RuleE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i32], align 4
  %8 = add i32 %5, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %9, label %93

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  %12 = icmp eq i32 %10, 6
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store double 0x3FB5555555555555, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  store double 0x3FB5555555555555, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  store double 0x3FB5555555555555, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  store double 0x3FB5555555555555, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 40
  store double 0x3FB5555555555555, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 48
  store double 0x3FB5555555555555, ptr %26, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

27:                                               ; preds = %9
  %28 = sitofp i32 %10 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fmul nnan double %29, 0x401921FB54442D18
  %31 = tail call double @cos(double noundef %30) #16
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 2.500000e-01, double 3.750000e-01)
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double 6.250000e-01)
  %35 = fmul double %29, %34
  %36 = fmul double %35, 8.000000e+00
  %37 = fdiv double 3.000000e+00, %36
  %38 = fadd double %37, %28
  %39 = fdiv double 1.000000e+00, %38
  %40 = fneg double %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %28, double 1.000000e+00)
  %42 = load ptr, ptr %2, align 8
  store double %41, ptr %42, align 8
  %43 = icmp sgt i32 %10, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr i8, ptr %45, i64 8
  store double %39, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit, label %.lr.ph.i, !llvm.loop !54

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit: ; preds = %.lr.ph.i, %13, %27
  %47 = load i32, ptr %1, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %51, align 8
  %52 = icmp eq i32 %47, 6
  br i1 %52, label %53, label %78

53:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store double 1.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  store double 5.000000e-01, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %58, i64 24
  store double -5.000000e-01, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  store double -1.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %62, i64 40
  store double -5.000000e-01, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 48
  store double 5.000000e-01, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  store double 0x3FEBB67AE8584CAA, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  store double 0x3FEBB67AE8584CAA, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 32
  store double 0.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 40
  store double 0xBFEBB67AE8584CAA, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 48
  store double 0xBFEBB67AE8584CAA, ptr %77, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

78:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignSmoothLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_.exit
  %79 = sitofp i32 %47 to double
  %80 = fdiv nnan double 0x401921FB54442D18, %79
  %81 = icmp sgt i32 %47, 0
  br i1 %81, label %.lr.ph.preheader.i26, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

.lr.ph.preheader.i26:                             ; preds = %78
  %wide.trip.count.i27 = zext nneg i32 %47 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i26
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i26 ], [ %indvars.iv.next.i30, %.lr.ph.i28 ]
  %82 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %83 = uitofp nneg i32 %82 to double
  %84 = fmul double %80, %83
  %85 = tail call double @cos(double noundef %84) #16
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr [8 x i8], ptr %86, i64 %indvars.iv.i29
  %88 = getelementptr i8, ptr %87, i64 8
  store double %85, ptr %88, align 8
  %89 = tail call double @sin(double noundef %84) #16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv.i29
  %92 = getelementptr i8, ptr %91, i64 8
  store double %89, ptr %92, align 8
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit, label %.lr.ph.i28, !llvm.loop !58

93:                                               ; preds = %6
  %94 = icmp eq i32 %5, 4
  br i1 %94, label %95, label %137

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = alloca i8, i64 %99, align 16
  %101 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  store float %101, ptr %100, align 16
  %102 = icmp sgt i32 %97, 2
  br i1 %102, label %.lr.ph.i32, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %95
  %103 = add nsw i32 %97, -1
  %.pre.i = sext i32 %103 to i64
  %.pre = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit

.lr.ph.i32:                                       ; preds = %95
  %104 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %105 = add nsw i32 %97, -1
  %106 = zext nneg i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 1, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i33
  store float %104, ptr %108, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i34, %106
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit, label %107, !llvm.loop !63

_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit: ; preds = %107, %.._crit_edge_crit_edge.i
  %109 = phi float [ %.pre, %.._crit_edge_crit_edge.i ], [ %104, %107 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %106, %107 ]
  %110 = getelementptr inbounds [4 x i8], ptr %100, i64 %.pre-phi.i
  store float %101, ptr %110, align 4
  br label %111

111:                                              ; preds = %111, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %111 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Far10LoopLimitsIdE11LimitVertex19GetSharpnessPerEdgeEPf.exit ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i35
  %113 = load float, ptr %112, align 4
  %114 = fcmp ugt float %113, %109
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  br i1 %114, label %115, label %111, !llvm.loop !21

115:                                              ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %117, %115
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %117 ], [ %98, %115 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %118 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv.next11.i
  %119 = load float, ptr %118, align 4
  %120 = fcmp ugt float %119, %109
  br i1 %120, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %117, !llvm.loop !22

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = trunc nsw i64 %indvars.iv.next11.i to i32
  store i32 %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %97, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  store double 0x3FE5555555555555, ptr %124, align 8
  %125 = icmp sgt i32 %97, 0
  br i1 %125, label %.lr.ph.preheader.i37, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit

.lr.ph.preheader.i37:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %wide.trip.count.i38 = zext nneg i32 %97 to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr [8 x i8], ptr %126, i64 %indvars.iv.i40
  %128 = getelementptr i8, ptr %127, i64 8
  store double 0.000000e+00, ptr %128, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i38
  br i1 %exitcond.not.i42, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit, label %.lr.ph.i39, !llvm.loop !64

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit: ; preds = %.lr.ph.i39, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %129 = load ptr, ptr %2, align 8
  %sext = shl i64 %indvars.iv.i35, 32
  %130 = ashr exact i64 %sext, 29
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  store double 0x3FC5555555555555, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %sext58 = shl i64 %indvars.iv.next11.i, 32
  %134 = ashr exact i64 %sext58, 29
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  store double 0x3FC5555555555555, ptr %136, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %7)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

137:                                              ; preds = %93
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  store double -3.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  store double 3.000000e+00, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr i8, ptr %147, i64 16
  store double 0.000000e+00, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  store double -3.000000e+00, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  store double 0.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %152, i64 16
  store double 3.000000e+00, ptr %153, align 8
  %154 = icmp sgt i32 %141, 2
  br i1 %154, label %.lr.ph.preheader.i43, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit

.lr.ph.preheader.i43:                             ; preds = %137
  %wide.trip.count.i44 = zext nneg i32 %141 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 2, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr [8 x i8], ptr %155, i64 %indvars.iv.i46
  %157 = getelementptr i8, ptr %156, i64 8
  store double 0.000000e+00, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr [8 x i8], ptr %158, i64 %indvars.iv.i46
  %160 = getelementptr i8, ptr %159, i64 8
  store double 0.000000e+00, ptr %160, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit, label %.lr.ph.i45, !llvm.loop !65

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignSmoothLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_.exit: ; preds = %.lr.ph.i45, %.lr.ph.i28, %137, %78, %53, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21assignCreaseLimitMaskINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_PKi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE29assignCreaseLimitTangentMasksINS0_3Far10LoopLimitsIdE11LimitVertexENS8_9LimitMaskEEEvRKT_RT0_SF_PKi(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %9, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 8
  store double 0.000000e+00, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  store double 1.500000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  store double -1.500000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge, %.lr.ph85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph85 ], [ 0, %._crit_edge ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv95
  %30 = getelementptr i8, ptr %29, i64 8
  store double 0.000000e+00, ptr %30, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next96, %32
  br i1 %33, label %.lr.ph85, label %._crit_edge86, !llvm.loop !67

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  %.lcssa = phi i32 [ %26, %._crit_edge ], [ %31, %.lr.ph85 ]
  %34 = load i32, ptr %19, align 4
  %35 = sub nsw i32 %34, %.lcssa
  %36 = add nsw i32 %35, -1
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %50

38:                                               ; preds = %._crit_edge86
  %39 = load ptr, ptr %3, align 8
  store double 0xBFFBB67AE8584CAA, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  store double 0xBFEBB67AE8584CAA, ptr %44, align 8
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  store double 0xBFEBB67AE8584CAA, ptr %49, align 8
  br label %.loopexit.sink.split

50:                                               ; preds = %._crit_edge86
  %51 = icmp sgt i32 %35, 3
  br i1 %51, label %52, label %83

52:                                               ; preds = %50
  %53 = uitofp nneg i32 %35 to double
  %54 = fdiv double 0x400921FB54442D18, %53
  %55 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %55, align 8
  %56 = tail call double @sin(double noundef %54) #16
  %57 = fmul double %56, -3.000000e+00
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  store double %57, ptr %62, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  store double %57, ptr %67, align 8
  %68 = tail call double @cos(double noundef %54) #16
  %69 = fadd double %68, -1.000000e+00
  %70 = fmul double %69, -6.000000e+00
  br label %71

71:                                               ; preds = %52, %71
  %.07687 = phi i32 [ 1, %52 ], [ %82, %71 ]
  %72 = uitofp nneg i32 %.07687 to double
  %73 = fmul double %54, %72
  %74 = tail call double @sin(double noundef %73) #16
  %75 = fmul double %70, %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, %.07687
  %78 = load ptr, ptr %3, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  store double %75, ptr %81, align 8
  %82 = add nuw nsw i32 %.07687, 1
  %exitcond98.not = icmp eq i32 %82, %35
  br i1 %exitcond98.not, label %.loopexit, label %71, !llvm.loop !68

83:                                               ; preds = %50
  %84 = icmp eq i32 %36, 1
  %85 = load ptr, ptr %3, align 8
  br i1 %84, label %86, label %92

86:                                               ; preds = %83
  store double -3.000000e+00, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr [8 x i8], ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  store double 0.000000e+00, ptr %91, align 8
  br label %.loopexit.sink.split

92:                                               ; preds = %83
  store double -6.000000e+00, ptr %85, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %86, %92
  %.sink120.in = phi ptr [ %4, %38 ], [ %19, %86 ], [ %4, %92 ]
  %.sink117 = phi i64 [ 16, %38 ], [ 8, %86 ], [ 8, %92 ]
  %.sink114 = phi double [ 0x3FFBB67AE8584CAA, %38 ], [ 0.000000e+00, %86 ], [ 3.000000e+00, %92 ]
  %.sink112.in = phi ptr [ %4, %38 ], [ %4, %86 ], [ %19, %92 ]
  %.sink109 = phi i64 [ 24, %38 ], [ 16, %86 ], [ 8, %92 ]
  %.sink = phi double [ 0x3FFBB67AE8584CAA, %38 ], [ 3.000000e+00, %86 ], [ 3.000000e+00, %92 ]
  %.sink120 = load i32, ptr %.sink120.in, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = sext i32 %.sink120 to i64
  %95 = getelementptr [8 x i8], ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 %.sink117
  store double %.sink114, ptr %96, align 8
  %.sink112 = load i32, ptr %.sink112.in, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = sext i32 %.sink112 to i64
  %99 = getelementptr [8 x i8], ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 %.sink109
  store double %.sink, ptr %100, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split
  %101 = load i32, ptr %19, align 4
  %.088 = add nsw i32 %101, 1
  %102 = icmp slt i32 %.088, %7
  br i1 %102, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %.loopexit
  %103 = sext i32 %101 to i64
  %104 = add nsw i64 %103, 1
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv99 = phi i64 [ %104, %.lr.ph91.preheader ], [ %indvars.iv.next100, %.lr.ph91 ]
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr [8 x i8], ptr %105, i64 %indvars.iv99
  %107 = getelementptr i8, ptr %106, i64 8
  store double 0.000000e+00, ptr %107, align 8
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond102.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond102.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !69

._crit_edge92:                                    ; preds = %.lr.ph91, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.43", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.29", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = add nsw i32 %13, 1
  %15 = add nsw i32 %11, 1
  %16 = srem i32 %15, 3
  %17 = add nsw i32 %11, 2
  %18 = srem i32 %17, 3
  %19 = mul nsw i32 %11, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %14, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %14, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %14, ptr %23, align 4
  %25 = add nsw i32 %13, 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %25, ptr %24, align 4
  store i32 %25, ptr %26, align 4
  %27 = mul nsw i32 %16, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 7, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 7, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 7, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 5, ptr %32, align 4
  store i32 %25, ptr %33, align 4
  %34 = mul nsw i32 %18, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 7, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 7, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 7, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %25, ptr %39, align 4
  store i32 5, ptr %40, align 4
  %41 = sext i32 %11 to i64
  %42 = getelementptr [4 x i8], ptr %3, i64 %41
  %43 = getelementptr i8, ptr %42, i64 60
  store i32 %25, ptr %43, align 4
  %44 = sext i32 %16 to i64
  %45 = getelementptr [4 x i8], ptr %3, i64 %44
  %46 = getelementptr i8, ptr %45, i64 60
  store i32 4, ptr %46, align 4
  %47 = sext i32 %18 to i64
  %48 = getelementptr [4 x i8], ptr %3, i64 %47
  %49 = getelementptr i8, ptr %48, i64 60
  store i32 %25, ptr %49, align 4
  %50 = mul nsw i32 %14, 9
  %51 = add nsw i32 %50, 74
  %52 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %52, i32 noundef %51, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

53:                                               ; preds = %2
  tail call void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %54

54:                                               ; preds = %53, %9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 3
  %59 = load i32, ptr %0, align 8
  %60 = shl nsw i32 %59, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.speculated, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  store ptr null, ptr %64, align 8
  %65 = icmp ugt i32 %.sroa.speculated, 128
  br i1 %65, label %70, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit: ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %69, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

70:                                               ; preds = %54
  %71 = zext i32 %.sroa.speculated to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  store ptr %73, ptr %64, align 8
  store ptr %73, ptr %4, align 8
  store i32 %.sroa.speculated, ptr %63, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 128, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %77, align 8
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %70
  store ptr %79, ptr %77, align 8
  store ptr %79, ptr %5, align 8
  store i32 %.sroa.speculated, ptr %76, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit, %.noexc
  %80 = phi ptr [ %69, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %77, %.noexc ]
  %81 = phi ptr [ %68, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %76, %.noexc ]
  %82 = phi ptr [ %66, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej.exit ], [ %74, %.noexc ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %84

84:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit, %96
  %indvars.iv = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej.exit ], [ %indvars.iv.next, %96 ]
  %85 = getelementptr inbounds nuw [176 x i8], ptr %83, i64 %indvars.iv
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 8
  %.not52 = icmp eq i16 %87, 0
  br i1 %.not52, label %93, label %88

88:                                               ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.thread87, %103
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %88, %93
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %188, %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %92 = load ptr, ptr %80, align 8
  call void @_ZdlPv(ptr noundef %92) #16
  store ptr %82, ptr %5, align 8
  store i32 128, ptr %81, align 4
  br label %199

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %94)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %88, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader67, label %84, !llvm.loop !70

.preheader:                                       ; preds = %110
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %111

.preheader67:                                     ; preds = %96, %110
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %110 ], [ 0, %96 ]
  %100 = getelementptr inbounds nuw [176 x i8], ptr %83, i64 %indvars.iv77
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 768
  %or.cond54 = icmp eq i16 %102, 0
  br i1 %or.cond54, label %.thread87, label %103

103:                                              ; preds = %.preheader67
  %104 = trunc nuw nsw i64 %indvars.iv77 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %103
  %.pre = load i16, ptr %100, align 8
  %.pre86 = and i16 %.pre, 768
  %106 = icmp eq i16 %.pre86, 768
  br i1 %106, label %110, label %.thread87

.thread87:                                        ; preds = %.preheader67, %105
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = trunc nuw nsw i64 %indvars.iv77 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %107, ptr noundef %108)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %105, %.thread87
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %.preheader, label %.preheader67, !llvm.loop !71

111:                                              ; preds = %.preheader, %187
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %187 ]
  %112 = getelementptr inbounds nuw [176 x i8], ptr %83, i64 %indvars.iv81
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %113 = icmp eq i64 %indvars.iv.next82, 3
  %114 = trunc nuw nsw i64 %indvars.iv.next82 to i32
  %115 = and i64 %indvars.iv.next82, 4294967295
  %116 = select i1 %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw [176 x i8], ptr %83, i64 %116
  %118 = load i16, ptr %112, align 8
  %119 = and i16 %118, 64
  %.not = icmp eq i16 %119, 0
  %120 = load i16, ptr %117, align 8
  %121 = and i16 %120, 128
  br i1 %.not, label %.thread, label %123

.thread:                                          ; preds = %111
  %122 = icmp ne i16 %121, 0
  br label %133

123:                                              ; preds = %111
  %.not65 = icmp eq i16 %121, 0
  br i1 %.not65, label %133, label %.thread89

.thread89:                                        ; preds = %123
  %124 = load ptr, ptr %97, align 8
  %125 = getelementptr [4 x i8], ptr %124, i64 %indvars.iv81
  %126 = getelementptr i8, ptr %125, i64 60
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %128
  br label %149

133:                                              ; preds = %.thread, %123
  %134 = phi i1 [ %122, %.thread ], [ true, %123 ]
  %135 = and i16 %118, 8
  %.not47 = icmp eq i16 %135, 0
  br i1 %.not47, label %183, label %136

136:                                              ; preds = %133
  %137 = and i16 %120, 8
  %138 = icmp eq i16 %137, 0
  %or.cond = select i1 %138, i1 true, i1 %134
  br i1 %or.cond, label %183, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %97, align 8
  %141 = getelementptr [4 x i8], ptr %140, i64 %indvars.iv81
  %142 = getelementptr i8, ptr %141, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %98, align 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load ptr, ptr %99, align 8
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %144
  br i1 %.not, label %154, label %149

149:                                              ; preds = %.thread89, %139
  %150 = phi ptr [ %132, %.thread89 ], [ %148, %139 ]
  %151 = phi ptr [ %130, %.thread89 ], [ %146, %139 ]
  %152 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %152, ptr %151, align 4
  store double 5.000000e-01, ptr %150, align 8
  %.cmp64.not = icmp eq i64 %indvars.iv81, 2
  %153 = select i1 %.cmp64.not, i32 0, i32 %114
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIdEE.exit

154:                                              ; preds = %139
  %155 = and i16 %118, 1
  %.not15.i = icmp eq i16 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %157 = load i32, ptr %156, align 4
  br i1 %.not15.i, label %160, label %158

158:                                              ; preds = %154
  %159 = add nsw i32 %157, -1
  br label %163

160:                                              ; preds = %154
  %161 = add nsw i32 %157, 5
  %162 = srem i32 %161, 6
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %170, ptr %146, align 4
  store double 0x3FD5555555555555, ptr %148, align 8
  %.cmp.not = icmp eq i64 %indvars.iv81, 2
  %171 = select i1 %.cmp.not, i32 0, i32 %114
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double 0x3FD5555555555555, ptr %173, align 8
  %.cmp61 = icmp eq i64 %indvars.iv81, 0
  %174 = trunc i64 %indvars.iv81 to i32
  %175 = add i32 %174, -1
  %176 = select i1 %.cmp61, i32 2, i32 %175
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double 0x3FC5555555555555, ptr %178, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIdEE.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIdEE.exit: ; preds = %149, %163
  %179 = phi ptr [ %148, %163 ], [ %150, %149 ]
  %180 = phi ptr [ %146, %163 ], [ %151, %149 ]
  %.sink30.i = phi i64 [ 12, %163 ], [ 4, %149 ]
  %.sink28.i = phi i32 [ %169, %163 ], [ %153, %149 ]
  %.sink27.i = phi i64 [ 24, %163 ], [ 8, %149 ]
  %.sink.i = phi double [ 0x3FC5555555555555, %163 ], [ 5.000000e-01, %149 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.sink30.i
  store i32 %.sink28.i, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %.sink27.i
  store double %.sink.i, ptr %182, align 8
  br label %187

183:                                              ; preds = %136, %133
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = trunc nuw nsw i64 %indvars.iv81 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25assignRegularMidEdgePointEiRNS1_12SparseMatrixIdEE.exit, %183
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, 3
  br i1 %exitcond85.not, label %188, label %111, !llvm.loop !72

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %189, ptr noundef %190)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %195, %191
  %197 = load ptr, ptr %80, align 8
  call void @_ZdlPv(ptr noundef %197) #16
  store ptr %82, ptr %5, align 8
  store i32 128, ptr %81, align 4
  %198 = load ptr, ptr %64, align 8
  call void @_ZdlPv(ptr noundef %198) #16
  ret void

199:                                              ; preds = %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %91, %90 ]
  %200 = load ptr, ptr %64, align 8
  call void @_ZdlPv(ptr noundef %200) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %2, %84
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %84 ]
  %.0123 = phi i32 [ 0, %2 ], [ %79, %84 ]
  %.094122 = phi i32 [ 0, %2 ], [ %.1, %84 ]
  %.095121 = phi i32 [ -1, %2 ], [ %.196, %84 ]
  %.098120 = phi i32 [ -1, %2 ], [ %.199, %84 ]
  %.0100119 = phi i32 [ 0, %2 ], [ %88, %84 ]
  %.0101118 = phi i32 [ 0, %2 ], [ %92, %84 ]
  %11 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load i16, ptr %11, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %12 = getelementptr inbounds nuw [176 x i8], ptr %8, i64 %indvars.iv
  %13 = and i8 %.sroa.4.0.copyload, 1
  %14 = zext nneg i8 %13 to i16
  %15 = load i16, ptr %12, align 8
  %16 = and i16 %15, -64
  %17 = and i8 %.sroa.4.0.copyload, 2
  %18 = zext nneg i8 %17 to i16
  %19 = and i8 %.sroa.4.0.copyload, 4
  %20 = zext nneg i8 %19 to i16
  %21 = zext i16 %.sroa.0.0.copyload to i32
  %22 = icmp eq i16 %.sroa.0.0.copyload, 1
  %23 = select i1 %22, i16 32, i16 0
  %24 = or disjoint i16 %23, %20
  %25 = or disjoint i16 %24, %14
  %26 = or disjoint i16 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %21, ptr %27, align 8
  %28 = zext i16 %.sroa.3.0.copyload to i32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %28, ptr %29, align 4
  %30 = lshr i8 %.sroa.4.0.copyload, 1
  %31 = and i8 %30, 16
  %32 = zext nneg i8 %31 to i16
  %33 = or disjoint i16 %26, %32
  %34 = zext nneg i8 %13 to i32
  %35 = add nuw nsw i32 %34, %21
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %35, ptr %36, align 4
  %37 = shl nuw nsw i32 %21, %34
  %38 = icmp eq i32 %37, 6
  %39 = shl nuw nsw i16 %18, 2
  %40 = xor i16 %39, 8
  %41 = select i1 %38, i16 %40, i16 0
  %42 = or i16 %33, %18
  %43 = or disjoint i16 %42, %41
  store i16 %43, ptr %12, align 8
  %.not111 = icmp eq i16 %41, 0
  br i1 %.not111, label %44, label %49

44:                                               ; preds = %10
  %.not112 = icmp eq i8 %13, 0
  %45 = select i1 %.not112, double 0x401921FB54442D18, double 0x400921FB54442D18
  %46 = uitofp i16 %.sroa.0.0.copyload to double
  %47 = fdiv double %45, %46
  %48 = tail call double @cos(double noundef %47) #16
  br label %49

49:                                               ; preds = %10, %44
  %.sink133 = phi double [ %47, %44 ], [ 0x3FF0C152382D7365, %10 ]
  %.sink = phi double [ %48, %44 ], [ 5.000000e-01, %10 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sink133, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZdlPv(ptr noundef %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %59, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 30, ptr %60, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %54, %63
  br i1 %64, label %65, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %61
  %.pre = load ptr, ptr %52, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZdlPv(ptr noundef %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %68, ptr %52, align 8
  store i32 30, ptr %62, align 4
  %69 = zext i32 %54 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
  store ptr %71, ptr %66, align 8
  store ptr %71, ptr %52, align 8
  store i32 %54, ptr %62, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge, %56, %65
  %72 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit_crit_edge ], [ %59, %56 ], [ %71, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %54, ptr %73, align 8
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %74, ptr noundef %72)
  %76 = load i16, ptr %12, align 8
  %77 = and i16 %76, 1
  %78 = zext nneg i16 %77 to i32
  %79 = add nuw nsw i32 %.0123, %78
  %80 = and i16 %76, 8
  %.not113 = icmp eq i16 %80, 0
  br i1 %.not113, label %81, label %84

81:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit
  %82 = add nsw i32 %.094122, 1
  %83 = load i32, ptr %36, align 4
  br label %84

84:                                               ; preds = %81, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit
  %.199 = phi i32 [ %.098120, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %83, %81 ]
  %.196 = phi i32 [ %.095121, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %74, %81 ]
  %.1 = phi i32 [ %.094122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj30ELb1EE7SetSizeEj.exit ], [ %82, %81 ]
  %85 = lshr i16 %76, 1
  %86 = and i16 %85, 1
  %87 = zext nneg i16 %86 to i32
  %88 = add nuw nsw i32 %.0100119, %87
  %89 = lshr i16 %76, 4
  %90 = and i16 %89, 1
  %91 = zext nneg i16 %90 to i32
  %92 = add nuw nsw i32 %.0101118, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !73

.preheader:                                       ; preds = %84, %154
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %154 ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw [176 x i8], ptr %8, i64 %indvars.iv128
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -193
  store i16 %95, ptr %93, align 8
  %96 = and i16 %94, 8
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %.preheader
  %97 = and i16 %94, -457
  br label %114

98:                                               ; preds = %.preheader
  %99 = add nuw i64 %indvars.iv128, 4294967295
  %.cmp = icmp eq i64 %indvars.iv128, 0
  %.cmp116.not = icmp eq i64 %indvars.iv128, 2
  %100 = and i64 %indvars.iv.next129, 4294967295
  %101 = select i1 %.cmp116.not, i64 0, i64 %100
  %102 = getelementptr inbounds nuw [176 x i8], ptr %8, i64 %101
  %103 = load i16, ptr %102, align 8
  %104 = shl i16 %103, 5
  %105 = and i16 %104, 256
  %106 = and i16 %94, -449
  %107 = or disjoint i16 %105, %106
  store i16 %107, ptr %93, align 8
  %108 = and i64 %99, 4294967295
  %109 = select i1 %.cmp, i64 2, i64 %108
  %110 = getelementptr inbounds nuw [176 x i8], ptr %8, i64 %109
  %111 = load i16, ptr %110, align 8
  %112 = shl i16 %111, 6
  %113 = and i16 %112, 512
  br label %114

114:                                              ; preds = %.thread, %98
  %115 = phi i16 [ %97, %.thread ], [ %107, %98 ]
  %116 = phi i16 [ 0, %.thread ], [ %113, %98 ]
  %117 = and i16 %115, -3777
  %118 = or disjoint i16 %116, %117
  store i16 %118, ptr %93, align 8
  %119 = and i16 %94, 1
  %.not104 = icmp eq i16 %119, 0
  br i1 %.not104, label %154, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %122 = load i32, ptr %121, align 4
  %.not106 = icmp eq i32 %122, 0
  %123 = select i1 %.not106, i16 64, i16 0
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i16 128, i16 0
  %129 = or disjoint i16 %123, %128
  %130 = or disjoint i16 %129, %118
  store i16 %130, ptr %93, align 8
  %131 = icmp sgt i32 %125, 1
  br i1 %131, label %132, label %152

132:                                              ; preds = %120
  br i1 %.not106, label %133, label %140

133:                                              ; preds = %132
  %134 = lshr exact i16 %116, 1
  %135 = and i16 %130, -3329
  %136 = or disjoint i16 %134, %135
  %137 = shl nuw nsw i16 %116, 1
  %138 = or disjoint i16 %136, %137
  %139 = xor i16 %138, 1024
  store i16 %139, ptr %93, align 8
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i16 [ %139, %133 ], [ %130, %132 ]
  %142 = and i16 %141, 128
  %.not108 = icmp eq i16 %142, 0
  br i1 %.not108, label %154, label %143

143:                                              ; preds = %140
  %144 = shl i16 %141, 1
  %145 = and i16 %144, 512
  %146 = and i16 %141, -2561
  %147 = or disjoint i16 %145, %146
  %148 = shl i16 %141, 3
  %149 = and i16 %148, 2048
  %150 = or disjoint i16 %147, %149
  %151 = xor i16 %150, 2048
  br label %.sink.split

152:                                              ; preds = %120
  %153 = or i16 %130, 768
  br label %.sink.split

.sink.split:                                      ; preds = %152, %143
  %.sink136 = phi i16 [ %151, %143 ], [ %153, %152 ]
  store i16 %.sink136, ptr %93, align 8
  br label %154

154:                                              ; preds = %.sink.split, %114, %140
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond132.not, label %155, label %.preheader, !llvm.loop !74

155:                                              ; preds = %154
  %156 = icmp eq i32 %.1, 1
  %157 = icmp eq i32 %79, 0
  %or.cond = select i1 %156, i1 %157, i1 false
  %158 = icmp sgt i32 %.199, 2
  %or.cond3 = select i1 %or.cond, i1 %158, i1 false
  %159 = icmp eq i32 %88, 0
  %spec.select = select i1 %or.cond3, i1 %159, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = zext i1 %spec.select to i8
  store i8 %161, ptr %160, align 8
  br i1 %spec.select, label %162, label %165

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.196, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.199, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %155
  %166 = icmp ne i32 %92, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [18 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %2, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next.pre-phi, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115 ]
  %.0123 = phi i32 [ 0, %2 ], [ %175, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw [176 x i8], ptr %4, i64 %indvars.iv
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = and i16 %8, 1
  %.not90 = icmp eq i16 %11, 0
  br i1 %.not90, label %12, label %14

12:                                               ; preds = %10
  store i32 7, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 7, ptr %13, align 4
  br label %46

14:                                               ; preds = %10
  store i32 3, ptr %6, align 4
  %15 = and i16 %8, 64
  %.not91 = icmp eq i16 %15, 0
  %16 = select i1 %.not91, i32 5, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = and i16 %8, 128
  %.not92 = icmp eq i16 %18, 0
  %19 = select i1 %.not92, i32 5, i32 3
  br label %46

20:                                               ; preds = %5
  %21 = and i16 %8, 2
  %.not86 = icmp eq i16 %21, 0
  br i1 %.not86, label %24, label %22

22:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %23, align 4
  br label %46

24:                                               ; preds = %20
  %25 = and i16 %8, 1
  %.not87 = icmp eq i16 %25, 0
  br i1 %.not87, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  br label %46

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 3, ptr %6, align 4
  %39 = and i16 %8, 64
  %.not88 = icmp eq i16 %39, 0
  %40 = select i1 %.not88, i32 %38, i32 3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %42 = and i16 %8, 128
  %.not89 = icmp eq i16 %42, 0
  %43 = select i1 %.not89, i32 %38, i32 3
  br label %46

44:                                               ; preds = %31
  store i32 3, ptr %6, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %45, align 4
  br label %46

46:                                               ; preds = %22, %35, %44, %26, %12, %14
  %.sink = phi i32 [ 2, %22 ], [ %43, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ %19, %14 ]
  %47 = phi i32 [ 2, %22 ], [ %40, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ %16, %14 ]
  %48 = phi i32 [ 1, %22 ], [ 3, %35 ], [ 3, %44 ], [ %29, %26 ], [ 7, %12 ], [ 3, %14 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink, ptr %49, align 4
  %50 = shl i16 %8, 9
  %51 = ashr i16 %50, 15
  %narrow = add nsw i16 %51, 5
  %52 = zext nneg i16 %narrow to i32
  %53 = lshr i16 %8, 7
  %54 = and i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  %56 = sub nuw nsw i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %56, ptr %58, align 4
  %59 = and i16 %8, 512
  %.not95 = icmp eq i16 %59, 0
  %60 = and i16 %8, 768
  %or.cond.not = icmp eq i16 %60, 768
  br i1 %or.cond.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %46
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %125

61:                                               ; preds = %46
  %62 = and i16 %8, 256
  %.not94 = icmp eq i16 %62, 0
  %63 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = select i1 %.cmp.not, i32 0, i32 %64
  %.cmp118 = icmp eq i64 %indvars.iv, 0
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, -1
  %68 = select i1 %.cmp118, i32 2, i32 %67
  br i1 %.not94, label %69, label %96

69:                                               ; preds = %61
  %70 = and i16 %8, 1024
  %.not97 = icmp eq i16 %70, 0
  %71 = select i1 %.not97, i32 %65, i32 %68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [176 x i8], ptr %4, i64 %72
  %74 = and i16 %8, 2
  %.not.i = icmp eq i16 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i16, ptr %73, align 8
  %77 = and i16 %76, 2
  %.not16.i = icmp eq i16 %77, 0
  br i1 %.not16.i, label %78, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -3
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -3
  %85 = icmp sgt i32 %81, 0
  %86 = add nuw i32 %80, 1
  %87 = and i1 %.not.i, %85
  %88 = select i1 %87, i32 %86, i32 4
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load i16, ptr %73, align 8
  %92 = and i16 %91, 2
  %.not18.i = icmp eq i16 %92, 0
  %spec.select1.i = select i1 %.not18.i, i32 %84, i32 0
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i32 [ 0, %78 ], [ %spec.select1.i, %90 ]
  %95 = add nuw nsw i32 %94, %88
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit: ; preds = %75, %93
  %.0.i = phi i32 [ %95, %93 ], [ 2, %75 ]
  store i32 %.0.i, ptr %57, align 4
  br label %96

96:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit, %61
  %97 = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit ], [ %56, %61 ]
  br i1 %.not95, label %98, label %125

98:                                               ; preds = %96
  %99 = and i16 %8, 2048
  %.not99 = icmp eq i16 %99, 0
  %100 = select i1 %.not99, i32 %68, i32 %65
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [176 x i8], ptr %4, i64 %101
  %103 = and i16 %8, 2
  %.not.i104 = icmp eq i16 %103, 0
  br i1 %.not.i104, label %107, label %104

104:                                              ; preds = %98
  %105 = load i16, ptr %102, align 8
  %106 = and i16 %105, 2
  %.not16.i105 = icmp eq i16 %106, 0
  br i1 %.not16.i105, label %107, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -3
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -3
  %114 = icmp sgt i32 %110, 0
  %115 = add nuw i32 %109, 1
  %116 = and i1 %.not.i104, %114
  %117 = select i1 %116, i32 %115, i32 4
  %118 = icmp sgt i32 %113, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load i16, ptr %102, align 8
  %121 = and i16 %120, 2
  %.not18.i107 = icmp eq i16 %121, 0
  %spec.select1.i108 = select i1 %.not18.i107, i32 %113, i32 0
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i32 [ 0, %107 ], [ %spec.select1.i108, %119 ]
  %124 = add nuw nsw i32 %123, %117
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109: ; preds = %104, %122
  %.0.i106 = phi i32 [ %124, %122 ], [ 2, %104 ]
  store i32 %.0.i106, ptr %58, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %96, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %63, %96 ], [ %63, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109 ]
  %126 = phi i32 [ %56, %._crit_edge ], [ %56, %96 ], [ %.0.i106, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109 ]
  %127 = phi i32 [ %56, %._crit_edge ], [ %97, %96 ], [ %97, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit109 ]
  %.cmp121.not = icmp eq i64 %indvars.iv, 2
  %128 = and i64 %indvars.iv.next.pre-phi, 4294967295
  %129 = select i1 %.cmp121.not, i64 0, i64 %128
  %130 = getelementptr inbounds nuw [176 x i8], ptr %4, i64 %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %133 = and i16 %8, 64
  %.not100 = icmp eq i16 %133, 0
  br i1 %.not100, label %137, label %134

134:                                              ; preds = %125
  %135 = load i16, ptr %130, align 8
  %136 = and i16 %135, 128
  %.not101 = icmp eq i16 %136, 0
  br i1 %.not101, label %137, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115

137:                                              ; preds = %134, %125
  br i1 %.not, label %147, label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %130, align 8
  %140 = and i16 %139, 8
  %.not103 = icmp eq i16 %140, 0
  br i1 %.not103, label %147, label %141

141:                                              ; preds = %138
  %142 = lshr i16 %8, 6
  %143 = lshr i16 %139, 7
  %144 = xor i16 %143, %142
  %145 = and i16 %144, 1
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115, label %147

147:                                              ; preds = %141, %138, %137
  %148 = and i16 %8, 2
  %.not.i110 = icmp eq i16 %148, 0
  br i1 %.not.i110, label %152, label %149

149:                                              ; preds = %147
  %150 = load i16, ptr %130, align 8
  %151 = and i16 %150, 2
  %.not16.i111 = icmp eq i16 %151, 0
  br i1 %.not16.i111, label %152, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115

152:                                              ; preds = %149, %147
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -3
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -3
  %159 = icmp sgt i32 %155, 0
  %160 = add nuw i32 %154, 1
  %161 = and i1 %.not.i110, %159
  %162 = select i1 %161, i32 %160, i32 4
  %163 = icmp sgt i32 %158, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load i16, ptr %130, align 8
  %166 = and i16 %165, 2
  %.not18.i113 = icmp eq i16 %166, 0
  %spec.select1.i114 = select i1 %.not18.i113, i32 %158, i32 0
  br label %167

167:                                              ; preds = %164, %152
  %168 = phi i32 [ 0, %152 ], [ %spec.select1.i114, %164 ]
  %169 = add nuw nsw i32 %168, %162
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115: ; preds = %167, %149, %141, %134
  %.sink130 = phi i32 [ 2, %134 ], [ 4, %141 ], [ %169, %167 ], [ 2, %149 ]
  store i32 %.sink130, ptr %132, align 4
  %170 = add i32 %48, %.0123
  %171 = add i32 %170, %47
  %172 = add i32 %171, %.sink
  %173 = add i32 %172, %127
  %174 = add i32 %173, %126
  %175 = add nsw i32 %174, %.sink130
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %176, label %5, !llvm.loop !75

176:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25getIrregularFacePointSizeEii.exit115
  %177 = load i32, ptr %0, align 8
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %177, i32 noundef %175, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = mul nsw i32 %1, 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %17 = getelementptr i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  %22 = getelementptr i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %26 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [176 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %29, align 8
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  store i32 %1, ptr %13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not, label %38, label %131

38:                                               ; preds = %3
  store double 5.000000e-01, ptr %16, align 8
  %39 = load i32, ptr %31, align 4
  store i32 %39, ptr %34, align 4
  store double 0x3FB5555555555555, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %36, align 4
  store double 0x3FB5555555555555, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0x3FB5555555555555, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 0x3FB5555555555555, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 0x3FB5555555555555, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 0x3FB5555555555555, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %59 = load i32, ptr %58, align 4
  %.fr = freeze i32 %59
  %60 = add i32 %.fr, 1
  %61 = srem i32 %60, 6
  store i32 %1, ptr %20, align 4
  store double 5.000000e-01, ptr %21, align 8
  %62 = sext i32 %.fr to i64
  %63 = getelementptr inbounds [4 x i8], ptr %31, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x3FC8E38E38E38E38, ptr %66, align 8
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %31, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0x3FC1C71C71C71C72, ptr %71, align 8
  %72 = add nsw i32 %.fr, 2
  %73 = srem i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %31, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0x3F9C71C71C71C71C, ptr %78, align 8
  %79 = add nsw i32 %.fr, 3
  %80 = srem i32 %79, 6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %31, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double 0xBF9C71C71C71C71C, ptr %85, align 8
  %86 = add nsw i32 %.fr, 4
  %87 = srem i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %31, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double 0x3F9C71C71C71C71C, ptr %92, align 8
  %93 = add nsw i32 %.fr, 5
  %94 = srem i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %31, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double 0x3FC1C71C71C71C72, ptr %99, align 8
  store i32 %1, ptr %25, align 4
  store double 5.000000e-01, ptr %26, align 8
  %100 = load i32, ptr %68, align 4
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x3FC8E38E38E38E38, ptr %102, align 8
  %103 = trunc nsw i32 %61 to i8
  %.lhs.trunc = add nsw i8 %103, 1
  %104 = srem i8 %.lhs.trunc, 6
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %31, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 0x3FC1C71C71C71C72, ptr %109, align 8
  %.lhs.trunc173 = add nsw i8 %103, 2
  %110 = srem i8 %.lhs.trunc173, 6
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %31, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0x3F9C71C71C71C71C, ptr %115, align 8
  %.lhs.trunc175 = add nsw i8 %103, 3
  %116 = srem i8 %.lhs.trunc175, 6
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %31, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double 0xBF9C71C71C71C71C, ptr %121, align 8
  %.lhs.trunc177 = add nsw i8 %103, 4
  %122 = srem i8 %.lhs.trunc177, 6
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %31, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double 0x3F9C71C71C71C71C, ptr %127, align 8
  %.cmp = icmp slt i32 %61, 1
  %.v = select i1 %.cmp, i32 5, i32 -1
  %128 = add nsw i32 %.v, %61
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %129
  br label %190

131:                                              ; preds = %3
  store double 0x3FE5555555555555, ptr %16, align 8
  %132 = load i32, ptr %31, align 4
  store i32 %132, ptr %34, align 4
  store double 0x3FC5555555555555, ptr %35, align 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %36, align 4
  store double 0x3FC5555555555555, ptr %37, align 8
  %135 = load i16, ptr %29, align 8
  %136 = and i16 %135, 64
  %.not88 = icmp eq i16 %136, 0
  store i32 %1, ptr %20, align 4
  br i1 %.not88, label %141, label %137

137:                                              ; preds = %131
  store double 0x3FE5555555555555, ptr %21, align 8
  %138 = load i32, ptr %31, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x3FD5555555555555, ptr %140, align 8
  br label %161

141:                                              ; preds = %131
  store double 5.000000e-01, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 0x3FC5555555555555, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0x3FC5555555555555, ptr %149, align 8
  %150 = load i16, ptr %29, align 8
  %151 = and i16 %150, 128
  %.not89 = icmp eq i16 %151, 0
  %152 = select i1 %.not89, i64 0, i64 3
  %153 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0x3FC5555555555555, ptr %156, align 8
  %157 = load i16, ptr %29, align 8
  %158 = and i16 %157, 128
  %.not90 = icmp eq i16 %158, 0
  %159 = select i1 %.not90, i64 3, i64 0
  %160 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %159
  br label %161

161:                                              ; preds = %141, %137
  %.sink182 = phi i64 [ 16, %141 ], [ 8, %137 ]
  %.sink.in = phi ptr [ %160, %141 ], [ %133, %137 ]
  %.sink180 = phi i64 [ 32, %141 ], [ 16, %137 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink182
  store i32 %.sink, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink180
  store double 0.000000e+00, ptr %163, align 8
  %164 = load i16, ptr %29, align 8
  %165 = and i16 %164, 128
  %.not91 = icmp eq i16 %165, 0
  store i32 %1, ptr %25, align 4
  br i1 %.not91, label %170, label %166

166:                                              ; preds = %161
  store double 0x3FE5555555555555, ptr %26, align 8
  %167 = load i32, ptr %133, align 4
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x3FD5555555555555, ptr %169, align 8
  br label %190

170:                                              ; preds = %161
  store double 5.000000e-01, ptr %26, align 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 0x3FC5555555555555, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 0x3FC5555555555555, ptr %178, align 8
  %179 = load i16, ptr %29, align 8
  %180 = and i16 %179, 64
  %.not92 = icmp eq i16 %180, 0
  %181 = select i1 %.not92, i64 3, i64 0
  %182 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0x3FC5555555555555, ptr %185, align 8
  %186 = load i16, ptr %29, align 8
  %187 = and i16 %186, 64
  %.not93 = icmp eq i16 %187, 0
  %188 = select i1 %.not93, i64 0, i64 3
  %189 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %188
  br label %190

190:                                              ; preds = %166, %170, %38
  %.sink188 = phi i64 [ 8, %166 ], [ 16, %170 ], [ 24, %38 ]
  %.sink186.in = phi ptr [ %31, %166 ], [ %189, %170 ], [ %130, %38 ]
  %.sink185 = phi i64 [ 16, %166 ], [ 32, %170 ], [ 48, %38 ]
  %.sink183 = phi double [ 0.000000e+00, %166 ], [ 0.000000e+00, %170 ], [ 0x3FC1C71C71C71C72, %38 ]
  %.sink186 = load i32, ptr %.sink186.in, align 4
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink188
  store i32 %.sink186, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink185
  store double %.sink183, ptr %192, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = mul nsw i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = getelementptr i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %13, i64 %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %13, i64 %25
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [176 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 2
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %4
  store i32 %1, ptr %14, align 4
  store double 1.000000e+00, ptr %17, align 8
  store i32 %1, ptr %21, align 4
  store double 0x3FE5555555555555, ptr %22, align 8
  %34 = add nsw i32 %1, 1
  %35 = srem i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 0x3FD5555555555555, ptr %37, align 8
  store i32 %1, ptr %26, align 4
  store double 0x3FE5555555555555, ptr %27, align 8
  %38 = add nsw i32 %1, 2
  %39 = srem i32 %38, 3
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

40:                                               ; preds = %4
  %41 = and i16 %31, 1
  %.not28 = icmp eq i16 %41, 0
  br i1 %.not28, label %42, label %74

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 %46
  %48 = shl nsw i32 %45, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %3, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %52 = load i32, ptr %51, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %44, i32 noundef %52, ptr noundef %3, ptr noundef %47, ptr noundef %50)
  %53 = load double, ptr %3, align 8
  store i32 %1, ptr %14, align 4
  store double %53, ptr %17, align 8
  %54 = load double, ptr %47, align 8
  store i32 %1, ptr %21, align 4
  store double %54, ptr %22, align 8
  %55 = load double, ptr %50, align 8
  store i32 %1, ptr %26, align 4
  store double %55, ptr %27, align 8
  %.not42.i = icmp slt i32 %44, 1
  br i1 %.not42.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %indvars.iv.i
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store double %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store i32 %61, ptr %68, align 4
  %69 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store double %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %61, ptr %72, align 4
  %73 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  store double %71, ptr %73, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %57, !llvm.loop !76

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %139

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %3, i64 %82
  %84 = shl nsw i32 %81, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %88 = load i32, ptr %87, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far10LoopLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %80, i32 noundef %88, ptr noundef %3, ptr noundef %83, ptr noundef %86)
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %80 to i64
  %93 = getelementptr [4 x i8], ptr %90, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4
  %96 = load double, ptr %3, align 8
  store i32 %1, ptr %14, align 4
  store double %96, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %98, ptr %100, align 8
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 %92
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %95, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %102, ptr %104, align 8
  %105 = load double, ptr %83, align 8
  store i32 %1, ptr %21, align 4
  store double %105, ptr %22, align 8
  %106 = load i16, ptr %30, align 8
  %107 = and i16 %106, 64
  %.not.i = icmp eq i16 %107, 0
  br i1 %.not.i, label %.preheader9.i, label %108

.preheader9.i:                                    ; preds = %78
  %.not6611.i = icmp slt i32 %80, 1
  br i1 %.not6611.i, label %.loopexit10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader9.i
  %wide.trip.count.i34 = zext nneg i32 %81 to i64
  br label %.lr.ph.i35

108:                                              ; preds = %78
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %91, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %95, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 0.000000e+00, ptr %114, align 8
  br label %.loopexit10.i

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i
  %indvars.iv.i36 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %115 = load ptr, ptr %89, align 8
  %116 = getelementptr [4 x i8], ptr %115, i64 %indvars.iv.i36
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i36
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i36
  store i32 %118, ptr %121, align 4
  %122 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i36
  store double %120, ptr %122, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.loopexit10.i, label %.lr.ph.i35, !llvm.loop !77

.loopexit10.i:                                    ; preds = %.lr.ph.i35, %108, %.preheader9.i
  %123 = load double, ptr %86, align 8
  store i32 %1, ptr %26, align 4
  store double %123, ptr %27, align 8
  %124 = load i16, ptr %30, align 8
  %125 = and i16 %124, 128
  %.not67.i = icmp eq i16 %125, 0
  br i1 %.not67.i, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %.loopexit10.i
  %.not6813.i = icmp slt i32 %80, 1
  br i1 %.not6813.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count20.i = zext nneg i32 %81 to i64
  br label %.lr.ph15.i

126:                                              ; preds = %.loopexit10.i
  %127 = getelementptr inbounds [8 x i8], ptr %86, i64 %92
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %95, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %128, ptr %130, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

.lr.ph15.i:                                       ; preds = %.lr.ph15.i, %.lr.ph15.preheader.i
  %indvars.iv17.i = phi i64 [ 1, %.lr.ph15.preheader.i ], [ %indvars.iv.next18.i, %.lr.ph15.i ]
  %131 = load ptr, ptr %89, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv17.i
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv17.i
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv17.i
  store i32 %134, ptr %137, align 4
  %138 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv17.i
  store double %136, ptr %138, align 8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit, label %.lr.ph15.i, !llvm.loop !78

139:                                              ; preds = %74
  store i32 %1, ptr %14, align 4
  store double 0x3FE5555555555555, ptr %17, align 8
  %140 = add nsw i32 %1, 1
  %141 = srem i32 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 0x3FC5555555555555, ptr %143, align 8
  %144 = add nsw i32 %1, 2
  %145 = srem i32 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0x3FC5555555555555, ptr %147, align 8
  store i32 %1, ptr %21, align 4
  store double 0x3FE5555555555555, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %141, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 0x3FD5555555555555, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %145, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 0.000000e+00, ptr %151, align 8
  store i32 %1, ptr %26, align 4
  store double 0x3FE5555555555555, ptr %27, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %145, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0x3FD5555555555555, ptr %153, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split: ; preds = %33, %139, %126
  %.sink85 = phi i64 [ 8, %126 ], [ 8, %139 ], [ 4, %33 ]
  %.sink83 = phi i32 [ %91, %126 ], [ %141, %139 ], [ %39, %33 ]
  %.sink82 = phi i64 [ 16, %126 ], [ 16, %139 ], [ 8, %33 ]
  %.sink = phi double [ 0.000000e+00, %126 ], [ 0.000000e+00, %139 ], [ 0x3FD5555555555555, %33 ]
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink85
  store i32 %.sink83, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink82
  store double %.sink, ptr %155, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit

_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit: ; preds = %.lr.ph15.i, %57, %_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd.exit.sink.split, %.preheader.i, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [176 x i8], ptr %4, i64 %5
  %7 = add nsw i32 %1, 1
  %8 = srem i32 %7, 3
  %9 = add nsw i32 %1, 2
  %10 = srem i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %1, 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %3, %86
  %.not = phi i1 [ true, %3 ], [ false, %86 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %86 ]
  %23 = load i16, ptr %6, align 8
  %24 = select i1 %.not, i16 256, i16 512
  %25 = and i16 %23, %24
  %.not38 = icmp eq i16 %25, 0
  br i1 %.not38, label %86, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr [4 x i8], ptr %28, i64 %21
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %32
  %37 = and i16 %23, 32
  %.not39 = icmp eq i16 %37, 0
  br i1 %.not39, label %41, label %38

38:                                               ; preds = %26
  store i32 %1, ptr %34, align 4
  store double 5.000000e-01, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %8, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 2.500000e-01, ptr %40, align 8
  br label %.sink.split

41:                                               ; preds = %26
  %42 = and i16 %23, 64
  %.not40 = icmp eq i16 %42, 0
  br i1 %.not40, label %51, label %43

43:                                               ; preds = %41
  store i32 %1, ptr %34, align 4
  store double 0x3FDD555555555555, ptr %36, align 8
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x3FD2AAAAAAAAAAAB, ptr %46, align 8
  %47 = load i32, ptr %17, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0x3FCAAAAAAAAAAAAB, ptr %49, align 8
  %50 = load i32, ptr %18, align 4
  br label %.sink.split

51:                                               ; preds = %41
  %52 = and i16 %23, 128
  %.not41 = icmp eq i16 %52, 0
  br i1 %.not41, label %61, label %53

53:                                               ; preds = %51
  store i32 %1, ptr %34, align 4
  store double 0x3FDD555555555555, ptr %36, align 8
  %54 = load i32, ptr %19, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x3FD2AAAAAAAAAAAB, ptr %56, align 8
  %57 = load i32, ptr %18, align 4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0x3FCAAAAAAAAAAAAB, ptr %59, align 8
  %60 = load i32, ptr %17, align 4
  br label %.sink.split

61:                                               ; preds = %51
  %62 = and i16 %23, 1
  %.not42 = icmp eq i16 %62, 0
  br i1 %.not42, label %63, label %71

63:                                               ; preds = %61
  %64 = load i32, ptr %20, align 4
  %65 = add nsw i32 %64, 5
  %66 = srem i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %64, 2
  %69 = srem i32 %68, 6
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %61, %63
  %72 = phi i64 [ %67, %63 ], [ 0, %61 ]
  %73 = phi i64 [ %70, %63 ], [ 3, %61 ]
  store i32 %1, ptr %34, align 4
  store double 0x3FDAAAAAAAAAAAAB, ptr %36, align 8
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %10, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 2.500000e-01, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %8, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 2.500000e-01, ptr %77, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0x3FA5555555555555, ptr %81, align 8
  %82 = getelementptr inbounds [4 x i8], ptr %12, i64 %72
  %83 = load i32, ptr %82, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %43, %71, %53, %38
  %.sink81 = phi i64 [ 8, %38 ], [ 12, %53 ], [ 16, %71 ], [ 12, %43 ]
  %.sink79 = phi i32 [ %10, %38 ], [ %60, %53 ], [ %83, %71 ], [ %50, %43 ]
  %.sink78 = phi i64 [ 16, %38 ], [ 24, %53 ], [ 32, %71 ], [ 24, %43 ]
  %.sink76 = phi double [ 2.500000e-01, %38 ], [ 0x3FA5555555555555, %53 ], [ 0x3FA5555555555555, %71 ], [ 0x3FA5555555555555, %43 ]
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink81
  store i32 %.sink79, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink78
  store double %.sink76, ptr %85, align 8
  br label %86

86:                                               ; preds = %.sink.split, %22
  br i1 %.not, label %22, label %87, !llvm.loop !79

87:                                               ; preds = %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.44", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [176 x i8], ptr %13, i64 %14
  %16 = add nsw i32 %1, 1
  %17 = srem i32 %16, 3
  %18 = add nsw i32 %1, 2
  %19 = srem i32 %18, 3
  %20 = mul nsw i32 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = sext i32 %28 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %32
  store ptr %38, ptr %35, align 8
  %39 = mul nsw i32 %1, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr %22, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %33, i64 %48
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds [8 x i8], ptr %37, i64 %48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %41, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %33, i64 %57
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds [8 x i8], ptr %37, i64 %57
  store ptr %60, ptr %59, align 8
  %61 = sub nsw i32 %45, %53
  store i32 %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %33, i64 %63
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds [8 x i8], ptr %37, i64 %63
  store ptr %66, ptr %65, align 8
  %67 = mul nsw i32 %17, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %33, i64 %76
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = getelementptr inbounds [8 x i8], ptr %37, i64 %76
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %41, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %44
  store i32 %82, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = sext i32 %44 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %33, i64 %84
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds [8 x i8], ptr %37, i64 %84
  store ptr %87, ptr %86, align 8
  %88 = getelementptr i8, ptr %41, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %89, %81
  store i32 %90, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %33, i64 %92
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds [8 x i8], ptr %37, i64 %92
  store ptr %95, ptr %94, align 8
  %96 = load i16, ptr %15, align 8
  %97 = and i16 %96, 1280
  %or.cond = icmp eq i16 %97, 0
  br i1 %or.cond, label %98, label %101

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %100 = load i32, ptr %99, align 4
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, i32 noundef %100, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre = load i16, ptr %15, align 8
  br label %101

101:                                              ; preds = %98, %5
  %102 = phi i16 [ %.pre, %98 ], [ %96, %5 ]
  %103 = and i16 %102, 2560
  %or.cond43 = icmp eq i16 %103, 0
  br i1 %or.cond43, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  call fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, i32 noundef %110, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef -1.000000e+00, ptr noundef %3, ptr noundef %4)
  %.pre47 = load i16, ptr %15, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i16 [ %.pre47, %104 ], [ %102, %101 ]
  %113 = and i16 %112, 1024
  %.not41 = icmp eq i16 %113, 0
  br i1 %.not41, label %118, label %114

114:                                              ; preds = %111
  %115 = sext i32 %82 to i64
  %116 = shl nsw i64 %115, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr readonly align 4 %93, i64 %116, i1 false)
  %117 = shl nsw i64 %115, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr readonly align 8 %95, i64 %117, i1 false)
  %.pre48 = load i16, ptr %15, align 8
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i16 [ %.pre48, %114 ], [ %112, %111 ]
  %120 = and i16 %119, 2048
  %.not42 = icmp eq i16 %120, 0
  br i1 %.not42, label %125, label %121

121:                                              ; preds = %118
  %122 = sext i32 %90 to i64
  %123 = shl nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr readonly align 4 %85, i64 %123, i1 false)
  %124 = shl nsw i64 %122, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr readonly align 8 %87, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE28computeIrregularMidEdgePointEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = add nsw i32 %1, 1
  %7 = srem i32 %6, 3
  %8 = mul nsw i32 %1, 5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = sext i32 %16 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %19
  %25 = mul nsw i32 %7, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %10, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = getelementptr i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %23, i64 %33
  %36 = sext i32 %1 to i64
  %37 = getelementptr [4 x i8], ptr %10, i64 %36
  %38 = getelementptr i8, ptr %37, i64 60
  %39 = getelementptr i8, ptr %37, i64 64
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %20, i64 %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %43
  %46 = load i32, ptr %0, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %48, i1 false)
  %49 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %49, i1 false)
  %50 = icmp sgt i32 %17, 0
  br i1 %50, label %.lr.ph.i.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i

.lr.ph.i.i.preheader:                             ; preds = %5
  %51 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %55 = load double, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %3, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double %58)
  store double %59, ptr %57, align 8
  %60 = add nsw i32 %53, 1
  %61 = getelementptr inbounds [4 x i8], ptr %4, i64 %56
  store i32 %60, ptr %61, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %51
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i: ; preds = %.lr.ph.i.i, %5
  %62 = icmp sgt i32 %32, 0
  br i1 %62, label %.lr.ph.i33.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i

.lr.ph.i33.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %63 = zext nneg i32 %32 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ 0, %.lr.ph.i33.i.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i34.i
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i34.i
  %67 = load double, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %3, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %67, double 5.000000e-01, double %70)
  store double %71, ptr %69, align 8
  %72 = add nsw i32 %65, 1
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 %68
  store i32 %72, ptr %73, align 4
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next.i35.i, %63
  br i1 %exitcond20.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i, label %.lr.ph.i33.i, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %74 = icmp sgt i32 %46, 0
  br i1 %74, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %78

.preheader.i:                                     ; preds = %89, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %.030.lcssa.i = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i ], [ %.1.i, %89 ]
  %75 = icmp slt i32 %.030.lcssa.i, %42
  br i1 %75, label %.lr.ph42.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph42.i:                                       ; preds = %.preheader.i
  %76 = sext i32 %.030.lcssa.i to i64
  %77 = sext i32 %42 to i64
  br label %90

78:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %.03038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %89 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %89, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %.03038.i, 1
  %83 = add nsw i32 %80, -1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8
  %86 = sext i32 %.03038.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr %44, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = getelementptr inbounds [8 x i8], ptr %45, i64 %86
  store double %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %78
  %.1.i = phi i32 [ %82, %81 ], [ %.03038.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %78, !llvm.loop !81

90:                                               ; preds = %90, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ %76, %.lr.ph42.i ], [ %indvars.iv.next45.i, %90 ]
  %91 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv44.i
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv44.i
  store double 0.000000e+00, ptr %92, align 8
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %93 = icmp slt i64 %indvars.iv.next45.i, %77
  br i1 %93, label %90, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, !llvm.loop !82

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit: ; preds = %90, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca [5 x double], align 16
  %6 = alloca [7 x double], align 16
  store double 1.300000e+01, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 3.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 3.000000e+00, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 4.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 1.200000e+01, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 4.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 3.000000e+00, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 3.000000e+00, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %4, %110
  %indvars.iv58 = phi i64 [ 0, %4 ], [ %indvars.iv.next59, %110 ]
  %22 = getelementptr inbounds nuw [176 x i8], ptr %17, i64 %indvars.iv58
  %23 = mul nuw nsw i64 %indvars.iv58, 5
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr [4 x i8], ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub i32 %27, %28
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %30
  %35 = icmp sgt i32 %29, 0
  %36 = zext i32 %29 to i64
  br label %37

37:                                               ; preds = %21, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit
  %.not = phi i1 [ true, %21 ], [ false, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit ]
  %indvars.iv55 = phi i64 [ 0, %21 ], [ 1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit ]
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr [4 x i8], ptr %38, i64 %23
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv55
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = sub i32 %43, %44
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %46
  %51 = load i16, ptr %22, align 8
  %.65 = select i1 %.not, i16 6, i16 7
  %52 = lshr i16 %51, %.65
  %.not28 = trunc i16 %52 to i1
  %53 = and i16 %51, 2
  %.not29 = icmp eq i16 %53, 0
  %or.cond = and i1 %.not29, %.not28
  br i1 %or.cond, label %58, label %54

54:                                               ; preds = %37
  %55 = and i16 %51, 8
  %.not30 = icmp eq i16 %55, 0
  br i1 %.not30, label %64, label %56

56:                                               ; preds = %54
  %57 = and i16 %51, 1
  %.not31 = icmp eq i16 %57, 0
  %. = select i1 %.not31, ptr %6, ptr %5
  br label %58

58:                                               ; preds = %37, %56
  %.026 = phi ptr [ %., %56 ], [ @__const._ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE31promoteCubicEdgePointsToQuarticERNS1_12SparseMatrixIdEEPdPi.onBoundaryWeights, %37 ]
  %59 = icmp sgt i32 %45, 0
  br i1 %59, label %.lr.ph.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.026, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, 0x3FA5555555555555
  %63 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, label %.lr.ph, !llvm.loop !83

64:                                               ; preds = %54
  %65 = load i32, ptr %0, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %67, i1 false)
  %68 = shl nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %68, i1 false)
  br i1 %35, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %72 = load double, ptr %71, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %2, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %72, double 2.500000e-01, double %75)
  store double %76, ptr %74, align 8
  %77 = add nsw i32 %70, 1
  %78 = getelementptr inbounds [4 x i8], ptr %3, i64 %73
  store i32 %77, ptr %78, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next.i.i, %36
  br i1 %exitcond52.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i: ; preds = %.lr.ph.i.i, %64
  %79 = icmp sgt i32 %45, 0
  br i1 %79, label %.lr.ph.i33.i.preheader, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i

.lr.ph.i33.i.preheader:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %80 = zext nneg i32 %45 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i.preheader, %.lr.ph.i33.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ], [ 0, %.lr.ph.i33.i.preheader ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i34.i
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i34.i
  %84 = load double, ptr %83, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %84, double 7.500000e-01, double %87)
  store double %88, ptr %86, align 8
  %89 = add nsw i32 %82, 1
  %90 = getelementptr inbounds [4 x i8], ptr %3, i64 %85
  store i32 %89, ptr %90, align 4
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next.i35.i, %80
  br i1 %exitcond53.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i, label %.lr.ph.i33.i, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i: ; preds = %.lr.ph.i33.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit.i
  %91 = icmp sgt i32 %65, 0
  br i1 %91, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %95

.preheader.i:                                     ; preds = %106, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i
  %.030.lcssa.i = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit37.i ], [ %.1.i, %106 ]
  %92 = icmp slt i32 %.030.lcssa.i, %45
  br i1 %92, label %.lr.ph42.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit

.lr.ph42.i:                                       ; preds = %.preheader.i
  %93 = sext i32 %.030.lcssa.i to i64
  %94 = sext i32 %45 to i64
  br label %107

95:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.03038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %106 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %106, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %.03038.i, 1
  %100 = add nsw i32 %97, -1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %102 = load double, ptr %101, align 8
  %103 = sext i32 %.03038.i to i64
  %104 = getelementptr inbounds [4 x i8], ptr %48, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = getelementptr inbounds [8 x i8], ptr %50, i64 %103
  store double %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %95
  %.1.i = phi i32 [ %99, %98 ], [ %.03038.i, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %95, !llvm.loop !81

107:                                              ; preds = %107, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ %93, %.lr.ph42.i ], [ %indvars.iv.next45.i, %107 ]
  %108 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv44.i
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv44.i
  store double 0.000000e+00, ptr %109, align 8
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next45.i, %94
  br i1 %exitcond54.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit, label %107, !llvm.loop !82

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit: ; preds = %107, %.lr.ph, %58, %.preheader.i
  br i1 %.not, label %37, label %110, !llvm.loop !84

110:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129_combineSparsePointsInFullRowIdEEvRNS2_15SparseMatrixRowIT_EES5_RKS6_S5_S9_iPS5_Pi.exit
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %111, label %21, !llvm.loop !85

111:                                              ; preds = %110
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 18, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %4, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %15, align 4
  %18 = add nsw i32 %17, %13
  store i32 %18, ptr %16, align 4
  store i32 %18, ptr %6, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %19, %26
  br i1 %27, label %28, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

28:                                               ; preds = %11
  %29 = sext i32 %19 to i64
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 %29, %35
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %38)
  %.pre.i = load ptr, ptr %8, align 8
  %.pre9.i = load ptr, ptr %7, align 8
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = ptrtoint ptr %.pre9.i to i64
  %.pre13.i = sub i64 %.pre10.i, %.pre11.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

39:                                               ; preds = %28
  %40 = icmp ugt i64 %35, %29
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds [4 x i8], ptr %31, i64 %29
  %.not.i.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %43, %41, %39, %37
  %.pre-phi14.i = phi i64 [ %.pre13.i, %37 ], [ %24, %39 ], [ %24, %41 ], [ %24, %43 ]
  %44 = phi ptr [ %.pre9.i, %37 ], [ %21, %39 ], [ %21, %41 ], [ %21, %43 ]
  %45 = phi ptr [ %.pre.i, %37 ], [ %20, %39 ], [ %20, %41 ], [ %20, %43 ]
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = ashr exact i64 %.pre-phi14.i, 3
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %51 = sub nuw nsw i64 %47, %48
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %51)
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %53 = icmp ugt i64 %48, %47
  br i1 %53, label %54, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %.not.i.i8.i = icmp eq ptr %45, %55
  br i1 %.not.i.i8.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit: ; preds = %11, %50, %52, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %57, label %11, !llvm.loop !86

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZNK10OpenSubdiv6v3_6_03Far19GregoryTriConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2, 3) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, double noundef nofpclass(nan inf zero sub) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #12 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [176 x i8], ptr %12, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [176 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 2.500000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double 4.000000e+00)
  %25 = fsub double %24, %22
  %26 = fmul double %25, 2.500000e-01
  %27 = fmul double %20, 2.000000e+00
  %28 = fmul double %27, 2.500000e-01
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %31, i1 false)
  %32 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %32, i1 false)
  %.val12.i = load i32, ptr %4, align 8
  %33 = icmp sgt i32 %.val12.i, 0
  br i1 %33, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit

.lr.ph.i:                                         ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load double, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %23, double %42, double %45)
  store double %46, ptr %44, align 8
  %47 = add nsw i32 %39, 1
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 %43
  store i32 %47, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %4, align 8
  %49 = sext i32 %.val.i to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit: ; preds = %36, %11
  %.val12.i62 = load i32, ptr %5, align 8
  %51 = icmp sgt i32 %.val12.i62, 0
  br i1 %51, label %.lr.ph.i63, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67

.lr.ph.i63:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %54

54:                                               ; preds = %54, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %54 ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i64
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i64
  %60 = load double, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %26, double %60, double %63)
  store double %64, ptr %62, align 8
  %65 = add nsw i32 %57, 1
  %66 = getelementptr inbounds [4 x i8], ptr %10, i64 %61
  store i32 %65, ptr %66, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %.val.i66 = load i32, ptr %5, align 8
  %67 = sext i32 %.val.i66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i65, %67
  br i1 %68, label %54, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67: ; preds = %54, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit
  %.val12.i68 = load i32, ptr %6, align 8
  %69 = icmp sgt i32 %.val12.i68, 0
  br i1 %69, label %.lr.ph.i69, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73

.lr.ph.i69:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i70
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i70
  %78 = load double, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %9, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %28, double %78, double %81)
  store double %82, ptr %80, align 8
  %83 = add nsw i32 %75, 1
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 %79
  store i32 %83, ptr %84, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %.val.i72 = load i32, ptr %6, align 8
  %85 = sext i32 %.val.i72 to i64
  %86 = icmp slt i64 %indvars.iv.next.i71, %85
  br i1 %86, label %72, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73, !llvm.loop !80

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73: ; preds = %72, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit67
  %87 = add i32 %2, -1
  %88 = add i32 %87, %18
  %89 = srem i32 %88, %18
  %90 = add nsw i32 %2, 1
  %91 = srem i32 %90, %18
  %92 = fneg double %8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %9, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %92, double 0x3FB8E38E38E38E39, double %100)
  store double %101, ptr %99, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %9, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FB8E38E38E38E39, double %108)
  store double %109, ptr %107, align 8
  %110 = icmp sgt i32 %29, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.05974 = phi i32 [ 0, %.lr.ph ], [ %.1, %126 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %126, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %.05974, 1
  %118 = add nsw i32 %115, -1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %111, align 8
  %122 = sext i32 %.05974 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %118, ptr %123, align 4
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %122
  store double %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %113, %116
  %.1 = phi i32 [ %117, %116 ], [ %.05974, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !87

._crit_edge:                                      ; preds = %126, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73
  %.059.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi.exit73 ], [ %.1, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %.val = load i32, ptr %7, align 8
  %130 = icmp slt i32 %.059.lcssa, %.val
  %or.cond79 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond79, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = sext i32 %.059.lcssa to i64
  br label %134

134:                                              ; preds = %.lr.ph78, %134
  %indvars.iv81 = phi i64 [ %133, %.lr.ph78 ], [ %indvars.iv.next82, %134 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv81
  store i32 %1, ptr %136, align 4
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %indvars.iv81
  store double 0.000000e+00, ptr %138, align 8
  %.val61 = load i32, ptr %7, align 8
  %139 = sext i32 %.val61 to i64
  %140 = icmp slt i64 %indvars.iv.next82, %139
  br i1 %140, label %134, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %134, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
